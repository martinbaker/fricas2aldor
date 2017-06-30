[File 

 [DEF MappingPackageInternalHacks1 A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  iter
   SIGNATURE params:Mapping A A 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  recur
   SIGNATURE params:Mapping A A NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF iter g n x SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=g symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF recur g n x SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=g symbol=i symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MappingPackageInternalHacks2 A C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  arg1
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  arg2
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEFatts= DEF a
    arg1 a c
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
   [DEFatts= DEF c
    arg2 a c
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MappingPackageInternalHacks3 A B C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  comp
   SIGNATURE params:Mapping C B 
   Mapping B A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF comp g h x g
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
    
   DEFSubnode:atts= h x
    [Node list symbol=h symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MappingPackage1 A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  nullary
   SIGNATURE params:Mapping A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Mapping A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  id
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Mapping A A 
   Mapping A A 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  recur
   SIGNATURE params:Mapping A A NonNegativeInteger 
   Mapping A A NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   a A
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   faa
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   f0a
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MappingPackageInternalHacks1 symbol=A ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF a
    nullary a
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
   [DEF coerce a nullary a
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
   [DEFatts= DEF a
    id a
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
   [DEF ^ g n +->
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
    
   DEFSubnode:atts= : A
    [Node list symbol=: symbol=A 
    
     [Node list symbol=: symbol=a1 symbol=A ]
     ]
    
   DEFSubnode:atts= iter g n a1
    [Node list symbol=iter symbol=g symbol=n symbol=a1 ]
    
   ]
   
  CAPSULEDef:
   [DEF recur fnaa +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : A
    [Node list symbol=: symbol=A 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=n1 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=a2 symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= recur fnaa n1 a2
    [Node list symbol=recur symbol=fnaa symbol=n1 symbol=a2 ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MappingPackage2 A C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  const
   SIGNATURE params:Mapping C A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curry
   SIGNATURE params:Mapping C 
   Mapping C A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constant
   SIGNATURE params:Mapping C A 
   Mapping C 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diag
   SIGNATURE params:Mapping C A 
   Mapping C A A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   a A
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c C
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   faa
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   f0c
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   fac
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   faac
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MappingPackageInternalHacks2 symbol=A symbol=C ]
    ]
   
  CAPSULEDef:
   [DEF const c +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=a1 symbol=A ]
     ]
    
   DEFSubnode:atts= arg2 a1 c
    [Node list symbol=arg2 symbol=a1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF curry fac a fac a
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
   [DEF constant f0c +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=a1 symbol=A ]
     ]
    
   DEFSubnode:atts= arg2 a1
    [Node list symbol=arg2 symbol=a1 
    
     [Node list symbol=f0c ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diag faac +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=a1 symbol=A ]
     ]
    
   DEFSubnode:atts= faac a1 a1
    [Node list symbol=faac symbol=a1 symbol=a1 ]
    
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
 
 [DEF MappingPackage3 A B C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  curryRight
   SIGNATURE params:Mapping C A 
   Mapping C A B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  curryLeft
   SIGNATURE params:Mapping C B 
   Mapping C A B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantRight
   SIGNATURE params:Mapping C A B 
   Mapping C A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantLeft
   SIGNATURE params:Mapping C A B 
   Mapping C B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  twist
   SIGNATURE params:Mapping C B A 
   Mapping C A B 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Mapping C A 
   Mapping C B 
   Mapping B A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   a A
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   b B
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c C
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   faa
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   f0c
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   fac
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   fbc
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   fab
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   fabc
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   faac
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MappingPackageInternalHacks3 symbol=A symbol=B symbol=C ]
    ]
   
  CAPSULEDef:
   [DEF curryRight fabc b +->
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
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=a symbol=A ]
     ]
    
   DEFSubnode:atts= fabc a b
    [Node list symbol=fabc symbol=a symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF curryLeft fabc a +->
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
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=b symbol=B ]
     ]
    
   DEFSubnode:atts= fabc a b
    [Node list symbol=fabc symbol=a symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF constantRight fac +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=a symbol=A ]
      
      [Node list symbol=: symbol=b symbol=B ]
      ]
     ]
    
   DEFSubnode:atts= fac a
    [Node list symbol=fac symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF constantLeft fbc +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=a symbol=A ]
      
      [Node list symbol=: symbol=b symbol=B ]
      ]
     ]
    
   DEFSubnode:atts= fbc b
    [Node list symbol=fbc symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF twist fabc +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=b symbol=B ]
      
      [Node list symbol=: symbol=a symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= fabc a b
    [Node list symbol=fabc symbol=a symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF * fbc fab +->
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
    
   DEFSubnode:atts= : C
    [Node list symbol=: symbol=C 
    
     [Node list symbol=: symbol=a symbol=A ]
     ]
    
   DEFSubnode:atts= comp fbc fab a
    [Node list symbol=comp symbol=fbc symbol=fab symbol=a ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 