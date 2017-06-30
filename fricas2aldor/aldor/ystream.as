[File 

 [DEF ParadoxicalCombinatorsForStreams A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  Y
   SIGNATURE params:Stream A 
   Mapping Stream A Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Y
   SIGNATURE params:List Stream A 
   Mapping List Stream A List Stream A 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=UninitializedStream symbol=S ]
    
    [Node list symbol=pretend symbol=S 
    
     [Node list symbol=Sel symbol=Lisp symbol=$UninitializedStream ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Y f SEQ
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
    
     [Node list symbol=: symbol=y 
     
      [Node list symbol=Stream symbol=A ]
      ]
     
     [Node list symbol=UninitializedStream 
     
      [Node list symbol=Sel symbol=Lisp symbol=CONS ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=f symbol=y ]
     ]
    
   DEFSubnode:atts= y
    [Node list symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=RPLACA ]
     
     [Node list symbol=frst symbol=j ]
     ]
    
   DEFSubnode:atts= y
    [Node list symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=RPLACD ]
     
     [Node list symbol=rst symbol=j ]
     ]
    
   DEFSubnode:atts= exit 1 y
    [Node list symbol=exit int=1 symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF Y g n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=x 
     
      [Node list symbol=List 
      
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=UninitializedStream 
      
       [Node list symbol=Sel symbol=Lisp symbol=CONS ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=g symbol=x ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=xi symbol=x ]
     
     [Node list symbol=IN symbol=ji symbol=j ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=xi 
      
       [Node list symbol=Sel symbol=Lisp symbol=RPLACA ]
       
       [Node list symbol=frst symbol=ji ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=xi 
       
        [Node list symbol=Sel symbol=Lisp symbol=RPLACD ]
        
        [Node list symbol=rst symbol=ji ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 