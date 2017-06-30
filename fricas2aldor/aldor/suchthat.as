[File 

 [DEF SuchThat S1 S2
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=obj symbol=S1 ]
     
     [Node list symbol=: symbol=cond symbol=S2 ]
     ]
    ]
   
  CAPSULEDef:
   [DEF construct o c o c
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=obj symbol=S1 ]
      
      [Node list symbol=: symbol=cond symbol=S2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lhs st st obj
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
   [DEF rhs st st cond
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
   [DEF coerce w infix
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: string=| 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=w symbol=obj ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=w symbol=cond ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ symbol=S1 symbol=S2 ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lhs 
    
     [Node list symbol=S1 symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rhs 
    
     [Node list symbol=S2 symbol=$ ]
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
 