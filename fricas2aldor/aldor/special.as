[File 

 [DEF DoubleFloatSpecialFunctions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  Gamma
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Gamma
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Beta
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  Beta
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  logGamma
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  logGamma
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  digamma
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  digamma
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygamma
   SIGNATURE params:DoubleFloat 
   NonNegativeInteger 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polygamma
   SIGNATURE params:Complex DoubleFloat 
   NonNegativeInteger 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselJ
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselJ
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselY
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselY
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselI
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselI
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselK
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  besselK
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyAi
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyAi
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyBi
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  airyBi
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hypergeometric0F1
   SIGNATURE params:DoubleFloat 
   DoubleFloat 
   DoubleFloat 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hypergeometric0F1
   SIGNATURE params:Complex DoubleFloat 
   Complex DoubleFloat 
   Complex DoubleFloat 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType  
   FnType  params:DoubleFloat 
   
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=fuzz 
   
    [Node list symbol=^ 
    
     [Node list symbol=:: int=10 
     
      [Node list symbol=DoubleFloat ]
      ]
     
     [Node list symbol=- int=7 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRetractions 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRetractions 
    
     [Node list symbol=Complex 
     
      [Node list symbol=DoubleFloat ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Gamma z z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp c_gamma
    [Node list symbol=Sel symbol=Lisp symbol=c_gamma ]
    
   ]
   
  CAPSULEDef:
   [DEF Gamma x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp r_gamma
    [Node list symbol=Sel symbol=Lisp symbol=r_gamma ]
    
   ]
   
  CAPSULEDef:
   [DEF polygamma k z k z
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
    
   DEFSubnode:atts= Sel Lisp c_psi
    [Node list symbol=Sel symbol=Lisp symbol=c_psi ]
    
   ]
   
  CAPSULEDef:
   [DEF polygamma k x k x
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
    
   DEFSubnode:atts= Sel Lisp r_psi
    [Node list symbol=Sel symbol=Lisp symbol=r_psi ]
    
   ]
   
  CAPSULEDef:
   [DEF logGamma z z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp c_lngamma
    [Node list symbol=Sel symbol=Lisp symbol=c_lngamma ]
    
   ]
   
  CAPSULEDef:
   [DEF logGamma x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp r_lngamma
    [Node list symbol=Sel symbol=Lisp symbol=r_lngamma ]
    
   ]
   
  CAPSULEDef:
   [DEF besselJ v z v z
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
    
   DEFSubnode:atts= Sel Lisp c_besselj
    [Node list symbol=Sel symbol=Lisp symbol=c_besselj ]
    
   ]
   
  CAPSULEDef:
   [DEF besselJ n x n x
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
    
   DEFSubnode:atts= Sel Lisp r_besselj
    [Node list symbol=Sel symbol=Lisp symbol=r_besselj ]
    
   ]
   
  CAPSULEDef:
   [DEF besselI v z v z
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
    
   DEFSubnode:atts= Sel Lisp c_besseli
    [Node list symbol=Sel symbol=Lisp symbol=c_besseli ]
    
   ]
   
  CAPSULEDef:
   [DEF besselI n x n x
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
    
   DEFSubnode:atts= Sel Lisp r_besseli
    [Node list symbol=Sel symbol=Lisp symbol=r_besseli ]
    
   ]
   
  CAPSULEDef:
   [DEF hypergeometric0F1 a z a z
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
    
   DEFSubnode:atts= Sel Lisp c_hyper0f1
    [Node list symbol=Sel symbol=Lisp symbol=c_hyper0f1 ]
    
   ]
   
  CAPSULEDef:
   [DEF hypergeometric0F1 n x retract
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
    
   DEFSubnode:atts= hypergeometric0F1
    [Node list symbol=hypergeometric0F1 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF digamma x polygamma x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF digamma z polygamma z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF Beta x y /
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=Gamma symbol=x ]
     
     [Node list symbol=Gamma symbol=y ]
     ]
    
   DEFSubnode:atts= Gamma
    [Node list symbol=Gamma 
    
     [Node list symbol=+ symbol=x symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Beta w z /
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=Gamma symbol=w ]
     
     [Node list symbol=Gamma symbol=z ]
     ]
    
   DEFSubnode:atts= Gamma
    [Node list symbol=Gamma 
    
     [Node list symbol=+ symbol=w symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselY n x SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13807790 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=integer? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13807790 symbol=noBranch 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=+ symbol=n symbol=fuzz ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=* symbol=n 
     
      [Node list 
      
       [Node list symbol=Sel symbol=pi 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=cos symbol=vp ]
        
        [Node list symbol=besselJ symbol=n symbol=x ]
        ]
       
       [Node list symbol=besselJ symbol=x 
       
        [Node list symbol=- symbol=n ]
        ]
       ]
      
      [Node list symbol=sin symbol=vp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselY v z SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13807791 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=integer? symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13807791 symbol=noBranch 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=+ symbol=v 
        
         [Node list symbol=:: symbol=fuzz 
         
          [Node list symbol=Complex 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=* symbol=v 
     
      [Node list 
      
       [Node list symbol=Sel symbol=pi 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=- 
      
       [Node list symbol=* 
       
        [Node list symbol=cos symbol=vp ]
        
        [Node list symbol=besselJ symbol=v symbol=z ]
        ]
       
       [Node list symbol=besselJ symbol=z 
       
        [Node list symbol=- symbol=v ]
        ]
       ]
      
      [Node list symbol=sin symbol=vp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselK n x SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13807792 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=integer? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13807792 symbol=noBranch 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=+ symbol=n symbol=fuzz ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=* symbol=n symbol=p ]
     ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=/ 
     
      [Node list symbol=One ]
      
      [Node list symbol=:: int=2 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=p symbol=ahalf ]
       
       [Node list symbol=- 
       
        [Node list symbol=besselI symbol=x 
        
         [Node list symbol=- symbol=n ]
         ]
        
        [Node list symbol=besselI symbol=n symbol=x ]
        ]
       ]
      
      [Node list symbol=sin symbol=vp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF besselK v z SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13807793 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=integer? symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13807793 symbol=noBranch 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=+ symbol=v 
        
         [Node list symbol=:: symbol=fuzz 
         
          [Node list symbol=Complex 
          
           [Node list symbol=DoubleFloat ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=Complex 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vp
    [Node list symbol=LET symbol=vp 
    
     [Node list symbol=* symbol=v symbol=p ]
     ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=/ 
     
      [Node list symbol=One ]
      
      [Node list symbol=:: int=2 
      
       [Node list symbol=Complex 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=* 
      
       [Node list symbol=* symbol=p symbol=ahalf ]
       
       [Node list symbol=- 
       
        [Node list symbol=besselI symbol=z 
        
         [Node list symbol=- symbol=v ]
         ]
        
        [Node list symbol=besselI symbol=v symbol=z ]
        ]
       ]
      
      [Node list symbol=sin symbol=vp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF airyAi x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET athird
    [Node list symbol=LET symbol=athird 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=* 
     
      [Node list symbol=* int=2 symbol=athird ]
      
      [Node list symbol=^ 
      
       [Node list symbol=- symbol=x ]
       
       [Node list symbol=* int=3 symbol=ahalf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=* symbol=athird 
      
       [Node list symbol=^ symbol=ahalf 
       
        [Node list symbol=- symbol=x ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=besselJ symbol=eta 
       
        [Node list symbol=- symbol=athird ]
        ]
       
       [Node list symbol=besselJ symbol=athird symbol=eta ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF airyAi z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET athird
    [Node list symbol=LET symbol=athird 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=* 
     
      [Node list symbol=* int=2 symbol=athird ]
      
      [Node list symbol=^ 
      
       [Node list symbol=- symbol=z ]
       
       [Node list symbol=* int=3 symbol=ahalf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=* symbol=athird 
      
       [Node list symbol=^ symbol=ahalf 
       
        [Node list symbol=- symbol=z ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=besselJ symbol=eta 
       
        [Node list symbol=- symbol=athird ]
        ]
       
       [Node list symbol=besselJ symbol=athird symbol=eta ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF airyBi x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET athird
    [Node list symbol=LET symbol=athird 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=DoubleFloat ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=* 
     
      [Node list symbol=* int=2 symbol=athird ]
      
      [Node list symbol=^ 
      
       [Node list symbol=- symbol=x ]
       
       [Node list symbol=* int=3 symbol=ahalf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=^ symbol=ahalf 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=x symbol=athird ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=besselJ symbol=eta 
       
        [Node list symbol=- symbol=athird ]
        ]
       
       [Node list symbol=besselJ symbol=athird symbol=eta ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF airyBi z SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ahalf
    [Node list symbol=LET symbol=ahalf 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=2 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET athird
    [Node list symbol=LET symbol=athird 
    
     [Node list symbol=:: 
     
      [Node list symbol=recip 
      
       [Node list symbol=:: int=3 
       
        [Node list symbol=Complex 
        
         [Node list symbol=DoubleFloat ]
         ]
        ]
       ]
      
      [Node list symbol=Complex 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=* 
     
      [Node list symbol=* int=2 symbol=athird ]
      
      [Node list symbol=^ 
      
       [Node list symbol=- symbol=z ]
       
       [Node list symbol=* int=3 symbol=ahalf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=^ symbol=ahalf 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=z symbol=athird ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=besselJ symbol=eta 
       
        [Node list symbol=- symbol=athird ]
        ]
       
       [Node list symbol=besselJ symbol=athird symbol=eta ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OrthogonalPolynomialFunctions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  chebyshevT
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chebyshevU
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hermiteH
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laguerreL
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laguerreL
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=legendreP 
    
     [Node list symbol=R symbol=R 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   cx
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerCombinatoricFunctions ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=legendreP symbol=n symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p0 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=p1 symbol=x ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=c 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=One ]
           
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
           
           [Node list symbol=@Tuple symbol=p1 
           
            [Node list symbol=* symbol=c 
            
             [Node list symbol=- 
             
              [Node list symbol=* symbol=p1 
              
               [Node list symbol=* symbol=x 
               
                [Node list symbol=+ 
                
                 [Node list symbol=* int=2 symbol=i ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=* symbol=i symbol=p0 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=p1 ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF laguerreL n x IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=x ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
       
       [Node list symbol=@Tuple symbol=p1 
       
        [Node list symbol=- 
        
         [Node list symbol=* symbol=p1 
         
          [Node list symbol=- symbol=x 
          
           [Node list symbol=+ 
           
            [Node list symbol=* int=2 
            
             [Node list symbol=:: symbol=i symbol=R ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=p0 
         
          [Node list symbol=^ symbol=i int=2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laguerreL m n x SEQ
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
    
   DEFSubnode:atts= LET ni
    [Node list symbol=LET symbol=ni 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET mi
    [Node list symbol=LET symbol=mi 
    
     [Node list symbol=:: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET cx
    [Node list symbol=LET symbol=cx 
    
     [Node list symbol=* 
     
      [Node list symbol=* 
      
       [Node list symbol=^ symbol=m 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=binomial symbol=ni 
       
        [Node list symbol=- symbol=ni symbol=mi ]
        ]
       ]
      
      [Node list symbol=factorial symbol=ni ]
      ]
     ]
    
   DEFSubnode:atts= LET p0
    [Node list symbol=LET symbol=p0 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=:: symbol=cx symbol=R ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=ni symbol=mi ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=cx 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=cx 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=- symbol=ni symbol=mi ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cx 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=cx 
        
         [Node list symbol=* symbol=j 
         
          [Node list symbol=+ symbol=mi symbol=j ]
          ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=LET symbol=p0 
      
       [Node list symbol=* symbol=p0 symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=+ symbol=p1 
        
         [Node list symbol=* symbol=cx symbol=p0 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p1
    [Node list symbol=exit int=1 symbol=p1 ]
    
   ]
   
  CAPSULEDef:
   [DEF chebyshevT n x IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
      
      [Node list symbol=@Tuple symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
       
       [Node list symbol=@Tuple symbol=p1 
       
        [Node list symbol=- symbol=p0 
        
         [Node list symbol=* symbol=p1 
         
          [Node list symbol=* int=2 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chebyshevU n x IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=* int=2 symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
       
       [Node list symbol=@Tuple symbol=p1 
       
        [Node list symbol=- symbol=p0 
        
         [Node list symbol=* symbol=p1 
         
          [Node list symbol=* int=2 symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hermiteH n x IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=* int=2 symbol=x ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=p1 symbol=p0 ]
       
       [Node list symbol=@Tuple symbol=p1 
       
        [Node list symbol=- 
        
         [Node list symbol=* symbol=p1 
         
          [Node list symbol=* int=2 symbol=x ]
          ]
         
         [Node list symbol=* symbol=p0 
         
          [Node list symbol=* int=2 symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p1 ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NumberTheoreticPolynomialFunctions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cyclotomic
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=bernoulliB 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=eulerE 
     
      [Node list symbol=R symbol=R 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialNumberTheoryFunctions ]
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
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=eulerE symbol=k symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=SUP 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=euler symbol=k ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=r symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=degree symbol=p ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=reductum symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=+ symbol=r 
           
            [Node list symbol=* symbol=c 
            
             [Node list symbol=^ symbol=x symbol=d ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=bernoulliB symbol=k symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=SUP 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=bernoulli symbol=k ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=R ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=reductum symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=+ symbol=r 
            
             [Node list symbol=* symbol=c 
             
              [Node list symbol=^ symbol=x symbol=d ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF cyclotomic k x SEQ
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
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=SUP symbol=I ]
      ]
     
     [Node list symbol=cyclotomic symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=p ]
       ]
      
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=reductum symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=+ symbol=r 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=^ symbol=x symbol=d ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 