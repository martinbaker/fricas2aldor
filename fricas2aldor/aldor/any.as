[File 

 [DEF None
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce none $ message NONE
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NoneFunctions1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:None 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce s S pretend s
   DEFSubnode:atts= None
    [Node list symbol=None ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= None
    [Node list symbol=None ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Any
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=dm 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list symbol=: symbol=ob 
     
      [Node list symbol=None ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=printTypeInOutputP 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=ref symbol=false ]
    ]
   
  CAPSULEDef:
   [DEF obj x x ob
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
   [DEF dom x x dm
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
   [DEF domainOf x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp typeToOutputForm
    [Node list symbol=Sel symbol=Lisp symbol=typeToOutputForm ]
    
   DEFSubnode:atts= x dm
    [Node list symbol=x symbol=dm ]
    
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
    
   DEFSubnode:atts= LET dx
    [Node list symbol=LET symbol=dx 
    
     [Node list symbol=dom symbol=x ]
     ]
    
   DEFSubnode:atts= LET dy
    [Node list symbol=LET symbol=dy 
    
     [Node list symbol=dom symbol=y ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7312 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dx symbol=dy ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7312 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=Dx 
        
         [Node list symbol=Type ]
         ]
        
        [Node list symbol=dx 
        
         [Node list symbol=Sel symbol=Lisp symbol=evalType ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=Dx 
         
          [Node list symbol=BasicType ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=pretend symbol=Dx 
          
           [Node list symbol=obj symbol=x ]
           ]
          
          [Node list symbol=pretend symbol=Dx 
          
           [Node list symbol=obj symbol=y ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Lisp symbol=EQ ]
          
          [Node list symbol=obj symbol=x ]
          
          [Node list symbol=obj symbol=y ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF objectOf x $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp spad2BootCoerce
    [Node list symbol=Sel symbol=Lisp symbol=spad2BootCoerce ]
    
   DEFSubnode:atts= x ob
    [Node list symbol=x symbol=ob ]
    
   DEFSubnode:atts= x dm
    [Node list symbol=x symbol=dm ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=list 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=QUOTE symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF showTypeInOutput b SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET printTypeInOutputP
    [Node list symbol=LET symbol=printTypeInOutputP 
    
     [Node list symbol=ref symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=b string=Type of object will be displayed in output of a member of Any string=Type of object will not be displayed in output of a member of Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x SEQ
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
    
     [Node list symbol=: symbol=obj1 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=objectOf symbol=x ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7313 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=deref symbol=printTypeInOutputP ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7313 symbol=noBranch 
      
       [Node list symbol=exit int=2 symbol=obj1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dom1
    [Node list symbol=LET symbol=dom1 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=p 
       
        [Node list symbol=SExpression ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=prefix2String ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
         
         [Node list symbol=x symbol=dm ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7314 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=atom? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7314 
       
        [Node list 
        
         [Node list symbol=Sel symbol=list 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=pretend symbol=p 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=pretend symbol=p 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=hconcat 
     
      [Node list symbol=cons symbol=obj1 
      
       [Node list symbol=cons symbol=dom1 
       
        [Node list symbol=message string=: ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF any domain object SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G7315 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=domain 
      
       [Node list symbol=Sel symbol=Lisp symbol=isValidType ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7315 
     
      [Node list symbol=construct symbol=domain symbol=object ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=domain 
       
        [Node list symbol=domain 
        
         [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7316 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=domain 
         
          [Node list symbol=Sel symbol=Lisp symbol=isValidType ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7316 
        
         [Node list symbol=construct symbol=domain symbol=object ]
         
         [Node list symbol=error string=function any must have a domain as first argument ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=any 
    
     [Node list symbol=$ 
     
      [Node list symbol=SExpression ]
      
      [Node list symbol=None ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=domainOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=objectOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dom 
    
     [Node list symbol=$ 
     
      [Node list symbol=SExpression ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=obj 
    
     [Node list symbol=$ 
     
      [Node list symbol=None ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=showTypeInOutput 
    
     [Node list 
     
      [Node list symbol=String ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AnyFunctions1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractIfCan
   SIGNATURE params:Union S failed 
   Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retractable?
   SIGNATURE params:Boolean 
   Any 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  retract
   SIGNATURE params:Any 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=NoneFunctions1 symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=Sexpr 
    
     [Node list symbol=SExpression ]
     ]
    
    [Node list symbol=S 
    
     [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
     ]
    ]
   
  CAPSULEDef:
   [DEF retractable? a = Sexpr
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= dom a
    [Node list symbol=dom symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s S any Sexpr
   DEFSubnode:atts= Any
    [Node list symbol=Any ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: s
    [Node list symbol=:: symbol=s 
    
     [Node list symbol=None ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan a SEQ
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
    
     [Node list symbol=: symbol=G7338 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=retractable? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7338 string=failed 
     
      [Node list symbol=pretend symbol=S 
      
       [Node list symbol=obj symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract a SEQ
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
    
     [Node list symbol=: symbol=G7339 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=retractable? symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7339 
     
      [Node list symbol=pretend symbol=S 
      
       [Node list symbol=obj symbol=a ]
       ]
      
      [Node list symbol=error string=Cannot retract value. ]
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
 
 [DEF Void
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  void
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:OutputForm 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=String ]
    ]
   
  CAPSULEDef:
   [DEF void
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp voidValue
    [Node list symbol=Sel symbol=Lisp symbol=voidValue ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce v $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   DEFSubnode:atts= void
    [Node list symbol=void ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Exit
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce n $ error Cannot use an Exit value.
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = n1 n2 error Cannot use an Exit value.
   DEFSubnode:atts=
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
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ResolveLatticeCompletion S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Exit 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce s S void
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce e S error Bug: Should not be able to obtain value of type Exit
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 