[File 

 [DEF HashState
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  new
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  update!
   SIGNATURE params:SingleInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  value
   SIGNATURE params:SingleInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=rep symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=Rep 
    
     [Node list symbol=@ symbol=x symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=per symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=@ symbol=x symbol=Rep ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=I ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SingleInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEDef:
   [DEF new $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp HASHSTATEBASIS
    [Node list symbol=Sel symbol=Lisp symbol=HASHSTATEBASIS ]
    
   ]
   
  CAPSULEDef:
   [DEF value hs I $ pretend I
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hs
    [Node list symbol=hs 
    
     [Node list symbol=Sel symbol=Lisp symbol=HASHSTATEMAKEFIXNUM ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF update! hs i $ $ I per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hs i
    [Node list symbol=hs symbol=i 
    
     [Node list symbol=Sel symbol=Lisp symbol=HASHSTATEUPDATE ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modulo hs i I $ I pretend I
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= hs i
    [Node list symbol=hs symbol=i 
    
     [Node list symbol=Sel symbol=Lisp symbol=HASHSTATEMOD ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 