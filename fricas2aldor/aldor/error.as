[File 

 [DEF ErrorFunctions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  error
   SIGNATURE params:Exit 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  error
   SIGNATURE params:Exit 
   List String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  error
   SIGNATURE params:Exit 
   String 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  error
   SIGNATURE params:Exit 
   String 
   List String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET string=Error signalled from user code: %l  
   
    [Node list symbol=: symbol=prefix1 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET string=Error signalled from user code in function %b  
   
    [Node list symbol=: symbol=prefix2 
    
     [Node list symbol=String ]
     ]
    ]
   
  CAPSULEDef:
   [DEF doit s SEQ
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=throwPatternMsg ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend string=exit 
     
      [Node list symbol=Exit ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF error s doit
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct symbol=prefix1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF error l SEQ
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET prefix1
    [Node list symbol=LET symbol=prefix1 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=s string=  symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=doit symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF error fn s doit
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=construct symbol=prefix2 symbol=fn string=: %d %l  symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF error fn l SEQ
   DEFSubnode:atts= Exit
    [Node list symbol=Exit ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=String ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=prefix2 symbol=fn string=: %d %l ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=s string=  symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=doit symbol=s ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 