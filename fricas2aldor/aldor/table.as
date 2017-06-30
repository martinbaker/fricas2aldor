[File 

 [DEF HashTable Key Entry hashfn
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Pair ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key symbol=Key ]
     
     [Node list symbol=: symbol=entry symbol=Entry ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ex ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=failMsg 
    
     [Node list symbol=None ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=GENSYM ]
     ]
    ]
   
  CAPSULEDef:
   [DEF keys t t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp HKEYS
    [Node list symbol=Sel symbol=Lisp symbol=HKEYS ]
    
   ]
   
  CAPSULEDef:
   [DEF # t t
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp HCOUNT
    [Node list symbol=Sel symbol=Lisp symbol=HCOUNT ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! t k e t k e
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Lisp HPUT
    [Node list symbol=Sel symbol=Lisp symbol=HPUT ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! k t Key $ SEQ
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
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=None ]
      ]
     
     [Node list symbol=t symbol=k symbol=failMsg 
     
      [Node list symbol=Sel symbol=Lisp symbol=HGET2 ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14304222 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=r symbol=failMsg 
      
       [Node list symbol=Sel symbol=Lisp symbol=EQ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14304222 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=t symbol=k 
         
          [Node list symbol=Sel symbol=Lisp symbol=HREM ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=pretend symbol=r symbol=Entry ]
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
   [DEF empty
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp MAKE-HASHTABLE
    [Node list symbol=Sel symbol=Lisp symbol=MAKE-HASHTABLE ]
    
   DEFSubnode:atts= hashfn
    [Node list symbol=hashfn 
    
     [Node list symbol=Sel symbol=Lisp symbol=INTERN ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF search k t Key $ SEQ
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
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=None ]
      ]
     
     [Node list symbol=t symbol=k symbol=failMsg 
     
      [Node list symbol=Sel symbol=Lisp symbol=HGET2 ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14304223 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=r symbol=failMsg 
      
       [Node list symbol=Sel symbol=Lisp symbol=EQ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14304223 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=pretend symbol=r symbol=Entry ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= String
  [Node list symbol=String ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEFatts= DEF addDom
  InnerTable Key Entry addDom
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=finiteAggregate ]
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
 
 [DEF Table Key Entry InnerTable Key Entry
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
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
  
 DEFSubnode:atts= SEQ
  [Node list symbol=SEQ 
  
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=G14304872 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=Key 
    
     [Node list symbol=Sel symbol=Lisp symbol=hashable ]
     ]
    ]
   
   [Node list symbol=exit int=1 
   
    [Node list symbol=IF symbol=G14304872 
    
     [Node list symbol=HashTable symbol=Key symbol=Entry string=UEQUAL ]
     
     [Node list symbol=AssociationList symbol=Key symbol=Entry ]
     ]
    ]
   ]
  
 ]
 
 [DEF EqTable Key Entry HashTable Key Entry EQ
 DEFSubnode:atts=
  [Node list ]
  
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
  
 ]
 
 [DEF StringTable Entry HashTable Entry CVEC
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= String
  [Node list symbol=String ]
  
 ]
 
 [DEF GeneralSparseTable Key Entry Tbl dent Entry add Tbl
 DEFSubnode:atts= TableAggregate Key Entry
  [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= BasicType
  [Node list symbol=BasicType ]
  
 DEFSubnode:atts= TableAggregate Key Entry
  [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep symbol=Tbl ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=t symbol=k ]
    
    [Node list symbol=$ symbol=Key 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=k symbol=t 
      
       [Node list symbol=Sel symbol=Rep symbol=search ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=dent 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=:: symbol=u symbol=Entry ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=t symbol=k symbol=e ]
    
    [Node list symbol=$ symbol=Key symbol=Entry 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=e symbol=dent ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=remove! symbol=k symbol=t ]
      
      [Node list symbol=exit int=1 symbol=e ]
      ]
     
     [Node list symbol=t symbol=k symbol=e 
     
      [Node list symbol=Sel symbol=Rep symbol=setelt! ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=search symbol=k symbol=t ]
    
    [Node list symbol=Key symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=k symbol=t 
      
       [Node list symbol=Sel symbol=Rep symbol=search ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=dent symbol=u 
      
       [Node list symbol=case symbol=u string=failed ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SparseTable Key Ent dent Ent GeneralSparseTable Key Ent dent
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= BasicType
  [Node list symbol=BasicType ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Table Key Ent
  [Node list symbol=Table symbol=Key symbol=Ent ]
  
 ]
 