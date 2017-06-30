[File 

 [DEF OrderedVariableList VariableList
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=VariableList 
   
    [Node list symbol=removeDuplicates symbol=VariableList ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=PositiveInteger ]
    ]
   
  CAPSULEDef:
   [DEF convert s1 VariableList
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=s1 symbol=Rep ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s1 ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=s1 ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF convert s1 convert
   DEFSubnode:atts= InputForm
    [Node list symbol=InputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=s1 ]
     
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert s1 convert
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=s1 ]
     
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert s1 convert
   DEFSubnode:atts= Pattern
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=s1 ]
     
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF index i :: i $
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
   [DEF lookup j :: j Rep
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
   [DEF size # VariableList
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF variable exp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=exp2 symbol=VariableList ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=exp symbol=exp2 ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF < s1 s2 s2 s1
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Rep <
    [Node list symbol=Sel symbol=Rep symbol=< ]
    
   ]
   
  CAPSULEDef:
   [DEF = s1 s2 s1 s2
   DEFSubnode:atts=
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
   [DEF latex x $ latex
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=Symbol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedFinite ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Variable sym
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEFatts= DEF sym
    coerce x $
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ :: sym
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF sym
    variable
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    = x y
   DEFSubnode:atts=
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
   [DEF latex x $ latex sym
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RuleCalled f
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEFatts= DEF f
    name r
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
   [DEF coerce r $ :: f
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    = x y
   DEFSubnode:atts=
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
   [DEF latex x $ latex f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
   
    [Node list symbol=SIGNATURE symbol=name 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionCalled f
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEFatts= DEF f
    name r
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
   [DEF coerce r $ f r
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp outputMapTran
    [Node list symbol=Sel symbol=Lisp symbol=outputMapTran ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    = x y
   DEFSubnode:atts=
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
   [DEF latex x $ latex f
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
   
    [Node list symbol=SIGNATURE symbol=name 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AnonymousFunction
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce x $ x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp outputTranAnon
    [Node list symbol=Sel symbol=Lisp symbol=outputTranAnon ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 