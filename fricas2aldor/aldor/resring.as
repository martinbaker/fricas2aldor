[File 

 [DEF ResidueRing F Expon VarSet FPol LFPol
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep symbol=FPol ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GroebnerPackage symbol=F symbol=Expon symbol=VarSet symbol=FPol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=relations 
   
    [Node list symbol=groebner symbol=LFPol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13282098 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=relations 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13282098 symbol=noBranch 
     
      [Node list symbol=exit int=2 
      
       [Node list symbol=error string=the residue ring is the zero ring ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f $ FPol normalForm f relations
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ FPol normalForm f relations
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lift x :: FPol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y x y
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
    
   DEFSubnode:atts= Sel Rep +
    [Node list symbol=Sel symbol=Rep symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep -
    [Node list symbol=Sel symbol=Rep symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y normalForm relations
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
    
   DEFSubnode:atts= lift
    [Node list symbol=lift 
    
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x n x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF * a x F a x
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
    
   DEFSubnode:atts= Sel Rep *
    [Node list symbol=Sel symbol=Rep symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel F characteristic
    [Node list symbol=Sel symbol=F symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x x
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Algebra symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=FPol ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=FPol ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lift 
    
     [Node list symbol=FPol symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory F Expon VarSet
  [Node list symbol=PolynomialCategory symbol=F symbol=Expon symbol=VarSet ]
  
 DEFSubnode:atts= List FPol
  [Node list symbol=List symbol=FPol ]
  
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
 