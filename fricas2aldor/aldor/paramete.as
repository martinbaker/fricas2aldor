[File 

 [DEF ParametricPlaneCurve ComponentFunction
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coordinate
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=xCoord symbol=ComponentFunction ]
     
     [Node list symbol=: symbol=yCoord symbol=ComponentFunction ]
     ]
    ]
   
  CAPSULEDef:
   [DEF curve x y construct x y
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
   [DEF coordinate c n IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= c xCoord
    [Node list symbol=c symbol=xCoord ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=c symbol=yCoord ]
     
     [Node list symbol=error string=coordinate: index out of bounds ]
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
 
 [DEF ParametricPlaneCurveFunctions2 CF1 CF2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:ParametricPlaneCurve CF2 
   Mapping CF2 CF1 
   ParametricPlaneCurve CF1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f c curve
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c int=2 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ParametricSpaceCurve ComponentFunction
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  curve
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coordinate
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=xCoord symbol=ComponentFunction ]
     
     [Node list symbol=: symbol=yCoord symbol=ComponentFunction ]
     
     [Node list symbol=: symbol=zCoord symbol=ComponentFunction ]
     ]
    ]
   
  CAPSULEDef:
   [DEF curve x y z construct x y z
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
   [DEF coordinate c n IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= c xCoord
    [Node list symbol=c symbol=xCoord ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=c symbol=yCoord ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n int=3 ]
      
      [Node list symbol=c symbol=zCoord ]
      
      [Node list symbol=error string=coordinate: index out of bounds ]
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
 
 [DEF ParametricSpaceCurveFunctions2 CF1 CF2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:ParametricSpaceCurve CF2 
   Mapping CF2 CF1 
   ParametricSpaceCurve CF1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f c curve
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c int=2 ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c int=3 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ParametricSurface ComponentFunction
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  surface
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coordinate
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=xCoord symbol=ComponentFunction ]
     
     [Node list symbol=: symbol=yCoord symbol=ComponentFunction ]
     
     [Node list symbol=: symbol=zCoord symbol=ComponentFunction ]
     ]
    ]
   
  CAPSULEDef:
   [DEF surface x y z construct x y z
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
   [DEF coordinate c n IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= c xCoord
    [Node list symbol=c symbol=xCoord ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n int=2 ]
     
     [Node list symbol=c symbol=yCoord ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n int=3 ]
      
      [Node list symbol=c symbol=zCoord ]
      
      [Node list symbol=error string=coordinate: index out of bounds ]
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
 
 [DEF ParametricSurfaceFunctions2 CF1 CF2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:ParametricSurface CF2 
   Mapping CF2 CF1 
   ParametricSurface CF1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f c surface
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c int=2 ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=coordinate symbol=c int=3 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 