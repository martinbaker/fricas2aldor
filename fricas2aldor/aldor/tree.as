[File 

 [DEF Tree S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   equal?
   FnType  params:Boolean 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   treeCount
   FnType  params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   copy1
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   eqUnion
   FnType  params:List $ 
   List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   eqMember?
   FnType  params:Boolean 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   eqMemberIndex
   FnType  params:Integer 
   List $ 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lastNode
   FnType  params:List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   insert
   FnType  params:List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   multipleOverbar
   FnType  params:OutputForm 
   OutputForm 
   Integer 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   coerce1
   FnType  params:OutputForm 
   List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   cyclic2?
   FnType  params:Boolean 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   cyclicCopy2
   FnType  params:List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   copyCycle2
   FnType  params:List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   copyCycle4
   FnType  params:List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   cyclicEntries3
   FnType  params:List $ 
   List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   cyclicEqual4?
   FnType  params:Boolean 
   List $ 
   List $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   cyclicParents3
   FnType  params:List $ 
   List $ 
   List $ 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF int=5 
   
    [Node list symbol=cycleTreeMax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=node 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=value symbol=S ]
       
       [Node list symbol=: symbol=args 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=empty string=empty ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=value symbol=S ]
     
     [Node list symbol=: symbol=args 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF empty? t case t empty
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
   [DEF empty construct empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF children t IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= error cannot take the children of an empty tree
    [Node list symbol=error string=cannot take the children of an empty tree ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=args 
     
      [Node list symbol=t symbol=node ]
      ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setchildren! t lt IF
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= error cannot set children of an empty tree
    [Node list symbol=error string=cannot set children of an empty tree ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lt 
     
      [Node list symbol=args 
      
       [Node list symbol=t symbol=node ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=pretend symbol=t symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setvalue! t s IF
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= error cannot set value of an empty tree
    [Node list symbol=error string=cannot set value of an empty tree ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=value 
      
       [Node list symbol=t symbol=node ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF count n t S $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=children symbol=t ]
         ]
        
        [Node list symbol=count symbol=n symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469055 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=n 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469055 symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF count fn t $ IF
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Mapping S
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=children symbol=t ]
         ]
        
        [Node list symbol=count symbol=fn symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469056 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=fn 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469056 symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn t IF t
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= tree
    [Node list symbol=tree 
    
     [Node list symbol=fn 
     
      [Node list symbol=value symbol=t ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=children symbol=t ]
       ]
      
      [Node list symbol=map symbol=fn symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! fn t IF t
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=setvalue! symbol=t 
     
      [Node list symbol=fn 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=children symbol=t ]
       ]
      
      [Node list symbol=map! symbol=fn symbol=c ]
      ]
     
     [Node list symbol=exit int=1 symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tree s lt S construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s lt
    [Node list symbol=construct symbol=s symbol=lt ]
    
   ]
   
  CAPSULEDef:
   [DEF tree s S construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s
    [Node list symbol=construct symbol=s 
    
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tree ls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14469057 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469057 
     
      [Node list symbol=empty ]
      
      [Node list symbol=tree 
      
       [Node list symbol=first symbol=ls ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=rest symbol=ls ]
         ]
        
        [Node list symbol=tree symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF value t IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= error cannot take the value of an empty tree
    [Node list symbol=error string=cannot take the value of an empty tree ]
    
   DEFSubnode:atts= value
    [Node list symbol=value 
    
     [Node list symbol=t symbol=node ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF child? t1 t2 SEQ
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
    
     [Node list symbol=: symbol=G14469058 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469058 symbol=false 
     
      [Node list symbol=member? symbol=t1 
      
       [Node list symbol=children symbol=t2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distance1 t1 t2 $ $ IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = t1 t2
    [Node list symbol== symbol=t1 symbol=t2 ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=t2 symbol=empty ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=COLLECT symbol=n 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=children symbol=t2 ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=>= 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=distance1 symbol=t1 symbol=t ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469059 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> 
       
        [Node list symbol=# symbol=u ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469059 
       
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=REDUCE symbol=min int=0 
         
          [Node list symbol=COLLECT symbol=G14469052 
          
           [Node list symbol=IN symbol=G14469052 symbol=u ]
           ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distance t1 t2 SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=distance1 symbol=t1 symbol=t2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=distance1 symbol=t2 symbol=t1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF node? t1 t2 IF true
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
    
   DEFSubnode:atts= = t1 t2
    [Node list symbol== symbol=t1 symbol=t2 ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=t2 symbol=empty ]
     
     [Node list symbol=any? 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=t symbol=$ ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=node? symbol=t1 symbol=t ]
       ]
      
      [Node list symbol=children symbol=t2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leaf? t IF false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= empty?
    [Node list symbol=empty? 
    
     [Node list symbol=children symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leaves t IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469060 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=leaf? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469060 
      
       [Node list symbol=construct 
       
        [Node list symbol=value symbol=t ]
        ]
       
       [Node list symbol=REDUCE symbol=append int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=children symbol=t ]
          ]
         
         [Node list symbol=leaves symbol=c ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF less? t n < n
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
    
   DEFSubnode:atts= # t
    [Node list symbol=# symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF more? t n > n
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
    
   DEFSubnode:atts= # t
    [Node list symbol=# symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF nodes t IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nl 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=children symbol=t ]
        ]
       
       [Node list symbol=nodes symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=nl 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=construct symbol=t ]
       
       [Node list symbol=cons symbol=t 
       
        [Node list symbol=REDUCE symbol=append int=0 
        
         [Node list symbol=COLLECT symbol=G14469053 
         
          [Node list symbol=IN symbol=G14469053 symbol=nl ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF size? t n = n
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
    
   DEFSubnode:atts= # t
    [Node list symbol=# symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF any? fn t IF false
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469061 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=fn 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469061 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=children symbol=t ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=any? symbol=fn symbol=c ]
          ]
         
         [Node list symbol=return symbol=true ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF every? fn t IF true
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469062 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=fn 
       
        [Node list symbol=value symbol=t ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469062 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=children symbol=t ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14469063 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=every? symbol=fn symbol=c ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14469063 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=return symbol=false ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF member? n t IF false
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469064 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=n 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469064 symbol=true 
      
       [Node list symbol=any? 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=c symbol=$ ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=n symbol=c ]
         ]
        
        [Node list symbol=children symbol=t ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF members t parts t
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
   [DEF parts t IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=children symbol=t ]
        ]
       
       [Node list symbol=parts symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=u 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=value symbol=t ]
        ]
       
       [Node list symbol=cons 
       
        [Node list symbol=value symbol=t ]
        
        [Node list symbol=REDUCE symbol=append int=0 
        
         [Node list symbol=COLLECT symbol=G14469054 
         
          [Node list symbol=IN symbol=G14469054 symbol=u ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! s t $ IF s
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=hashUpdate! symbol=s 
      
       [Node list symbol=value symbol=t ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=subt 
      
       [Node list symbol=children symbol=t ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=hashUpdate! symbol=s symbol=subt ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = t1 t2 equal? t1 t2 t1 t2
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
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF equal? t1 t2 ot1 ot2 k SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=k symbol=cycleTreeMax ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469065 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=cyclic? symbol=ot1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469065 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=use cyclicEqual? to test equality on cyclic trees ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14469066 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=cyclic? symbol=ot2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14469066 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=use cyclicEqual? to test equality on cyclic trees ]
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
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=t1 symbol=empty ]
      
      [Node list symbol=case symbol=t2 symbol=empty ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=case symbol=t2 symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14469067 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=value symbol=t1 ]
           
           [Node list symbol=value symbol=t2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14469067 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c1 
            
             [Node list symbol=children symbol=t1 ]
             ]
            
            [Node list symbol=LET symbol=c2 
            
             [Node list symbol=children symbol=t2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=c1 symbol=c2 ]
              
              [Node list symbol=exit int=3 symbol=false ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=2 symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x symbol=c1 ]
         
         [Node list symbol=IN symbol=y symbol=c2 ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14469068 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=equal? symbol=x symbol=y symbol=ot1 symbol=ot2 
            
             [Node list symbol=+ symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14469068 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=return symbol=false ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF # t treeCount t t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF treeCount t origTree k SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=k symbol=cycleTreeMax ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469069 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=cyclic? symbol=origTree ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469069 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=# is not defined on cyclic trees ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=t symbol=empty ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=children symbol=t ]
          ]
         
         [Node list symbol=treeCount symbol=c symbol=origTree 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy t copy1 t t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF copy1 t origTree k SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=k symbol=cycleTreeMax ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469070 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=cyclic? symbol=origTree ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469070 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=use cyclicCopy to copy a cyclic tree ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=t 
     
      [Node list symbol=case symbol=t symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469071 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=children symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469071 
        
         [Node list symbol=tree 
         
          [Node list symbol=value symbol=t ]
          ]
         
         [Node list symbol=tree 
         
          [Node list symbol=value symbol=t ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=x 
           
            [Node list symbol=children symbol=t ]
            ]
           
           [Node list symbol=copy1 symbol=x symbol=origTree 
           
            [Node list symbol=+ symbol=k 
            
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
   
  CAPSULEDef:
   [DEF coerce t $ coerce1 t
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts= cyclicParents t
    [Node list symbol=cyclicParents symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce1 t parents pl IF
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
    
   DEFSubnode:atts= case t empty
    [Node list symbol=case symbol=t symbol=empty ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=empty ]
      
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469072 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=eqMember? symbol=t symbol=parents ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469072 
      
       [Node list symbol=multipleOverbar symbol=pl 
       
        [Node list symbol=message string=. ]
        
        [Node list symbol=eqMemberIndex symbol=t symbol=pl 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14469073 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=children symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14469073 
         
          [Node list symbol=:: 
          
           [Node list symbol=value symbol=t ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nodeForm 
           
            [Node list symbol=:: 
            
             [Node list symbol=value symbol=t ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=eqMemberIndex symbol=t symbol=pl 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=k 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=nodeForm 
              
               [Node list symbol=multipleOverbar symbol=nodeForm symbol=k symbol=pl ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=prefix symbol=nodeForm 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=br 
              
               [Node list symbol=children symbol=t ]
               ]
              
              [Node list symbol=coerce1 symbol=br symbol=pl 
              
               [Node list symbol=cons symbol=t symbol=parents ]
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
   
  CAPSULEDef:
   [DEF multipleOverbar x k pl IF x
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
    
   DEFSubnode:atts= < k
    [Node list symbol=< symbol=k 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469074 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=pl ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469074 
      
       [Node list symbol=overbar symbol=x ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET string=abcdefghijklmnopqrstuvwxyz 
        
         [Node list symbol=: symbol=s 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=s 
         
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=rem int=26 
           
            [Node list symbol=- symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=overlabel symbol=x 
         
          [Node list symbol=:: symbol=c 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclic? t cyclic2? t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclic2? x parents SEQ
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
    
     [Node list symbol=: symbol=G14469075 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469075 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469076 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eqMember? symbol=x symbol=parents ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469076 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=y 
           
            [Node list symbol=children symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14469077 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=cyclic2? symbol=y 
             
              [Node list symbol=cons symbol=x symbol=parents ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14469077 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=true ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicCopy t cyclicCopy2 t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cyclicEntries t
    [Node list symbol=cyclicEntries symbol=t ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicCopy2 t cycles SEQ
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
    
     [Node list symbol=: symbol=G14469078 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=eqMember? symbol=t symbol=cycles ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469078 
     
      [Node list symbol=copyCycle2 symbol=t symbol=cycles ]
      
      [Node list symbol=tree 
      
       [Node list symbol=value symbol=t ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=children symbol=t ]
         ]
        
        [Node list symbol=cyclicCopy2 symbol=c symbol=cycles ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copyCycle2 cycle cycleList SEQ
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
    
   DEFSubnode:atts= LET newCycle
    [Node list symbol=LET symbol=newCycle 
    
     [Node list symbol=tree 
     
      [Node list symbol=value symbol=cycle ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= setchildren! newCycle
    [Node list symbol=setchildren! symbol=newCycle 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=children symbol=cycle ]
       ]
      
      [Node list symbol=copyCycle4 symbol=c symbol=cycle symbol=newCycle symbol=cycleList ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 newCycle
    [Node list symbol=exit int=1 symbol=newCycle ]
    
   ]
   
  CAPSULEDef:
   [DEF copyCycle4 t cycle newCycle cycleList SEQ
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
    
     [Node list symbol=: symbol=G14469079 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=cycle ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469079 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469080 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=t symbol=cycle ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469080 symbol=newCycle 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14469081 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=eqMember? symbol=t symbol=cycleList ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14469081 
           
            [Node list symbol=copyCycle2 symbol=t symbol=cycleList ]
            
            [Node list symbol=tree 
            
             [Node list symbol=value symbol=t ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=c 
              
               [Node list symbol=children symbol=t ]
               ]
              
              [Node list symbol=copyCycle4 symbol=c symbol=cycle symbol=newCycle symbol=cycleList ]
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
   
  CAPSULEDef:
   [DEF cyclicEntries t cyclicEntries3 t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicEntries3 t parents cl SEQ
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
    
     [Node list symbol=: symbol=G14469082 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469082 symbol=cl 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469083 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eqMember? symbol=t symbol=parents ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469083 
        
         [Node list symbol=insert symbol=t symbol=cl ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=parents 
          
           [Node list symbol=cons symbol=t symbol=parents ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=y 
           
            [Node list symbol=children symbol=t ]
            ]
           
           [Node list symbol=LET symbol=cl 
           
            [Node list symbol=cyclicEntries3 symbol=t symbol=parents symbol=cl ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=cl ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicEqual? t1 t2 SEQ
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
    
   DEFSubnode:atts= LET cp1
    [Node list symbol=LET symbol=cp1 
    
     [Node list symbol=cyclicParents symbol=t1 ]
     ]
    
   DEFSubnode:atts= LET cp2
    [Node list symbol=LET symbol=cp2 
    
     [Node list symbol=cyclicParents symbol=t2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469084 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=cp1 ]
       
       [Node list symbol=# symbol=cp2 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469084 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol== symbol=t1 symbol=t2 ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14469085 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=cp1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14469085 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol== symbol=t1 symbol=t2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cyclicEqual4? symbol=t1 symbol=t2 symbol=cp1 symbol=cp2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicEqual4? t1 t2 cp1 cp2 IF
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
    
   DEFSubnode:atts= case t1 empty
    [Node list symbol=case symbol=t1 symbol=empty ]
    
   DEFSubnode:atts= case t2 empty
    [Node list symbol=case symbol=t2 symbol=empty ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=t2 symbol=empty ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469086 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=eqMemberIndex symbol=t1 symbol=cp1 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469086 
       
        [Node list symbol=eq? symbol=t2 
        
         [Node list symbol=cp2 symbol=k ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14469087 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=value symbol=t1 ]
           
           [Node list symbol=value symbol=t2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14469087 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=x 
             
              [Node list symbol=children symbol=t1 ]
              ]
             
             [Node list symbol=IN symbol=y 
             
              [Node list symbol=children symbol=t2 ]
              ]
             
             [Node list symbol=| 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14469088 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=cyclicEqual4? symbol=x symbol=y symbol=cp1 symbol=cp2 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14469088 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=return symbol=false ]
             ]
            
            [Node list symbol=exit int=1 symbol=true ]
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
   [DEF cyclicParents t cyclicParents3 t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cyclicParents3 x parents pl SEQ
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
    
     [Node list symbol=: symbol=G14469089 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469089 symbol=pl 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469091 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eqMember? symbol=x symbol=parents ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469091 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cycleMembers 
          
           [Node list symbol=COLLECT symbol=y 
           
            [Node list symbol=IN symbol=y symbol=parents ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14469090 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14469090 symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=eqUnion symbol=pl 
           
            [Node list symbol=cons symbol=x symbol=cycleMembers ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=parents 
          
           [Node list symbol=cons symbol=x symbol=parents ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=y 
           
            [Node list symbol=children symbol=x ]
            ]
           
           [Node list symbol=LET symbol=pl 
           
            [Node list symbol=cyclicParents3 symbol=y symbol=parents symbol=pl ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=pl ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insert x l SEQ
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
    
     [Node list symbol=: symbol=G14469092 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=eqMember? symbol=x symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469092 symbol=l 
     
      [Node list symbol=cons symbol=x symbol=l ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lastNode l SEQ
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
    
     [Node list symbol=: symbol=G14469093 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469093 
     
      [Node list symbol=error string=empty tree has no last node ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14469094 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=l ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14469094 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eqMember? y l SEQ
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
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469095 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=eq? symbol=x symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469095 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF eqMemberIndex x l k SEQ
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
    
     [Node list symbol=: symbol=G14469096 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469096 symbol=k 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469097 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=first symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469097 symbol=k 
        
         [Node list symbol=eqMemberIndex symbol=x symbol=k 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eqUnion u v SEQ
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
    
     [Node list symbol=: symbol=G14469098 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469098 symbol=v 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first symbol=u ]
        ]
       
       [Node list symbol=LET symbol=newV 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14469099 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=eqMember? symbol=x symbol=v ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14469099 symbol=v 
          
           [Node list symbol=cons symbol=x symbol=v ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=eqUnion symbol=newV 
        
         [Node list symbol=rest symbol=u ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RecursiveAggregate symbol=S ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=tree 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tree 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tree 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclicCopy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclicEntries 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclicEqual? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclicParents 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
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
 
 [DEF BinaryTreeCategory S add
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
  
   [Node list symbol=BinaryRecursiveAggregate symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=node 
    
     [Node list symbol=$ symbol=$ symbol=S symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF int=5 
   
    [Node list symbol=cycleTreeMax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copy symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14469840 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469840 
      
       [Node list symbol=empty ]
       
       [Node list symbol=node 
       
        [Node list symbol=copy 
        
         [Node list symbol=left symbol=t ]
         ]
        
        [Node list symbol=value symbol=t ]
        
        [Node list symbol=copy 
        
         [Node list symbol=right symbol=t ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14469841 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469841 
      
       [Node list symbol=empty ]
       
       [Node list symbol=node 
       
        [Node list symbol=map symbol=f 
        
         [Node list symbol=left symbol=t ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=value symbol=t ]
         ]
        
        [Node list symbol=map symbol=f 
        
         [Node list symbol=right symbol=t ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map! symbol=f symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14469842 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469842 symbol=t 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=t symbol=value ]
         
         [Node list symbol=f 
         
          [Node list symbol=t symbol=value ]
          ]
         ]
        
        [Node list symbol=map! symbol=f 
        
         [Node list symbol=left symbol=t ]
         ]
        
        [Node list symbol=map! symbol=f 
        
         [Node list symbol=right symbol=t ]
         ]
        
        [Node list symbol=exit int=1 symbol=t ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=treeCount 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=# symbol=t ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=treeCount symbol=t 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=treeCount symbol=t symbol=k ]
    
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
     
      [Node list symbol=: symbol=G14469843 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469843 symbol=k 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=+ symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=k symbol=cycleTreeMax ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14469844 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=cyclic? symbol=t ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14469844 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=cyclic binary tree ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=treeCount symbol=k 
         
          [Node list symbol=left symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=treeCount symbol=k 
         
          [Node list symbol=right symbol=t ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=distance1 symbol=t1 symbol=t2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=t1 symbol=t2 ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14469845 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=t2 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14469845 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=COLLECT symbol=n 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=children symbol=t2 ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=>= 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=distance1 symbol=t1 symbol=t ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14469846 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=# symbol=u ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14469846 
          
           [Node list symbol=+ 
           
            [Node list symbol=One ]
            
            [Node list symbol=REDUCE symbol=min int=0 
            
             [Node list symbol=COLLECT symbol=G14469839 
             
              [Node list symbol=IN symbol=G14469839 symbol=u ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=distance symbol=t1 symbol=t2 ]
    
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
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=distance1 symbol=t1 symbol=t2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=n 
      
       [Node list symbol=>= symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=distance1 symbol=t2 symbol=t1 ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=hashUpdate! symbol=s symbol=t ]
    
    [Node list symbol=$ 
    
     [Node list symbol=HashState ]
     
     [Node list symbol=HashState ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14469847 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14469847 symbol=s 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=value symbol=t ]
          ]
         ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=left symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=right symbol=t ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF BinaryTree S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Tree symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Tree symbol=S ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = t1 t2
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
    
   DEFSubnode:atts= :: t1 Rep
    [Node list symbol=:: symbol=t1 symbol=Rep ]
    
   DEFSubnode:atts= :: t2 Rep
    [Node list symbol=:: symbol=t2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF empty :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: Rep
    [Node list symbol=:: symbol=Rep 
    
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF node l v r cons
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
    
   DEFSubnode:atts= tree v
    [Node list symbol=tree symbol=v 
    
     [Node list symbol=:: symbol=l symbol=Rep ]
     ]
    
   DEFSubnode:atts= :: r Rep
    [Node list symbol=:: symbol=r symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF binaryTree l v r node l v r
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
    
   ]
   
  CAPSULEDef:
   [DEF binaryTree v S node v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? t t
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
   [DEF leaf? t SEQ
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
    
     [Node list symbol=: symbol=G14469912 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469912 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14469911 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=left symbol=t ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14469911 symbol=false 
        
         [Node list symbol=empty? 
         
          [Node list symbol=right symbol=t ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF right t SEQ
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
    
     [Node list symbol=: symbol=G14469913 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469913 
     
      [Node list symbol=error string=binaryTree:no right ]
      
      [Node list symbol=rest symbol=t ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF left t SEQ
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
    
     [Node list symbol=: symbol=G14469914 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469914 
     
      [Node list symbol=error string=binaryTree:no left ]
      
      [Node list symbol=children 
      
       [Node list symbol=first symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF value t SEQ
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
    
     [Node list symbol=: symbol=G14469915 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469915 
     
      [Node list symbol=error string=binaryTree:no value ]
      
      [Node list symbol=value 
      
       [Node list symbol=first symbol=t ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setvalue! t nd SEQ
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
    
     [Node list symbol=: symbol=G14469916 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469916 
     
      [Node list symbol=error string=binaryTree:no value to set ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setvalue! symbol=nd 
       
        [Node list symbol=first 
        
         [Node list symbol=:: symbol=t symbol=Rep ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=nd ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setleft! t1 t2 SEQ
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
    
     [Node list symbol=: symbol=G14469917 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469917 
     
      [Node list symbol=error string=binaryTree:no left to set ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setchildren! 
       
        [Node list symbol=first 
        
         [Node list symbol=:: symbol=t1 symbol=Rep ]
         ]
        
        [Node list symbol=:: symbol=t2 symbol=Rep ]
        ]
       
       [Node list symbol=exit int=1 symbol=t1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setright! t1 t2 SEQ
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
    
     [Node list symbol=: symbol=G14469918 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=t1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14469918 
     
      [Node list symbol=error string=binaryTree:no right to set ]
      
      [Node list symbol=setrest! symbol=t2 
      
       [Node list symbol=:: symbol=t1 symbol=Rep ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BinaryTreeCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=binaryTree 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=binaryTree 
    
     [Node list symbol=$ symbol=$ symbol=S symbol=$ ]
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
 
 [DEF BinarySearchTree S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BinaryTreeCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=binarySearchTree 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert! 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insertRoot! 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=split 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=less symbol=$ ]
       
       [Node list symbol=: symbol=greater symbol=$ ]
       ]
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
  
 DEFSubnode:atts= BinaryTree S
  [Node list symbol=BinaryTree symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=BinaryTree symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=binarySearchTree symbol=u ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14470122 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470122 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tree 
        
         [Node list symbol=binaryTree 
         
          [Node list symbol=first symbol=u ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=rest symbol=u ]
          ]
         
         [Node list symbol=insert! symbol=x symbol=tree ]
         ]
        
        [Node list symbol=exit int=1 symbol=tree ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=x symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14470123 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470123 
      
       [Node list symbol=binaryTree symbol=x ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470124 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=x 
         
          [Node list symbol=value symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470124 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setright! symbol=t 
           
            [Node list symbol=insert! symbol=x 
            
             [Node list symbol=right symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=t ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=setleft! symbol=t 
           
            [Node list symbol=insert! symbol=x 
            
             [Node list symbol=left symbol=t ]
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
   
    [Node list symbol=split symbol=x symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14470125 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470125 
      
       [Node list symbol=construct 
       
        [Node list symbol=empty ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470126 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=x 
         
          [Node list symbol=value symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470126 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=split symbol=x 
            
             [Node list symbol=right symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=node 
             
              [Node list symbol=left symbol=t ]
              
              [Node list symbol=value symbol=t ]
              
              [Node list symbol=a symbol=less ]
              ]
             
             [Node list symbol=a symbol=greater ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=split symbol=x 
            
             [Node list symbol=left symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=a symbol=less ]
             
             [Node list symbol=node 
             
              [Node list symbol=a symbol=greater ]
              
              [Node list symbol=value symbol=t ]
              
              [Node list symbol=right symbol=t ]
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
   
    [Node list symbol=insertRoot! symbol=x symbol=t ]
    
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
    
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=split symbol=x symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=node symbol=x 
      
       [Node list symbol=a symbol=less ]
       
       [Node list symbol=a symbol=greater ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF BinaryTournament S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BinaryTreeCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=binaryTournament 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert! 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BinaryTree S
  [Node list symbol=BinaryTree symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=BinaryTree symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=binaryTournament symbol=u ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14470292 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470292 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tree 
        
         [Node list symbol=binaryTree 
         
          [Node list symbol=first symbol=u ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=rest symbol=u ]
          ]
         
         [Node list symbol=insert! symbol=x symbol=tree ]
         ]
        
        [Node list symbol=exit int=1 symbol=tree ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=x symbol=t ]
    
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
     
      [Node list symbol=: symbol=G14470293 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470293 
      
       [Node list symbol=binaryTree symbol=x ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470294 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=x 
         
          [Node list symbol=value symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470294 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setleft! symbol=t 
           
            [Node list symbol=copy symbol=t ]
            ]
           
           [Node list symbol=setvalue! symbol=t symbol=x ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=setright! symbol=t 
            
             [Node list symbol=empty ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=setright! symbol=t 
           
            [Node list symbol=insert! symbol=x 
            
             [Node list symbol=right symbol=t ]
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
   ]
  
 ]
 
 [DEF BalancedBinaryTree S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BinaryTreeCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=balancedBinaryTree 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setleaves! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapUp! 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapUp! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S symbol=S symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapDown! 
    
     [Node list symbol=$ symbol=$ symbol=S 
     
      [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapDown! 
    
     [Node list symbol=$ symbol=$ symbol=S 
     
      [Node list symbol=Mapping symbol=S symbol=S symbol=S 
      
       [Node list symbol=List symbol=S ]
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
  
 DEFSubnode:atts= BinaryTree S
  [Node list symbol=BinaryTree symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=BinaryTree symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leaf? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G14470448 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470448 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470449 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=left symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470449 symbol=false 
         
          [Node list symbol=empty? 
          
           [Node list symbol=right symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setleaves! symbol=t symbol=u ]
    
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
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470450 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=t ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470450 symbol=t 
         
          [Node list symbol=error string=the tree and list must have the same number of elements ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setvalue! symbol=t 
         
          [Node list symbol=first symbol=u ]
          ]
         
         [Node list symbol=exit int=1 symbol=t ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=quo symbol=n int=2 ]
          ]
         
         [Node list symbol=LET symbol=acc 
         
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=List symbol=S ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=acc 
           
            [Node list symbol=cons symbol=acc 
            
             [Node list symbol=first symbol=u ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=rest symbol=u ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=setleaves! 
         
          [Node list symbol=left symbol=t ]
          
          [Node list symbol=reverse! symbol=acc ]
          ]
         
         [Node list symbol=setleaves! symbol=u 
         
          [Node list symbol=right symbol=t ]
          ]
         
         [Node list symbol=exit int=1 symbol=t ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=balancedBinaryTree symbol=n symbol=val ]
    
    [Node list symbol=S 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=node symbol=val 
      
       [Node list symbol=empty ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=quo symbol=n int=2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=node symbol=val 
        
         [Node list symbol=balancedBinaryTree symbol=m symbol=val ]
         
         [Node list symbol=balancedBinaryTree symbol=val 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=- symbol=n symbol=m ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapUp! symbol=x symbol=fn ]
    
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
     
      [Node list symbol=: symbol=G14470451 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470451 
      
       [Node list symbol=error string=mapUp! called on a null tree ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470452 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470452 
         
          [Node list symbol=x symbol=value ]
          
          [Node list symbol=LET 
          
           [Node list symbol=x symbol=value ]
           
           [Node list symbol=fn 
           
            [Node list symbol=mapUp! symbol=fn 
            
             [Node list symbol=x symbol=left ]
             ]
            
            [Node list symbol=mapUp! symbol=fn 
            
             [Node list symbol=x symbol=right ]
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
   
    [Node list symbol=mapUp! symbol=x symbol=y symbol=fn ]
    
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
     
      [Node list symbol=: symbol=G14470453 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470453 
      
       [Node list symbol=error string=mapUp! is called on a null tree ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470455 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470455 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14470454 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=leaf? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14470454 symbol=x 
            
             [Node list symbol=error string=balanced binary trees are incompatible ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14470456 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=leaf? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14470456 
            
             [Node list symbol=error string=balanced binary trees are incompatible ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=mapUp! symbol=fn 
              
               [Node list symbol=x symbol=left ]
               
               [Node list symbol=y symbol=left ]
               ]
              
              [Node list symbol=mapUp! symbol=fn 
              
               [Node list symbol=x symbol=right ]
               
               [Node list symbol=y symbol=right ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=x symbol=value ]
               
               [Node list symbol=fn 
               
                [Node list symbol=value 
                
                 [Node list symbol=x symbol=left ]
                 ]
                
                [Node list symbol=value 
                
                 [Node list symbol=x symbol=right ]
                 ]
                
                [Node list symbol=value 
                
                 [Node list symbol=y symbol=left ]
                 ]
                
                [Node list symbol=value 
                
                 [Node list symbol=y symbol=right ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=x ]
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
   
    [Node list symbol=mapDown! symbol=x symbol=p symbol=fn ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14470457 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470457 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=x symbol=value ]
         
         [Node list symbol=fn symbol=p 
         
          [Node list symbol=x symbol=value ]
          ]
         ]
        
        [Node list symbol=mapDown! symbol=fn 
        
         [Node list symbol=x symbol=left ]
         
         [Node list symbol=x symbol=value ]
         ]
        
        [Node list symbol=mapDown! symbol=fn 
        
         [Node list symbol=x symbol=right ]
         
         [Node list symbol=x symbol=value ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapDown! symbol=x symbol=p symbol=fn ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S symbol=S symbol=S 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14470458 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14470458 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=x symbol=value ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14470459 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14470459 symbol=x 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=fn symbol=p 
            
             [Node list symbol=value 
             
              [Node list symbol=x symbol=left ]
              ]
             
             [Node list symbol=value 
             
              [Node list symbol=x symbol=right ]
              ]
             ]
            ]
           
           [Node list symbol=mapDown! symbol=fn 
           
            [Node list symbol=x symbol=left ]
            
            [Node list symbol=u 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=mapDown! symbol=fn 
           
            [Node list symbol=x symbol=right ]
            
            [Node list symbol=u int=2 ]
            ]
           
           [Node list symbol=exit int=1 symbol=x ]
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
 
 [DEF PendantTree S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Tree symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Tree symbol=S ]
    ]
   
  CAPSULEDef:
   [DEF coerce t $ pretend t
   DEFSubnode:atts= Tree S
    [Node list symbol=Tree symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Tree S
    [Node list symbol=Tree symbol=S ]
    
   ]
   
  CAPSULEDef:
   [DEF ptree n pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=Rep symbol=tree ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ptree l r :: $
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
    
   DEFSubnode:atts= tree
    [Node list symbol=tree 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=value ]
      
      [Node list symbol=:: symbol=r symbol=Rep ]
      ]
     
     [Node list symbol=cons symbol=l 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=children ]
       
       [Node list symbol=:: symbol=r symbol=Rep ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leaf? t empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= t
    [Node list symbol=t 
    
     [Node list symbol=Sel symbol=Rep symbol=children ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = t1 t2 =
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
    
   DEFSubnode:atts= :: t1 Rep
    [Node list symbol=:: symbol=t1 symbol=Rep ]
    
   DEFSubnode:atts= :: t2 Rep
    [Node list symbol=:: symbol=t2 symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF left b SEQ
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
    
     [Node list symbol=: symbol=G14470810 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14470810 
     
      [Node list symbol=error string=ptree:no left ]
      
      [Node list symbol=first 
      
       [Node list symbol=b 
       
        [Node list symbol=Sel symbol=Rep symbol=children ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF right b SEQ
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
    
     [Node list symbol=: symbol=G14470811 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14470811 
     
      [Node list symbol=error string=ptree:no right ]
      
      [Node list symbol=tree 
      
       [Node list symbol=b 
       
        [Node list symbol=Sel symbol=Rep symbol=value ]
        ]
       
       [Node list symbol=rest 
       
        [Node list symbol=b 
        
         [Node list symbol=Sel symbol=Rep symbol=children ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF value b SEQ
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
    
     [Node list symbol=: symbol=G14470812 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14470812 
     
      [Node list symbol=b 
      
       [Node list symbol=Sel symbol=Rep symbol=value ]
       ]
      
      [Node list symbol=error string=the pendant tree has no value ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce b $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14470813 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=leaf? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14470813 
     
      [Node list symbol=:: 
      
       [Node list symbol=b 
       
        [Node list symbol=Sel symbol=Rep symbol=value ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=paren 
      
       [Node list symbol=blankSeparate 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: 
         
          [Node list symbol=left symbol=b ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=right symbol=b ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BinaryRecursiveAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ptree 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ptree 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Tree symbol=S ]
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
 