[File 

 [DEF GraphicsDefaults
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  clipPointsDefault
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  drawToScale
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clipPointsDefault
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  drawToScale
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  adaptive
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  maxPoints
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minPoints
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  screenResolution
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  adaptive
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  maxPoints
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minPoints
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  screenResolution
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=CLIPPOINTSDEFAULT 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=TOSCALE 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF CLIPPOINTSDEFAULT
    clipPointsDefault
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF TOSCALE
    drawToScale
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF clipPointsDefault b LET CLIPPOINTSDEFAULT b
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
   [DEF drawToScale b LET TOSCALE b
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
   [DEF adaptive
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel adaptive?
    [Node list symbol=Sel symbol=adaptive? 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minPoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel minPoints
    [Node list symbol=Sel symbol=minPoints 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxPoints
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel maxPoints
    [Node list symbol=Sel symbol=maxPoints 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF screenResolution
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel screenResolution
    [Node list symbol=Sel symbol=screenResolution 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF adaptive b b
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setAdaptive
    [Node list symbol=Sel symbol=setAdaptive 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minPoints n n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setMinPoints
    [Node list symbol=Sel symbol=setMinPoints 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxPoints n n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setMaxPoints
    [Node list symbol=Sel symbol=setMaxPoints 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF screenResolution n n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setScreenResolution
    [Node list symbol=Sel symbol=setScreenResolution 
    
     [Node list symbol=Plot ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 