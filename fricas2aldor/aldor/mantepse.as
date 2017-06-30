[File 

 [DEF UnivariateFormalPowerSeries Coef UnivariateTaylorSeries Coef
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= QUOTE x
  [Node list symbol=QUOTE symbol=x ]
  
 DEFSubnode:atts= Sel Coef
  [Node list symbol=Sel symbol=Coef 
  
   [Node list symbol=Zero ]
   ]
  
 ]
 
 [DEF UnivariateFormalPowerSeriesFunctions Coef
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  hadamard
   SIGNATURE params:UnivariateFormalPowerSeries Coef 
   UnivariateFormalPowerSeries Coef 
   UnivariateFormalPowerSeries Coef 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF hadamard f g series
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
    [Node list 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions3 symbol=Coef symbol=Coef symbol=Coef ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=Coef 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=z1 symbol=Coef ]
        
        [Node list symbol=: symbol=z2 symbol=Coef ]
        ]
       ]
      
      [Node list symbol=* symbol=z1 symbol=z2 ]
      ]
     
     [Node list symbol=coefficients symbol=f ]
     
     [Node list symbol=coefficients symbol=g ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF StreamTensor R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  tensorMap
   SIGNATURE params:Stream R 
   Stream R 
   Mapping R List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF tensorMap s f SEQ
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
    
     [Node list symbol=: symbol=G9880354 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9880354 
     
      [Node list symbol=empty ]
      
      [Node list symbol=concat 
      
       [Node list symbol=construct 
       
        [Node list symbol=f 
        
         [Node list symbol=first symbol=s ]
         ]
        ]
       
       [Node list symbol=delay 
       
        [Node list symbol=tensorMap symbol=f 
        
         [Node list symbol=rest symbol=s ]
         ]
        ]
       ]
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
 
 [DEF GuessOption
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Union string=arbitrary 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Union string=arbitrary 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Union 
     
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Union string=skip string=MonteCarlo string=deterministic ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=keyword 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=value 
     
      [Node list symbol=Any ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF maxLevel d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE maxLevel
    [Node list symbol=QUOTE symbol=maxLevel ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxDerivative d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE maxDerivative
    [Node list symbol=QUOTE symbol=maxDerivative ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxShift d maxDerivative d
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
   [DEF maxSubst d IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case d
    [Node list symbol=case symbol=d 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= maxDerivative
    [Node list symbol=maxDerivative 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=d 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= maxDerivative d
    [Node list symbol=maxDerivative symbol=d ]
    
   ]
   
  CAPSULEDef:
   [DEF maxDegree d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE maxDegree
    [Node list symbol=QUOTE symbol=maxDegree ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxMixedDegree d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE maxMixedDegree
    [Node list symbol=QUOTE symbol=maxMixedDegree ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF allDegrees d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE allDegrees
    [Node list symbol=QUOTE symbol=allDegrees ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxPower d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE maxPower
    [Node list symbol=QUOTE symbol=maxPower ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF safety d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE safety
    [Node list symbol=QUOTE symbol=safety ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homogeneous d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE homogeneous
    [Node list symbol=QUOTE symbol=homogeneous ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Somos d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE Somos
    [Node list symbol=QUOTE symbol=Somos ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF debug d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE debug
    [Node list symbol=QUOTE symbol=debug ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE check
    [Node list symbol=QUOTE symbol=check ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkExtraValues d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE checkExtraValues
    [Node list symbol=QUOTE symbol=checkExtraValues ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE one
    [Node list symbol=QUOTE symbol=one ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF functionName d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE functionName
    [Node list symbol=QUOTE symbol=functionName ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF functionNames d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE functionNames
    [Node list symbol=QUOTE symbol=functionNames ]
    
   DEFSubnode:atts= d
    [Node list symbol=d 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=AnyFunctions1 
      
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variableName d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE variableName
    [Node list symbol=QUOTE symbol=variableName ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indexName d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE indexName
    [Node list symbol=QUOTE symbol=indexName ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF displayKind d construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE displayKind
    [Node list symbol=QUOTE symbol=displayKind ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Any ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ =
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=keyword ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=x symbol=value ]
     
     [Node list symbol=OutputForm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
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
    
     [Node list symbol=: symbol=G9880366 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=x symbol=keyword ]
      
      [Node list symbol=y symbol=keyword ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9880366 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=x symbol=value ]
       
       [Node list symbol=y symbol=value ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF option l s SEQ
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
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880367 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=x symbol=keyword ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880367 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return 
         
          [Node list symbol=x symbol=value ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=maxDerivative 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxShift 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxSubst 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxPower 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homogeneous 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Somos 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxLevel 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxDegree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxMixedDegree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allDegrees 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=safety 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=check 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=skip string=MonteCarlo string=deterministic ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=checkExtraValues 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=one 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=debug 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=functionName 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=functionNames 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variableName 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=indexName 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=displayKind 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=option 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Any ]
       ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GuessOptionFunctions0
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PositiveInteger ]
    ]
   
  CAPSULEDef:
   [DEF maxLevel l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=maxLevel ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=arbitrary 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union string=arbitrary 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxDerivative l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=maxDerivative ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=arbitrary 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union string=arbitrary 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxShift l maxDerivative l
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
   [DEF maxSubst l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=maxDerivative symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=d 
     
      [Node list symbol=case symbol=d 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=+ symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxDegree l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=maxDegree ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=arbitrary 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union string=arbitrary 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxMixedDegree l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=maxMixedDegree ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF allDegrees l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=allDegrees ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF maxPower l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=maxPower ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=arbitrary 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union string=arbitrary 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF safety l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=safety ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=One ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF check l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=check ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=deterministic 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union string=skip string=MonteCarlo string=deterministic ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkExtraValues l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=checkExtraValues ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=true 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=one ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=true 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF debug l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=debug ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homogeneous l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=homogeneous ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Somos l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=Somos ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Union 
         
          [Node list symbol=PositiveInteger ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variableName l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=variableName ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=QUOTE symbol=x ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF functionName l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=functionName ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=QUOTE symbol=f ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF functionNames l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=functionNames ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=construct ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indexName l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=indexName ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=QUOTE symbol=n ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF displayKind l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opt
    [Node list symbol=LET symbol=opt 
    
     [Node list symbol=option symbol=l 
     
      [Node list symbol=QUOTE symbol=displayKind ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=opt string=failed ]
      
      [Node list symbol=error string=GuessOption: displayKind not set ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=retract 
       
        [Node list symbol=AnyFunctions1 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=:: symbol=opt 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkOptions l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET maxD
    [Node list symbol=LET symbol=maxD 
    
     [Node list symbol=maxDerivative symbol=l ]
     ]
    
   DEFSubnode:atts= LET maxP
    [Node list symbol=LET symbol=maxP 
    
     [Node list symbol=maxPower symbol=l ]
     ]
    
   DEFSubnode:atts= LET homo
    [Node list symbol=LET symbol=homo 
    
     [Node list symbol=homogeneous symbol=l ]
     ]
    
   DEFSubnode:atts= LET Somo
    [Node list symbol=LET symbol=Somo 
    
     [Node list symbol=Somos symbol=l ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=Somo symbol=PI ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880460 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? symbol=Somo ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880460 symbol=noBranch 
        
         [Node list symbol=error string=Guess: Somos must be Boolean or at least two ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=maxP symbol=PI ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9880461 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=maxP ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9880461 symbol=noBranch 
         
          [Node list symbol=error string=Guess: Somos requires that maxPower is at least two ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=maxD symbol=NNI ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=maxD symbol=Somo ]
         
         [Node list symbol=error 
         
          [Node list string=Guess: if Somos is an integer, it should be larger string= than maxDerivative/maxShift or at least as big as maxSubst ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=Somo symbol=noBranch 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=maxP symbol=PI ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880462 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=one? symbol=maxP ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880462 symbol=noBranch 
          
           [Node list symbol=error string=Guess: Somos requires that maxPower is at least two ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=maxD symbol=NNI ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880463 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=maxD ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880463 
          
           [Node list symbol=error 
           
            [Node list string=Guess: Somos==true requires that maxDerivative/ 
            
             [Node list string=maxShift is an integer, at least two, or maxSubst is string= an integer, at least three ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9880464 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=one? symbol=maxD ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9880464 symbol=noBranch 
             
              [Node list symbol=error 
              
               [Node list string=Guess: Somos==true requires that maxDerivative/ 
               
                [Node list string=maxShift is an integer, at least two, or maxSubst is string= an integer, at least three ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=error 
        
         [Node list string=Guess: Somos==true requires that maxDerivative/ 
         
          [Node list string=maxShift is an integer, at least two, or maxSubst is string= an integer, at least three ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=maxP symbol=PI ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=homo 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=IF symbol=homo symbol=noBranch 
          
           [Node list symbol=error 
           
            [Node list string=Guess: Somos requires that maxPower is set or string= homogeneous is not false ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=homo symbol=PI ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=maxP symbol=PI ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880465 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=maxP symbol=homo ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880465 symbol=noBranch 
          
           [Node list symbol=error 
           
            [Node list string=Guess: only one of homogeneous and maxPower may be string= an integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=maxD symbol=NNI ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9880466 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=maxD ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9880466 symbol=noBranch 
           
            [Node list symbol=error 
            
             [Node list string=Guess: homogeneous requires that maxShift/maxDerivative string= is at least one or maxSubst is at least two ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=homo symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=maxP symbol=PI ]
         
         [Node list symbol=error 
         
          [Node list string=Guess: homogeneous==true requires that maxPower string= is an integer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=maxD symbol=NNI ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9880467 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=maxD ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9880467 symbol=noBranch 
            
             [Node list symbol=error 
             
              [Node list string=Guess: homogeneous requires that maxShift/ 
              
               [Node list string=maxDerivative is at least one or maxSubst is string= at least two ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=maxDerivative 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxShift 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxSubst 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxPower 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homogeneous 
    
     [Node list 
     
      [Node list symbol=Union 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Somos 
    
     [Node list 
     
      [Node list symbol=Union 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxLevel 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxDegree 
    
     [Node list 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxMixedDegree 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=allDegrees 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=safety 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=check 
    
     [Node list 
     
      [Node list symbol=Union string=skip string=MonteCarlo string=deterministic ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=checkExtraValues 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=one 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=functionName 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=functionNames 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variableName 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=indexName 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=displayKind 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=debug 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=checkOptions 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GuessExpBin F S EXPRR retract coerce
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  guessExpRat
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessBinRat
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=guessExpRat 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessBinRat 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   defaultD
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   DN2DL
   FnType  params:Mapping EXPRR EXPRR 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   binExt EXT
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   binExtEXPR EXTEXPR
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MPCSF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MPolyCatFunctions2 symbol=S symbol=F 
    
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=S 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=GF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=GeneralizedMultivariateFactorize symbol=F symbol=F 
    
     [Node list symbol=SingletonAsOrderedSet ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=guessExpRat symbol=q ]
      
      [Node list 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=List symbol=EXPRR ]
        
        [Node list symbol=List symbol=F ]
        
        [Node list symbol=List 
        
         [Node list symbol=GuessOption ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=z1 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=: symbol=z2 
         
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         ]
        
        [Node list symbol=List symbol=EXPRR ]
        ]
       
       [Node list symbol=guessExpRatAux0 symbol=z1 symbol=z2 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=EXPRR 
         
          [Node list symbol=: symbol=i1 symbol=EXPRR ]
          ]
         
         [Node list symbol=^ symbol=i1 
         
          [Node list symbol=:: symbol=q symbol=EXPRR ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EXT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EXTEXPR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping symbol=EXPRR symbol=F symbol=F 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=qD 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qD symbol=q ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=EXPRR 
        
         [Node list symbol=: symbol=z1 symbol=EXPRR ]
         ]
        
        [Node list symbol=^ symbol=z1 
        
         [Node list symbol=:: symbol=q symbol=EXPRR ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qBinExtAux symbol=q symbol=i symbol=va1 symbol=vA ]
       
       [Node list 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=S 
         
          [Node list symbol=OrderedVariableList 
          
           [Node list symbol=construct 
           
            [Node list symbol=QUOTE symbol=a1 ]
            
            [Node list symbol=QUOTE symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fl 
         
          [Node list symbol=List 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=S 
            
             [Node list symbol=OrderedVariableList 
             
              [Node list symbol=construct 
              
               [Node list symbol=QUOTE symbol=a1 ]
               
               [Node list symbol=QUOTE symbol=A ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=l 
          
           [Node list symbol=SEGMENT symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=- 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=S 
              
               [Node list symbol=OrderedVariableList 
               
                [Node list symbol=construct 
                
                 [Node list symbol=QUOTE symbol=a1 ]
                 
                 [Node list symbol=QUOTE symbol=A ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: symbol=va1 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=S 
                
                 [Node list symbol=OrderedVariableList 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=QUOTE symbol=a1 ]
                   
                   [Node list symbol=QUOTE symbol=A ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=S 
                
                 [Node list symbol=OrderedVariableList 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=QUOTE symbol=a1 ]
                   
                   [Node list symbol=QUOTE symbol=A ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=^ 
              
               [Node list symbol=:: 
               
                [Node list symbol=:: symbol=vA 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=S 
                 
                  [Node list symbol=OrderedVariableList 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=QUOTE symbol=a1 ]
                    
                    [Node list symbol=QUOTE symbol=A ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=Fraction 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=S 
                 
                  [Node list symbol=OrderedVariableList 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=QUOTE symbol=a1 ]
                    
                    [Node list symbol=QUOTE symbol=A ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=^ symbol=l 
             
              [Node list symbol=F2FPOLYS 
              
               [Node list symbol=:: symbol=q symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=^ symbol=l 
            
             [Node list symbol=F2FPOLYS 
             
              [Node list symbol=:: symbol=q symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=reduce symbol=* symbol=fl 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=qBinExt 
      
       [Node list symbol=Mapping symbol=EXT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qBinExt symbol=q ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=z2 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=z3 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=S 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=qBinExtAux symbol=q symbol=z1 symbol=z2 symbol=z3 ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qBinExtEXPRaux symbol=q symbol=i symbol=a1v symbol=Av ]
       
       [Node list symbol=EXPRR symbol=F symbol=F 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=QUOTE symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=product 
         
          [Node list symbol=/ 
          
           [Node list symbol=- 
           
            [Node list symbol=Sel symbol=EXPRR 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=coerce symbol=a1v ]
              
              [Node list symbol=^ 
              
               [Node list symbol=coerce symbol=Av ]
               
               [Node list symbol=- 
               
                [Node list symbol=coerce symbol=i ]
                
                [Node list symbol=Sel symbol=EXPRR 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=:: symbol=q symbol=EXPRR ]
              
              [Node list symbol=coerce symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=Sel symbol=EXPRR 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=^ 
            
             [Node list symbol=:: symbol=q symbol=EXPRR ]
             
             [Node list symbol=coerce symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=equation symbol=l 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Sel symbol=EXPRR 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: symbol=i symbol=EXPRR ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=qBinExtEXPR 
      
       [Node list symbol=Mapping symbol=EXTEXPR 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qBinExtEXPR symbol=q ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=EXPRR 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=z2 symbol=F ]
          
          [Node list symbol=: symbol=z3 symbol=F ]
          ]
         ]
        
        [Node list symbol=qBinExtEXPRaux symbol=q symbol=z1 symbol=z2 symbol=z3 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=guessBinRat symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List symbol=EXPRR ]
          
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=: symbol=z2 
           
            [Node list symbol=List 
            
             [Node list symbol=GuessOption ]
             ]
            ]
           ]
          
          [Node list symbol=List symbol=EXPRR ]
          ]
         
         [Node list symbol=guessBinRatAux0 symbol=z1 symbol=z2 
         
          [Node list symbol=qD symbol=q ]
          
          [Node list symbol=qBinExt symbol=q ]
          
          [Node list symbol=qBinExtEXPR symbol=q ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF ord1 x i SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- symbol=i 
     
      [Node list symbol=- int=3 
      
       [Node list symbol=# symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=x 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=reduce symbol=+ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=x symbol=j ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=* int=2 
      
       [Node list symbol=reduce symbol=+ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=reduce symbol=+ 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=x symbol=k ]
            
            [Node list symbol=x symbol=j ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ord2 x i SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9880636 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9880636 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=- int=3 
         
          [Node list symbol=# symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=ord1 symbol=x symbol=i ]
         
         [Node list symbol=* 
         
          [Node list symbol=reduce symbol=+ 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=x symbol=j ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=x 
           
            [Node list symbol=+ symbol=n int=2 ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=ord1 symbol=x symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deg1 x i SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- int=3 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=x 
          
           [Node list symbol=+ symbol=m int=3 ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=reduce symbol=+ 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=+ int=2 symbol=i ]
            ]
           ]
          
          [Node list symbol=x symbol=j ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=x 
        
         [Node list symbol=+ symbol=m int=3 ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=+ symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* int=2 
      
       [Node list symbol=reduce symbol=+ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=m 
          
           [Node list symbol=+ int=2 symbol=i ]
           ]
          ]
         
         [Node list symbol=reduce symbol=+ 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=+ int=2 symbol=i ]
             
             [Node list symbol=- symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=x symbol=k ]
            
            [Node list symbol=x symbol=j ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF deg2 x i SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- int=3 
     
      [Node list symbol=# symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=deg1 symbol=x symbol=i ]
      
      [Node list symbol=* 
      
       [Node list symbol=+ 
       
        [Node list symbol=x 
        
         [Node list symbol=+ symbol=m int=3 ]
         ]
        
        [Node list symbol=reduce symbol=+ 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=+ int=2 symbol=i ]
            ]
           ]
          
          [Node list symbol=x symbol=j ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=x 
        
         [Node list symbol=+ symbol=m int=2 ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=+ symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkResult res n l list EXPRR SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=den 
      
       [Node list symbol=eval 
       
        [Node list symbol=denominator symbol=res ]
        
        [Node list symbol=:: symbol=n symbol=EXPRR ]
        
        [Node list symbol=:: symbol=EXPRR 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=den 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=num 
      
       [Node list symbol=eval 
       
        [Node list symbol=numerator symbol=res ]
        
        [Node list symbol=:: symbol=n symbol=EXPRR ]
        
        [Node list symbol=:: symbol=EXPRR 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880637 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=list symbol=i ]
        
        [Node list symbol=@ symbol=F 
        
         [Node list symbol=retract 
         
          [Node list symbol=/ symbol=num symbol=den ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880637 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPS2SUPF p IF
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial S
    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is F S
    [Node list symbol=is symbol=F symbol=S ]
    
   DEFSubnode:atts= pretend p
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction symbol=S ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=S symbol=F ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=z1 symbol=S ]
        ]
       
       [Node list symbol=z1 
       
        [Node list symbol=Sel symbol=coerce 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list string=Guess: type parameter F should be either equal to S or string= equal to Fraction S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F2FPOLYS p F IF
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=S 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is F S
    [Node list symbol=is symbol=F symbol=S ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction symbol=S ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=:: 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=numer 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=denom 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list string=Guess: type parameter F should be either equal to S or string= equal to Fraction S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPF2EXPRR xx p EXPRR SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9880638 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9880638 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=EXPRR 
        
         [Node list symbol=coerce 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        
        [Node list symbol=^ 
        
         [Node list symbol=:: symbol=xx symbol=EXPRR ]
         
         [Node list symbol=degree symbol=p ]
         ]
        ]
       
       [Node list symbol=SUPF2EXPRR symbol=xx 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FSUPF2EXPRR xx p EXPRR /
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SUPF2EXPRR xx
    [Node list symbol=SUPF2EXPRR symbol=xx 
    
     [Node list symbol=numer symbol=p ]
     ]
    
   DEFSubnode:atts= SUPF2EXPRR xx
    [Node list symbol=SUPF2EXPRR symbol=xx 
    
     [Node list symbol=denom symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF POLYS2POLYF p IF
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial S
    [Node list symbol=SparseMultivariatePolynomial symbol=S 
    
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is F S
    [Node list symbol=is symbol=F symbol=S ]
    
   DEFSubnode:atts= pretend p
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction symbol=S ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=MPCSF symbol=map ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=z1 symbol=S ]
        ]
       
       [Node list symbol=z1 
       
        [Node list symbol=Sel symbol=coerce 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list string=Guess: type parameter F should be either equal to S or string= equal to Fraction S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPPOLYS2SUPF p a1v Av F F SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=S 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G9880639 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9880639 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lc 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=OrderedVariableList 
          
           [Node list symbol=construct 
           
            [Node list symbol=QUOTE symbol=a1 ]
            
            [Node list symbol=QUOTE symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=POLYS2POLYF 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=monomial 
         
          [Node list symbol=retract 
          
           [Node list symbol=eval symbol=lc 
           
            [Node list symbol=:: 
            
             [Node list symbol=construct 
             
              [Node list 
              
               [Node list symbol=Sel symbol=index 
               
                [Node list symbol=OrderedVariableList 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=QUOTE symbol=a1 ]
                  
                  [Node list symbol=QUOTE symbol=A ]
                  ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              
              [Node list int=2 
              
               [Node list symbol=Sel symbol=index 
               
                [Node list symbol=OrderedVariableList 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=QUOTE symbol=a1 ]
                  
                  [Node list symbol=QUOTE symbol=A ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=construct symbol=a1v symbol=Av ]
            ]
           ]
          
          [Node list symbol=degree symbol=p ]
          ]
         
         [Node list symbol=SUPPOLYS2SUPF symbol=a1v symbol=Av 
         
          [Node list symbol=reductum symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPFPOLYS2FSUPPOLYS p SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cden
    [Node list symbol=LET symbol=cden 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=splitDenominator 
      
       [Node list symbol=UnivariatePolynomialCommonDenominator 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=S 
         
          [Node list symbol=OrderedVariableList 
          
           [Node list symbol=construct 
           
            [Node list symbol=QUOTE symbol=a1 ]
            
            [Node list symbol=QUOTE symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=S 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pnum 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=S 
         
          [Node list symbol=OrderedVariableList 
          
           [Node list symbol=construct 
           
            [Node list symbol=QUOTE symbol=a1 ]
            
            [Node list symbol=QUOTE symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=S 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=retract 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=S 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=z1 
        
         [Node list symbol=cden symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pden 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=cden symbol=den ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=pnum symbol=pden ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF expr
    defaultD expr EXPRR EXPRR
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF DN2DL DN i @ F
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
    
   DEFSubnode:atts= retract
    [Node list symbol=retract 
    
     [Node list symbol=DN 
     
      [Node list symbol=:: symbol=i symbol=EXPRR ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evalResultant p1 p2 o d va1 vA SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial S
    [Node list symbol=SparseMultivariatePolynomial symbol=S 
    
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial S
    [Node list symbol=SparseMultivariatePolynomial symbol=S 
    
     [Node list symbol=OrderedVariableList 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=a1 ]
       
       [Node list symbol=QUOTE symbol=A ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET d1
    [Node list symbol=LET symbol=d1 
    
     [Node list symbol=degree symbol=p1 symbol=va1 ]
     ]
    
   DEFSubnode:atts= LET d2
    [Node list symbol=LET symbol=d2 
    
     [Node list symbol=degree symbol=p2 symbol=va1 ]
     ]
    
   DEFSubnode:atts= : lead S
    [Node list symbol=: symbol=lead symbol=S ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=d symbol=o ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1atk 
      
       [Node list symbol=univariate 
       
        [Node list symbol=eval symbol=p1 symbol=vA 
        
         [Node list symbol=:: symbol=k symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p2atk 
      
       [Node list symbol=univariate 
       
        [Node list symbol=eval symbol=p2 symbol=vA 
        
         [Node list symbol=:: symbol=k symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=d1atk 
      
       [Node list symbol=degree symbol=p1atk ]
       ]
      
      [Node list symbol=LET symbol=d2atk 
      
       [Node list symbol=degree symbol=p2atk ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=d2atk symbol=d2 ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=d1atk symbol=d1 ]
        
        [Node list symbol=LET symbol=lead 
        
         [Node list symbol=Sel symbol=S 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=lead 
        
         [Node list symbol=^ 
         
          [Node list symbol=leadingCoefficient symbol=p1atk ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=d2 symbol=d2atk ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=d1atk symbol=d1 ]
        
        [Node list symbol=LET symbol=lead 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=d2 
          
           [Node list symbol=- 
           
            [Node list symbol=Sel symbol=S 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=^ 
          
           [Node list symbol=leadingCoefficient symbol=p2atk ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=d1 symbol=d1atk ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lead 
        
         [Node list symbol=Sel symbol=S 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880640 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=lead ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880640 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=res 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=res 
         
          [Node list symbol=* symbol=lead 
          
           [Node list symbol=:: symbol=S 
           
            [Node list symbol=exquo 
            
             [Node list symbol=p1atk symbol=p2atk 
             
              [Node list symbol=Sel symbol=resultant 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=S ]
               ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=:: symbol=k symbol=S ]
              
              [Node list symbol=:: symbol=o 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF p_subst xm i va1 vA basis +
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=S 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=vA 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=va1 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=- 
      
       [Node list symbol=DN2DL symbol=basis symbol=i ]
       
       [Node list symbol=DN2DL symbol=basis symbol=xm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF p2_subst xm i a1v Av basis EXPRR F F +
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
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
    
   DEFSubnode:atts= coerce Av
    [Node list symbol=coerce symbol=Av ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=coerce symbol=a1v ]
     
     [Node list symbol=- 
     
      [Node list symbol=basis 
      
       [Node list symbol=:: symbol=i symbol=EXPRR ]
       ]
      
      [Node list symbol=basis 
      
       [Node list symbol=:: symbol=xm symbol=EXPRR ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessExpRatAux xx list basis xValues options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a1 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=index 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=A 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list int=2 
     
      [Node list symbol=Sel symbol=index 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=list ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=len int=4 ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET symbol=len 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=len int=3 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xlist
    [Node list symbol=LET symbol=xlist 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=F2FPOLYS 
      
       [Node list symbol=DN2DL symbol=basis 
       
        [Node list symbol=xValues symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x3
    [Node list symbol=LET symbol=x3 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len int=3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=F2FPOLYS 
       
        [Node list symbol=list symbol=z1 ]
        ]
       
       [Node list symbol=^ 
       
        [Node list symbol=p_subst symbol=a1 symbol=A symbol=basis 
        
         [Node list symbol=last symbol=xValues ]
         
         [Node list symbol=:: 
         
          [Node list symbol=xValues symbol=z1 ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=:: 
         
          [Node list symbol=xValues symbol=z1 ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ylist 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=y symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET y2
    [Node list symbol=LET symbol=y2 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET y3
    [Node list symbol=LET symbol=y3 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len int=3 ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List symbol=EXPRR ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=maxD 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=maxDegree 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=maxD 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=LET symbol=maxDeg 
       
        [Node list symbol=min symbol=maxD 
        
         [Node list symbol=- symbol=len 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=maxDeg 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=maxDeg 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880641 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880641 symbol=noBranch 
        
         [Node list string=Guess: degree ExpRat  
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880642 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880642 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list string=sys date +%s 
          
           [Node list symbol=Sel symbol=systemCommand 
           
            [Node list symbol=MoreSystemCommands ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list string=Guess: interpolating... 
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ri 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=S 
           
            [Node list symbol=OrderedVariableList 
            
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=a1 ]
              
              [Node list symbol=QUOTE symbol=A ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=xlist symbol=ylist 
       
        [Node list symbol=Sel symbol=interpolate 
        
         [Node list symbol=FractionFreeFastGaussian 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=S 
           
            [Node list symbol=OrderedVariableList 
            
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=a1 ]
              
              [Node list symbol=QUOTE symbol=A ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=S 
            
             [Node list symbol=OrderedVariableList 
             
              [Node list symbol=construct 
              
               [Node list symbol=QUOTE symbol=a1 ]
               
               [Node list symbol=QUOTE symbol=A ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=- symbol=len 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880643 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880643 symbol=noBranch 
        
         [Node list string=Guess: polynomials... 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly1 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y1 
        
         [Node list symbol=ri symbol=x1 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly2 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y2 
        
         [Node list symbol=ri symbol=x2 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly3 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y3 
        
         [Node list symbol=ri symbol=x3 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- symbol=len symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=o1 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=ord1 symbol=xValues symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=d1 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=deg1 symbol=xValues symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=o2 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=ord2 symbol=xValues symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=d2 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=deg2 symbol=xValues symbol=i ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880644 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880644 symbol=noBranch 
        
         [Node list string=Guess: interpolating resultants... 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=newton 
        
         [Node list symbol=NewtonInterpolation symbol=S ]
         ]
        
        [Node list symbol=evalResultant symbol=poly1 symbol=poly3 symbol=o1 symbol=d1 symbol=a1 symbol=A ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=newton 
        
         [Node list symbol=NewtonInterpolation symbol=S ]
         ]
        
        [Node list symbol=evalResultant symbol=poly2 symbol=poly3 symbol=o2 symbol=d2 symbol=a1 symbol=A ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880645 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880645 symbol=noBranch 
        
         [Node list string=Guess: computing gcd... 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res3 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SUPS2SUPF 
       
        [Node list symbol=primitivePart 
        
         [Node list symbol=gcd symbol=res1 symbol=res2 ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880646 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880646 symbol=noBranch 
        
         [Node list string=Guess: solving... 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=factors 
        
         [Node list symbol=res3 
         
          [Node list symbol=Sel symbol=GF symbol=factor ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol== 
        
         [Node list symbol=degree 
         
          [Node list symbol=f symbol=factor ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Av symbol=F ]
         
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=coefficient 
           
            [Node list symbol=f symbol=factor ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=f symbol=factor ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=evalPoly 
        
         [Node list symbol=eval symbol=A symbol=Av 
         
          [Node list symbol=POLYS2POLYF symbol=poly3 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880647 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=evalPoly ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880647 symbol=noBranch 
          
           [Node list symbol=LET symbol=evalPoly 
           
            [Node list symbol=eval symbol=A symbol=Av 
            
             [Node list symbol=POLYS2POLYF symbol=poly1 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=g 
          
           [Node list symbol=factors 
           
            [Node list 
            
             [Node list symbol=Sel symbol=GF symbol=factor ]
             
             [Node list symbol=univariate symbol=evalPoly ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol== 
           
            [Node list symbol=degree 
            
             [Node list symbol=g symbol=factor ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a1v symbol=F ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=coefficient 
              
               [Node list symbol=g symbol=factor ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=g symbol=factor ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=t1 
           
            [Node list symbol=eval 
            
             [Node list symbol=POLYS2POLYF symbol=poly1 ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1 symbol=A ]
              
              [Node list symbol=List 
              
               [Node list symbol=OrderedVariableList 
               
                [Node list symbol=construct 
                
                 [Node list symbol=QUOTE symbol=a1 ]
                 
                 [Node list symbol=QUOTE symbol=A ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1v symbol=Av ]
              
              [Node list symbol=List symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9880648 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=t1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9880648 symbol=noBranch 
             
              [Node list symbol=exit int=2 string=iterate ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=t2 
           
            [Node list symbol=eval 
            
             [Node list symbol=POLYS2POLYF symbol=poly2 ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1 symbol=A ]
              
              [Node list symbol=List 
              
               [Node list symbol=OrderedVariableList 
               
                [Node list symbol=construct 
                
                 [Node list symbol=QUOTE symbol=a1 ]
                 
                 [Node list symbol=QUOTE symbol=A ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1v symbol=Av ]
              
              [Node list symbol=List symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9880652 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=t2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9880652 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ri1 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=S 
                  
                   [Node list symbol=OrderedVariableList 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=QUOTE symbol=a1 ]
                     
                     [Node list symbol=QUOTE symbol=A ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=SUPFPOLYS2FSUPPOLYS 
                
                 [Node list symbol=numer symbol=ri ]
                 ]
                
                [Node list symbol=SUPFPOLYS2FSUPPOLYS 
                
                 [Node list symbol=denom symbol=ri ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=numr 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=SUPPOLYS2SUPF symbol=a1v symbol=Av 
               
                [Node list symbol=numer symbol=ri1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=denr 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=SUPPOLYS2SUPF symbol=a1v symbol=Av 
               
                [Node list symbol=denom symbol=ri1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9880649 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=denr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9880649 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G9880650 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=numr ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G9880650 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9880651 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=options 
                     
                      [Node list symbol=Sel symbol=debug 
                      
                       [Node list symbol=GuessOptionFunctions0 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9880651 symbol=noBranch 
                     
                      [Node list string=Guess: numerator and denominator vanish! 
                      
                       [Node list symbol=Sel symbol=output 
                       
                        [Node list symbol=OutputPackage ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=res4 symbol=EXPRR ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=eval 
                   
                    [Node list symbol=FSUPF2EXPRR symbol=xx 
                    
                     [Node list symbol=/ symbol=numr symbol=denr ]
                     ]
                    
                    [Node list symbol=kernel symbol=xx ]
                    
                    [Node list symbol=basis 
                    
                     [Node list symbol=:: symbol=xx symbol=EXPRR ]
                     ]
                    ]
                   
                   [Node list symbol=^ 
                   
                    [Node list symbol=p2_subst symbol=xx symbol=a1v symbol=Av symbol=basis 
                    
                     [Node list symbol=last symbol=xValues ]
                     ]
                    
                    [Node list symbol=:: symbol=xx symbol=EXPRR ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=res 
                  
                   [Node list symbol=cons symbol=res4 symbol=res ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880653 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880653 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880654 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=one 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880654 symbol=noBranch 
          
           [Node list symbol=return symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF guessExpRatAux0 list basis options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
     
      [Node list symbol=: symbol=G9880655 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=safety 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9880655 symbol=noBranch 
      
       [Node list symbol=error string=Guess: guessExpRat does not support zero safety ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=indexName 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=list ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9880656 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9880656 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=shortlist 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=first symbol=list 
     
      [Node list symbol=:: 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=zeros symbol=EXPRR ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= : newlist
    [Node list symbol=: symbol=newlist 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= : xValues
    [Node list symbol=: symbol=xValues 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=shortlist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=zeros 
        
         [Node list symbol=* symbol=zeros 
         
          [Node list symbol=- 
          
           [Node list symbol=basis 
           
            [Node list symbol=:: symbol=xx symbol=EXPRR ]
            ]
           
           [Node list symbol=basis 
           
            [Node list symbol=:: symbol=i symbol=EXPRR ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=shortlist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880657 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=x 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880657 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newlist 
         
          [Node list symbol=cons symbol=newlist 
          
           [Node list symbol=/ symbol=x 
           
            [Node list symbol=@ symbol=F 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=zeros 
              
               [Node list symbol=:: symbol=xx symbol=EXPRR ]
               
               [Node list symbol=:: symbol=i symbol=EXPRR ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=xValues 
          
           [Node list symbol=cons symbol=i symbol=xValues ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newlist
    [Node list symbol=LET symbol=newlist 
    
     [Node list symbol=reverse symbol=newlist ]
     ]
    
   DEFSubnode:atts= LET xValues
    [Node list symbol=LET symbol=xValues 
    
     [Node list symbol=reverse symbol=xValues ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=guessExpRatAux symbol=xx symbol=newlist symbol=basis symbol=xValues symbol=options ]
       ]
      
      [Node list symbol=eval 
      
       [Node list symbol=* symbol=zeros symbol=f ]
       
       [Node list symbol=:: symbol=xx symbol=EXPRR ]
       
       [Node list symbol=:: symbol=xx symbol=EXPRR ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=select symbol=res 
     
      [Node list symbol=+-> symbol=z1 
      
       [Node list symbol=< 
       
        [Node list symbol=checkResult symbol=z1 symbol=xx symbol=len symbol=list ]
        
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessExpRat list options guessExpRatAux0 list defaultD options
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF binExt i va1 vA SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=S 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= OrderedVariableList
    [Node list symbol=OrderedVariableList 
    
     [Node list symbol=construct 
     
      [Node list symbol=QUOTE symbol=a1 ]
      
      [Node list symbol=QUOTE symbol=A ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=numl 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=:: symbol=vA 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=S 
         
          [Node list symbol=OrderedVariableList 
          
           [Node list symbol=construct 
           
            [Node list symbol=QUOTE symbol=a1 ]
            
            [Node list symbol=QUOTE symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=i 
        
         [Node list symbol=:: symbol=va1 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=S 
          
           [Node list symbol=OrderedVariableList 
           
            [Node list symbol=construct 
            
             [Node list symbol=QUOTE symbol=a1 ]
             
             [Node list symbol=QUOTE symbol=A ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=l 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=num 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=S 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=reduce symbol=* symbol=numl 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ symbol=num 
     
      [Node list symbol=:: 
      
       [Node list symbol=factorial symbol=i ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=S 
       
        [Node list symbol=OrderedVariableList 
        
         [Node list symbol=construct 
         
          [Node list symbol=QUOTE symbol=a1 ]
          
          [Node list symbol=QUOTE symbol=A ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF binExtEXPR i a1v Av EXPRR F F binomial
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=coerce symbol=Av ]
     
     [Node list symbol=* 
     
      [Node list symbol=coerce symbol=a1v ]
      
      [Node list symbol=:: symbol=i symbol=EXPRR ]
      ]
     ]
    
   DEFSubnode:atts= :: i EXPRR
    [Node list symbol=:: symbol=i symbol=EXPRR ]
    
   ]
   
  CAPSULEDef:
   [DEF guessBinRatAux xx list basis ext extEXPR xValues options EXT EXTEXPR SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Factored 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a1 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=index 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=A 
     
      [Node list symbol=OrderedVariableList 
      
       [Node list symbol=construct 
       
        [Node list symbol=QUOTE symbol=a1 ]
        
        [Node list symbol=QUOTE symbol=A ]
        ]
       ]
      ]
     
     [Node list int=2 
     
      [Node list symbol=Sel symbol=index 
      
       [Node list symbol=OrderedVariableList 
       
        [Node list symbol=construct 
        
         [Node list symbol=QUOTE symbol=a1 ]
         
         [Node list symbol=QUOTE symbol=A ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=list ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=len int=4 ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET symbol=len 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=len int=3 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xlist
    [Node list symbol=LET symbol=xlist 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=F2FPOLYS 
      
       [Node list symbol=DN2DL symbol=basis 
       
        [Node list symbol=xValues symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x3
    [Node list symbol=LET symbol=x3 
    
     [Node list symbol=F2FPOLYS 
     
      [Node list symbol=DN2DL symbol=basis 
      
       [Node list symbol=xValues 
       
        [Node list symbol=+ symbol=len int=3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=F2FPOLYS 
       
        [Node list symbol=list symbol=z1 ]
        ]
       
       [Node list symbol=ext symbol=a1 symbol=A 
       
        [Node list symbol=:: 
        
         [Node list symbol=xValues symbol=z1 ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ylist 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=len 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=y symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET y1
    [Node list symbol=LET symbol=y1 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET y2
    [Node list symbol=LET symbol=y2 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET y3
    [Node list symbol=LET symbol=y3 
    
     [Node list symbol=y 
     
      [Node list symbol=+ symbol=len int=3 ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List symbol=EXPRR ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=maxD 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=maxDegree 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=maxD 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=LET symbol=maxDeg 
       
        [Node list symbol=min symbol=maxD 
        
         [Node list symbol=- symbol=len 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=maxDeg 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=maxDeg 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ri 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=S 
           
            [Node list symbol=OrderedVariableList 
            
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=a1 ]
              
              [Node list symbol=QUOTE symbol=A ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=xlist symbol=ylist 
       
        [Node list symbol=Sel symbol=interpolate 
        
         [Node list symbol=FractionFreeFastGaussian 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=S 
           
            [Node list symbol=OrderedVariableList 
            
             [Node list symbol=construct 
             
              [Node list symbol=QUOTE symbol=a1 ]
              
              [Node list symbol=QUOTE symbol=A ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=S 
            
             [Node list symbol=OrderedVariableList 
             
              [Node list symbol=construct 
              
               [Node list symbol=QUOTE symbol=a1 ]
               
               [Node list symbol=QUOTE symbol=A ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=- symbol=len 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly1 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y1 
        
         [Node list symbol=ri symbol=x1 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly2 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y2 
        
         [Node list symbol=ri symbol=x2 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=poly3 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=S 
        
         [Node list symbol=OrderedVariableList 
         
          [Node list symbol=construct 
          
           [Node list symbol=QUOTE symbol=a1 ]
           
           [Node list symbol=QUOTE symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=- symbol=y3 
        
         [Node list symbol=ri symbol=x3 
         
          [Node list symbol=Sel symbol=elt 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=S 
             
              [Node list symbol=OrderedVariableList 
              
               [Node list symbol=construct 
               
                [Node list symbol=QUOTE symbol=a1 ]
                
                [Node list symbol=QUOTE symbol=A ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- symbol=len symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list symbol=univariate 
       
        [Node list symbol=resultant symbol=poly1 symbol=poly3 symbol=a1 ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list symbol=univariate 
       
        [Node list symbol=resultant symbol=poly2 symbol=poly3 symbol=a1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9880658 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=debug 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9880658 symbol=noBranch 
        
         [Node list string=Guess: computing gcd... 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res3 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SUPS2SUPF 
       
        [Node list symbol=primitivePart 
        
         [Node list symbol=gcd symbol=res1 symbol=res2 ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=factors 
        
         [Node list symbol=res3 
         
          [Node list symbol=Sel symbol=GF symbol=factor ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol== 
        
         [Node list symbol=degree 
         
          [Node list symbol=f symbol=factor ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Av symbol=F ]
         
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=coefficient 
           
            [Node list symbol=f symbol=factor ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=f symbol=factor ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=evalPoly 
        
         [Node list symbol=eval symbol=A symbol=Av 
         
          [Node list symbol=POLYS2POLYF symbol=poly3 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880659 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=evalPoly ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880659 symbol=noBranch 
          
           [Node list symbol=LET symbol=evalPoly 
           
            [Node list symbol=eval symbol=A symbol=Av 
            
             [Node list symbol=POLYS2POLYF symbol=poly1 ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=g 
          
           [Node list symbol=factors 
           
            [Node list 
            
             [Node list symbol=Sel symbol=GF symbol=factor ]
             
             [Node list symbol=univariate symbol=evalPoly ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol== 
           
            [Node list symbol=degree 
            
             [Node list symbol=g symbol=factor ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a1v symbol=F ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=coefficient 
              
               [Node list symbol=g symbol=factor ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=g symbol=factor ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=t1 
           
            [Node list symbol=eval 
            
             [Node list symbol=POLYS2POLYF symbol=poly1 ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1 symbol=A ]
              
              [Node list symbol=List 
              
               [Node list symbol=OrderedVariableList 
               
                [Node list symbol=construct 
                
                 [Node list symbol=QUOTE symbol=a1 ]
                 
                 [Node list symbol=QUOTE symbol=A ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1v symbol=Av ]
              
              [Node list symbol=List symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9880660 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=t1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9880660 symbol=noBranch 
             
              [Node list symbol=exit int=2 string=iterate ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=t2 
           
            [Node list symbol=eval 
            
             [Node list symbol=POLYS2POLYF symbol=poly2 ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1 symbol=A ]
              
              [Node list symbol=List 
              
               [Node list symbol=OrderedVariableList 
               
                [Node list symbol=construct 
                
                 [Node list symbol=QUOTE symbol=a1 ]
                 
                 [Node list symbol=QUOTE symbol=A ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=construct symbol=a1v symbol=Av ]
              
              [Node list symbol=List symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9880664 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=t2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9880664 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ri1 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=SparseUnivariatePolynomial 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=S 
                  
                   [Node list symbol=OrderedVariableList 
                   
                    [Node list symbol=construct 
                    
                     [Node list symbol=QUOTE symbol=a1 ]
                     
                     [Node list symbol=QUOTE symbol=A ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=SUPFPOLYS2FSUPPOLYS 
                
                 [Node list symbol=numer symbol=ri ]
                 ]
                
                [Node list symbol=SUPFPOLYS2FSUPPOLYS 
                
                 [Node list symbol=denom symbol=ri ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=numr 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=SUPPOLYS2SUPF symbol=a1v symbol=Av 
               
                [Node list symbol=numer symbol=ri1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=denr 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                ]
               
               [Node list symbol=SUPPOLYS2SUPF symbol=a1v symbol=Av 
               
                [Node list symbol=denom symbol=ri1 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9880661 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=denr ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9880661 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G9880662 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=numr ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G9880662 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9880663 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=options 
                     
                      [Node list symbol=Sel symbol=debug 
                      
                       [Node list symbol=GuessOptionFunctions0 ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9880663 symbol=noBranch 
                     
                      [Node list string=Guess: numerator and denominator vanish! 
                      
                       [Node list symbol=Sel symbol=output 
                       
                        [Node list symbol=OutputPackage ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=res4 symbol=EXPRR ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=eval 
                   
                    [Node list symbol=FSUPF2EXPRR symbol=xx 
                    
                     [Node list symbol=/ symbol=numr symbol=denr ]
                     ]
                    
                    [Node list symbol=kernel symbol=xx ]
                    
                    [Node list symbol=basis 
                    
                     [Node list symbol=:: symbol=xx symbol=EXPRR ]
                     ]
                    ]
                   
                   [Node list symbol=extEXPR symbol=xx symbol=a1v symbol=Av ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=res 
                  
                   [Node list symbol=cons symbol=res4 symbol=res ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880665 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=res ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880665 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9880666 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=one 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9880666 symbol=noBranch 
          
           [Node list symbol=return symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF guessBinRatAux0 list basis ext extEXPR options EXT EXTEXPR SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
     
      [Node list symbol=: symbol=G9880667 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=safety 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9880667 symbol=noBranch 
      
       [Node list symbol=error string=Guess: guessBinRat does not support zero safety ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=indexName 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# symbol=list ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9880668 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9880668 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=shortlist 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=first symbol=list 
     
      [Node list symbol=:: 
      
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=zeros symbol=EXPRR ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= : newlist
    [Node list symbol=: symbol=newlist 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= : xValues
    [Node list symbol=: symbol=xValues 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=shortlist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=zeros 
        
         [Node list symbol=* symbol=zeros 
         
          [Node list symbol=- 
          
           [Node list symbol=basis 
           
            [Node list symbol=:: symbol=xx symbol=EXPRR ]
            ]
           
           [Node list symbol=basis 
           
            [Node list symbol=:: symbol=i symbol=EXPRR ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=shortlist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9880669 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=x 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9880669 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=newlist 
         
          [Node list symbol=cons symbol=newlist 
          
           [Node list symbol=/ symbol=x 
           
            [Node list symbol=@ symbol=F 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=zeros 
              
               [Node list symbol=:: symbol=xx symbol=EXPRR ]
               
               [Node list symbol=:: symbol=i symbol=EXPRR ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=xValues 
          
           [Node list symbol=cons symbol=i symbol=xValues ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newlist
    [Node list symbol=LET symbol=newlist 
    
     [Node list symbol=reverse symbol=newlist ]
     ]
    
   DEFSubnode:atts= LET xValues
    [Node list symbol=LET symbol=xValues 
    
     [Node list symbol=reverse symbol=xValues ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=guessBinRatAux symbol=xx symbol=newlist symbol=basis symbol=ext symbol=extEXPR symbol=xValues symbol=options ]
       ]
      
      [Node list symbol=eval 
      
       [Node list symbol=* symbol=zeros symbol=f ]
       
       [Node list symbol=:: symbol=xx symbol=EXPRR ]
       
       [Node list symbol=:: symbol=xx symbol=EXPRR ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=select symbol=res 
     
      [Node list symbol=+-> symbol=z1 
      
       [Node list symbol=< 
       
        [Node list symbol=checkResult symbol=z1 symbol=xx symbol=len symbol=list ]
        
        [Node list symbol=- symbol=len 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=safety 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessBinRat list options guessBinRatAux0 list defaultD binExt binExtEXPR options
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CombinatorialOpsCategory ]
   
   [Node list symbol=PartialDifferentialRing 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numerator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denominator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ground? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Mapping F EXPRR
  [Node list symbol=Mapping symbol=F symbol=EXPRR ]
  
 DEFSubnode:atts= Mapping EXPRR F
  [Node list symbol=Mapping symbol=EXPRR symbol=F ]
  
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
 
 [DEF Guess F S EXPRR retract coerce
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  guess
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guess
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guess
   SIGNATURE params:List EXPRR 
   List F 
   List Mapping List EXPRR List F List GuessOption 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guess
   SIGNATURE params:List EXPRR 
   List F 
   List Mapping List EXPRR List F List GuessOption 
   List Symbol 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessExpRat
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessExpRat
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessBinRat
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessBinRat
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessAlgDep
   SIGNATURE params:List EXPRR 
   List List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessAlgDep
   SIGNATURE params:List EXPRR 
   List List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessADE
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessADE
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessFE
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessFE
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessAlg
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessAlg
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessHolo
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessHolo
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessPade
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessPade
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessRec
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessRec
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessPRec
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessPRec
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessRat
   SIGNATURE params:List EXPRR 
   List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  guessRat
   SIGNATURE params:List EXPRR 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  algDepHP
   SIGNATURE params:Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List List F 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diffHP
   SIGNATURE params:Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  substHP
   SIGNATURE params:Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List GuessOption 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shiftHP
   SIGNATURE params:Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List GuessOption 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=guessExpRat 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessBinRat 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=shiftHP 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=degreeStream 
          
           [Node list symbol=Stream 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=guessStream 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Stream 
            
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=: symbol=guessModGen 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Vector 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=Integer ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=testGen 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Vector 
             
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=exprStream 
          
           [Node list symbol=Mapping symbol=EXPRR 
           
            [Node list symbol=Stream symbol=EXPRR ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=kind 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=qvar 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=A 
          
           [Node list symbol=Mapping symbol=S 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=S ]
            ]
           ]
          
          [Node list symbol=: symbol=AF 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=F 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=AX 
          
           [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=C 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=List symbol=S ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=diffHP 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=degreeStream 
          
           [Node list symbol=Stream 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=guessStream 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Stream 
            
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=: symbol=guessModGen 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Vector 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=Integer ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=: symbol=testGen 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Vector 
             
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=exprStream 
          
           [Node list symbol=Mapping symbol=EXPRR 
           
            [Node list symbol=Stream symbol=EXPRR ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=kind 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=qvar 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=A 
          
           [Node list symbol=Mapping symbol=S 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=S ]
            ]
           ]
          
          [Node list symbol=: symbol=AF 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=F 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=AX 
          
           [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
           
            [Node list symbol=NonNegativeInteger ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=: symbol=C 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=List symbol=S ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessRec 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessPRec 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessRat 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessADE 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=guessHolo 
      
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   termAsU32VectorDiff
   FnType  params:U32Vector 
   U32Vector 
   List Integer 
   Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   termAsU32VectorShift
   FnType  params:U32Vector 
   U32Vector 
   List Integer 
   Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   multiplyExponents
   FnType  params:U32Vector 
   U32Vector 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ADEguessModOptimisedGen
   FnType  params:Mapping Vector U32Vector List U32Vector Integer Integer 
   List List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   FEguessModOptimisedGen
   FnType  params:Mapping Vector U32Vector List U32Vector Integer Integer 
   List List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   DEPguessModOptimisedGen
   FnType  params:Mapping Vector U32Vector List U32Vector Integer Integer 
   List List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ADEguessModGen2
   FnType  params:Mapping Vector U32Vector List U32Vector Integer Integer 
   List List Integer 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ADEtestOptimisedGen
   FnType  params:Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger 
   List List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ADEtestGen2
   FnType  params:Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger 
   List List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffDX DIFFSPECX
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   diffDS DIFFSPECS
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   diffDSF DIFFSPECSF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   diffAX
   FnType  params:NonNegativeInteger 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffA
   FnType  params:NonNegativeInteger 
   NonNegativeInteger 
   SparseUnivariatePolynomial S 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffAF
   FnType  params:SparseMultivariatePolynomial F NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffC
   FnType  params:List S 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   diff1X DIFFSPEC1X
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   list2UFPSF
   FnType  params:UnivariateFormalPowerSeries F 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   list2UFPSSUPF
   FnType  params:UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   substDX DIFFSPECX
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   substDS DIFFSPECS
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   substDSF DIFFSPECSF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   checkInterpolant
   FnType  params:Union good reject no_solution 
   List F 
   NonNegativeInteger 
   List SparseUnivariatePolynomial S 
   Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List GuessOption 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   checkInterpolant
   FnType  params:Union good reject no_solution 
   List F 
   NonNegativeInteger 
   List SparseUnivariatePolynomial S 
   Record : degreeStream Stream NonNegativeInteger : guessStream Mapping Stream UnivariateFormalPowerSeries F UnivariateFormalPowerSeries F : guessModGen Mapping Mapping Vector U32Vector List U32Vector Integer Integer NonNegativeInteger : testGen Mapping Mapping Vector UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger List PositiveInteger : exprStream Mapping EXPRR Stream EXPRR Symbol : kind Symbol : qvar Symbol : A Mapping S NonNegativeInteger NonNegativeInteger SparseUnivariatePolynomial S : AF Mapping SparseMultivariatePolynomial F NonNegativeInteger NonNegativeInteger NonNegativeInteger UnivariateFormalPowerSeries SparseMultivariatePolynomial F NonNegativeInteger : AX Mapping EXPRR EXPRR NonNegativeInteger Symbol : C Mapping List S NonNegativeInteger 
   List GuessOption 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=GUESSEB ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=GuessExpBin symbol=F symbol=S symbol=EXPRR symbol=retract symbol=coerce ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=guessExpRat symbol=q ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=q 
       
        [Node list symbol=Sel symbol=GUESSEB symbol=guessExpRat ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=guessBinRat symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List symbol=EXPRR ]
          
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=q 
        
         [Node list symbol=Sel symbol=GUESSEB symbol=guessBinRat ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPECX ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPECS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping 
    
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPECSF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping 
    
     [Node list symbol=UnivariateFormalPowerSeries 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=UnivariateFormalPowerSeries 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPECSV ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping 
    
     [Node list symbol=U32Vector ]
     
     [Node list symbol=U32Vector ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPEC1X ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping symbol=EXPRR 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPEC1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPEC1F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DIFFSPEC1V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=U32Vector ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PAIR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=qDiffDX symbol=q symbol=expr symbol=x symbol=n ]
       
       [Node list symbol=EXPRR symbol=EXPRR 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=eval symbol=expr 
       
        [Node list symbol=:: symbol=x symbol=EXPRR ]
        
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=:: symbol=q symbol=EXPRR ]
          ]
         
         [Node list symbol=:: symbol=x symbol=EXPRR ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qDiffDS symbol=q symbol=s symbol=n ]
       
       [Node list 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=multiplyCoefficients symbol=s 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=z1 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=:: symbol=q symbol=F ]
          
          [Node list symbol=:: 
          
           [Node list symbol=* symbol=n symbol=z1 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qDiffDSV symbol=f symbol=n symbol=prime symbol=q ]
       
       [Node list 
       
        [Node list symbol=U32Vector ]
        
        [Node list symbol=U32Vector ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892479 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892479 symbol=f 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=- 
            
             [Node list symbol=# symbol=f ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=r 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=d 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=r 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=d 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=Q 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=qn 
             
              [Node list symbol=rem symbol=prime 
              
               [Node list symbol=^ symbol=q symbol=n ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=d 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=Q 
                
                 [Node list symbol=qn symbol=Q symbol=prime 
                 
                  [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=r symbol=i ]
                  
                  [Node list symbol=Q symbol=prime 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
                   
                   [Node list symbol=f symbol=i ]
                   ]
                  ]
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
      
      [Node list symbol=DEF 
      
       [Node list symbol=qDiffDSF symbol=q symbol=s symbol=n ]
       
       [Node list 
       
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=multiplyCoefficients symbol=s 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=z1 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=q symbol=F ]
           
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=* symbol=n symbol=z1 ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=termAsU32VectorqDiff 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=U32Vector ]
        
        [Node list symbol=U32Vector ]
        
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=termAsU32VectorqDiff symbol=f symbol=partition symbol=prime symbol=q symbol=dl ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892480 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=partition ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892480 
         
          [Node list 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=U32Vector ]
            ]
           
           [Node list symbol=cons 
           
            [Node list symbol=One ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=+ symbol=dl int=2 ]
               
               [Node list symbol=# symbol=f ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=- symbol=dl 
              
               [Node list symbol=# symbol=f ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ll 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=partition 
            
             [Node list symbol=Sel symbol=powers 
             
              [Node list symbol=Partition ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=fl 
            
             [Node list symbol=List 
             
              [Node list symbol=U32Vector ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=part symbol=ll ]
             
             [Node list symbol=d symbol=prime 
             
              [Node list symbol=Sel symbol=pow 
              
               [Node list symbol=U32VectorPolynomialOperations ]
               ]
              
              [Node list symbol=qDiffDSV symbol=f symbol=prime symbol=q 
              
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list symbol=first symbol=part ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=second symbol=part ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=reduce symbol=fl 
            
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=f1 symbol=f2 ]
              
              [Node list symbol=f1 symbol=f2 symbol=d symbol=prime 
              
               [Node list symbol=Sel symbol=truncated_multiplication 
               
                [Node list symbol=U32VectorPolynomialOperations ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ADEguessModGenq 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEguessModGenq symbol=partitions symbol=d ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=fl symbol=prime symbol=q ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892481 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=# symbol=fl ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892481 
          
           [Node list symbol=error string=ADEguessModGenq, lambda: #fl ~= 1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=first symbol=fl ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=vector 
              
               [Node list symbol=Vector 
               
                [Node list symbol=U32Vector ]
                ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=p symbol=partitions ]
               
               [Node list symbol=termAsU32VectorqDiff symbol=f symbol=p symbol=prime symbol=q symbol=d ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=diffHP symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=l1 
          
           [Node list symbol=List 
           
            [Node list symbol=GuessOption ]
            ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892482 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=l1 
             
              [Node list symbol=Sel symbol=maxMixedDegree 
              
               [Node list symbol=GuessOptionFunctions0 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892482 symbol=noBranch 
            
             [Node list symbol=error 
             
              [Node list string=Guess: no support for mixed shifts in string= differential equations ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892483 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=l1 
            
             [Node list symbol=Sel symbol=displayKind 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=QUOTE symbol=displayAsGF ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892483 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=partitions 
             
              [Node list symbol=FilteredPartitionStream symbol=l1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=q symbol=diffA symbol=diffAF symbol=diffAX symbol=diffC 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=degreeStream 
                 
                  [Node list symbol=Stream 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=guessStream 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Stream 
                   
                    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                    ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=guessModGen 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=U32Vector ]
                     ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=U32Vector ]
                     ]
                    
                    [Node list symbol=Integer ]
                    
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=testGen 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Vector 
                    
                     [Node list symbol=UnivariateFormalPowerSeries 
                     
                      [Node list symbol=SparseMultivariatePolynomial symbol=F 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=PositiveInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=exprStream 
                 
                  [Node list symbol=Mapping symbol=EXPRR 
                  
                   [Node list symbol=Stream symbol=EXPRR ]
                   
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=kind 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=: symbol=qvar 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=: symbol=A 
                 
                  [Node list symbol=Mapping symbol=S 
                  
                   [Node list symbol=NonNegativeInteger ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=AF 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=F 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=AX 
                 
                  [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
                  
                   [Node list symbol=NonNegativeInteger ]
                   
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=C 
                 
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=List symbol=S ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=partitions 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=StreamFunctions2 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=c 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=z1 
                 
                  [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                  ]
                 
                 [Node list symbol=Stream 
                 
                  [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                  ]
                 ]
                
                [Node list symbol=ADEguessStream symbol=z1 symbol=partitions 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: 
                  
                   [Node list symbol=@Tuple 
                   
                    [Node list symbol=: symbol=w1 
                    
                     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                     ]
                    
                    [Node list symbol=: symbol=w2 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  
                  [Node list symbol=qDiffDS symbol=q symbol=w1 symbol=w2 ]
                  ]
                 
                 [Node list symbol=Sel 
                 
                  [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=o 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=U32Vector ]
                   ]
                  
                  [Node list symbol=List 
                  
                   [Node list symbol=U32Vector ]
                   ]
                  
                  [Node list symbol=Integer ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=ADEguessModGenq 
                
                 [Node list symbol=entries 
                 
                  [Node list symbol=complete 
                  
                   [Node list symbol=first symbol=partitions symbol=o ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=l 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=PositiveInteger ]
                   ]
                  ]
                 
                 [Node list symbol=Mapping 
                 
                  [Node list symbol=Vector 
                  
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=UnivariateFormalPowerSeries 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=F 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=ADEtestOptimisedGen 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i symbol=l ]
                  
                  [Node list symbol=partitions symbol=i ]
                  ]
                 
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: 
                  
                   [Node list symbol=@Tuple 
                   
                    [Node list symbol=: symbol=w1 
                    
                     [Node list symbol=UnivariateFormalPowerSeries 
                     
                      [Node list symbol=SparseMultivariatePolynomial symbol=F 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=w2 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qDiffDSF symbol=q symbol=w1 symbol=w2 ]
                  ]
                 
                 [Node list symbol=Sel 
                 
                  [Node list symbol=UnivariateFormalPowerSeries 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=F 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=@Tuple 
                 
                  [Node list symbol=: symbol=z1 symbol=EXPRR ]
                  
                  [Node list symbol=: symbol=z2 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=Stream symbol=EXPRR ]
                 ]
                
                [Node list symbol=ADEEXPRRStream symbol=z1 symbol=z2 symbol=partitions symbol=diff1X 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=EXPRR 
                  
                   [Node list symbol=@Tuple 
                   
                    [Node list symbol=: symbol=w1 symbol=EXPRR ]
                    
                    [Node list symbol=: symbol=w2 
                    
                     [Node list symbol=Symbol ]
                     ]
                    
                    [Node list symbol=: symbol=w3 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=qDiffDX symbol=q symbol=w1 symbol=w2 symbol=w3 ]
                  ]
                 ]
                ]
               
               [Node list symbol=QUOTE symbol=qdiffHP ]
               ]
              ]
             ]
            
            [Node list symbol=error string=Guess: guessADE supports only displayAsGF ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=qShiftAX symbol=q symbol=l symbol=n symbol=f ]
       
       [Node list symbol=EXPRR symbol=EXPRR 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* symbol=f 
       
        [Node list symbol=^ 
        
         [Node list symbol=:: symbol=q symbol=EXPRR ]
         
         [Node list symbol=* symbol=l 
         
          [Node list symbol=:: symbol=n symbol=EXPRR ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qShiftA symbol=q symbol=k symbol=l symbol=f ]
       
       [Node list symbol=S 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=k symbol=l symbol=f 
       
        [Node list symbol=Sel symbol=qShiftAction 
        
         [Node list symbol=FractionFreeFastGaussian symbol=S 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=S ]
          ]
         ]
        
        [Node list symbol=:: symbol=q symbol=S ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qShiftAF symbol=q symbol=k symbol=l symbol=f ]
       
       [Node list 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=k symbol=l symbol=f 
       
        [Node list symbol=Sel symbol=qShiftAction 
        
         [Node list symbol=FractionFreeFastGaussian 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=q symbol=F ]
         
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qShiftC symbol=q symbol=total ]
       
       [Node list 
       
        [Node list symbol=List symbol=S ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=total 
       
        [Node list symbol=Sel symbol=qShiftC 
        
         [Node list symbol=FractionFreeFastGaussian symbol=S 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=S ]
          ]
         ]
        
        [Node list symbol=:: symbol=q symbol=S ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qSubstUFPSF symbol=q symbol=s symbol=maxMD ]
       
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxMD 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=s 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=i 
          
           [Node list symbol=:: symbol=q symbol=F ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=qSubstEXPRR symbol=q symbol=xx symbol=s symbol=maxMD ]
       
       [Node list symbol=EXPRR 
       
        [Node list symbol=List symbol=EXPRR ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxMD 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=* symbol=s 
        
         [Node list symbol=^ 
         
          [Node list symbol=:: symbol=q symbol=EXPRR ]
          
          [Node list symbol=* symbol=i 
          
           [Node list symbol=:: symbol=xx symbol=EXPRR ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEguessStreamMixShift symbol=q symbol=f symbol=partitions symbol=maxMD ]
       
       [Node list 
       
        [Node list symbol=Stream 
        
         [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=ADEguessStream2 symbol=f symbol=partitions symbol=ShiftSS 
         
          [Node list symbol=^ 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            
            [Node list symbol=monomial 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=tensorMap 
          
           [Node list symbol=StreamTensor 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 
            
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=qSubstUFPSF symbol=q symbol=z1 symbol=maxMD ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ADEguessModGen2Mixed 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEguessModGen2Mixed symbol=partitions symbol=dl symbol=maxMD symbol=o ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=@Tuple symbol=fl symbol=prime symbol=q ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892488 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=# symbol=fl ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892488 
          
           [Node list symbol=error string=ADEguessModGen2Mixed: #fl ~= 1 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=first symbol=fl ]
             ]
            
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=:: 
             
              [Node list symbol=- 
              
               [Node list symbol=- symbol=dl 
               
                [Node list symbol=# symbol=f ]
                ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=LET symbol=qv 
            
             [Node list 
             
              [Node list symbol=Sel symbol=new 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=+ symbol=d 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=d 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=qv symbol=i ]
              
              [Node list symbol=rem symbol=prime 
              
               [Node list symbol=^ symbol=q symbol=i ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=O 
            
             [Node list symbol=:: 
             
              [Node list 
              
               [Node list symbol=Sel symbol=ceiling 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=/ symbol=o 
               
                [Node list symbol=+ symbol=maxMD 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vv1 
             
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=p 
              
               [Node list symbol=entries 
               
                [Node list symbol=complete 
                
                 [Node list symbol=first symbol=partitions symbol=O ]
                 ]
                ]
               ]
              
              [Node list symbol=termAsU32VectorShift symbol=f symbol=p symbol=prime symbol=dl ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=l 
             
              [Node list symbol=List 
              
               [Node list symbol=Vector 
               
                [Node list symbol=U32Vector ]
                ]
               ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=: symbol=vv 
            
             [Node list symbol=List 
             
              [Node list symbol=U32Vector ]
              ]
             ]
            
            [Node list symbol=: symbol=vn 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=lastv 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=first symbol=vv1 ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=v symbol=vv1 ]
             
             [Node list symbol=IN symbol=w 
             
              [Node list symbol=rest symbol=vv1 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lastv symbol=w ]
              
              [Node list symbol=LET symbol=vv 
              
               [Node list symbol=construct symbol=v ]
               ]
              
              [Node list symbol=LET symbol=vn symbol=v ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=maxMD 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=vn 
                
                 [Node list symbol=copy symbol=vn ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=e 
                 
                  [Node list symbol=SEGMENT symbol=d 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=vn symbol=e ]
                  
                  [Node list symbol=prime 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
                   
                   [Node list symbol=vn symbol=e ]
                   
                   [Node list symbol=qv symbol=e ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=vv 
                 
                  [Node list symbol=cons symbol=vn symbol=vv ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=cons symbol=l 
                
                 [Node list symbol=vector 
                 
                  [Node list symbol=reverse! symbol=vv ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=vv 
            
             [Node list symbol=construct symbol=lastv ]
             ]
            
            [Node list symbol=LET symbol=vn symbol=lastv ]
            
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=- 
             
              [Node list symbol=rem symbol=o 
              
               [Node list symbol=+ symbol=maxMD 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9892489 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=r 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9892489 symbol=noBranch 
              
               [Node list symbol=LET symbol=r symbol=maxMD ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT symbol=r 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=vn 
              
               [Node list symbol=copy symbol=vn ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=e 
               
                [Node list symbol=SEGMENT symbol=d 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=vn symbol=e ]
                
                [Node list symbol=prime 
                
                 [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
                 
                 [Node list symbol=vn symbol=e ]
                 
                 [Node list symbol=qv symbol=e ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=vv 
               
                [Node list symbol=cons symbol=vn symbol=vv ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=cons symbol=l 
             
              [Node list symbol=vector 
              
               [Node list symbol=reverse! symbol=vv ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=Vector 
               
                [Node list symbol=U32Vector ]
                ]
               ]
              
              [Node list symbol=reverse! symbol=l ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ADEdegreeStreamMixShift 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Stream 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEdegreeStreamMixShift symbol=partitions symbol=maxMD ]
       
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
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=ADEdegreeStream symbol=partitions ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=tensorMap 
          
           [Node list symbol=StreamTensor 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=COLLECT symbol=z1 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=maxMD 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ADEtestMixShiftGen 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=List 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEtestMixShiftGen symbol=q symbol=partitions symbol=maxMD symbol=l ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Vector 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=f 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=res 
          
           [Node list symbol=List 
           
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=: symbol=f0 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=exponents 
          
           [Node list symbol=List 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=oldPartition 
          
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list 
           
            [Node list symbol=Sel symbol=ceiling 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=/ 
            
             [Node list symbol=first symbol=l ]
             
             [Node list symbol=+ symbol=maxMD 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=newPartition 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=p symbol=l ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=newPartition 
           
            [Node list symbol=:: 
            
             [Node list 
             
              [Node list symbol=Sel symbol=ceiling 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=/ symbol=p 
              
               [Node list symbol=+ symbol=maxMD 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=newPartition symbol=oldPartition ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=f0 
             
              [Node list symbol=termAsUFPSSUPF2 symbol=f symbol=ShiftSF 
              
               [Node list symbol=partitions symbol=oldPartition ]
               
               [Node list symbol=^ 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=monomial 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=concat symbol=res 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=i symbol=exponents ]
                
                [Node list symbol=f0 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=^ symbol=i 
                   
                    [Node list symbol=:: symbol=q symbol=F ]
                    ]
                   
                   [Node list symbol=SparseMultivariatePolynomial symbol=F 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=monomial 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=exponents 
             
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=oldPartition symbol=newPartition ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=exponents 
            
             [Node list symbol=cons symbol=exponents 
             
              [Node list symbol=:: 
              
               [Node list symbol=rem 
               
                [Node list symbol=- 
                
                 [Node list symbol=:: symbol=p 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=+ symbol=maxMD 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=f0 
         
          [Node list symbol=termAsUFPSSUPF2 symbol=f symbol=ShiftSF 
          
           [Node list symbol=partitions symbol=oldPartition ]
           
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=concat symbol=res 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i symbol=exponents ]
            
            [Node list symbol=f0 
            
             [Node list symbol=* 
             
              [Node list symbol=:: 
              
               [Node list symbol=^ symbol=i 
               
                [Node list symbol=:: symbol=q symbol=F ]
                ]
               
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=vector 
          
           [Node list symbol=reverse! symbol=res ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=ADEEXPRRStreamMixShift 
      
       [Node list symbol=Mapping symbol=EXPRR 
       
        [Node list symbol=Stream symbol=EXPRR ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ADEEXPRRStreamMixShift symbol=q symbol=f symbol=xx symbol=partitions symbol=maxMD ]
       
       [Node list 
       
        [Node list symbol=Stream symbol=EXPRR ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=ADEEXPRRStream symbol=f symbol=xx symbol=partitions symbol=ShiftSX symbol=diff1X ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=s 
         
          [Node list symbol=Sel symbol=tensorMap 
          
           [Node list symbol=StreamTensor symbol=EXPRR ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 symbol=EXPRR ]
            
            [Node list symbol=List symbol=EXPRR ]
            ]
           
           [Node list symbol=qSubstEXPRR symbol=q symbol=xx symbol=z1 symbol=maxMD ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=shift_hp_aux symbol=q symbol=l1 ]
       
       [Node list 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=degreeStream 
         
          [Node list symbol=Stream 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=guessStream 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=Stream 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
           ]
          ]
         
         [Node list symbol=: symbol=guessModGen 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=Integer ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=testGen 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=exprStream 
         
          [Node list symbol=Mapping symbol=EXPRR 
          
           [Node list symbol=Stream symbol=EXPRR ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=kind 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=qvar 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=A 
         
          [Node list symbol=Mapping symbol=S 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=S ]
           ]
          ]
         
         [Node list symbol=: symbol=AF 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=UnivariateFormalPowerSeries 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=F 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=AX 
         
          [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=C 
         
          [Node list symbol=Mapping 
          
           [Node list symbol=List symbol=S ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        
        [Node list symbol=List 
        
         [Node list symbol=GuessOption ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892490 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=l1 
          
           [Node list symbol=Sel symbol=displayKind 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          
          [Node list symbol=QUOTE symbol=displayAsRec ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892490 
         
          [Node list symbol=error 
          
           [Node list string=Guess: no support for the qShift operator string= with displayAsGF ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=partitions 
           
            [Node list symbol=FilteredPartitionStream symbol=l1 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=maxMD 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=l1 
            
             [Node list symbol=Sel symbol=maxMixedDegree 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892491 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=maxMD ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892491 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=degrees 
              
               [Node list symbol=ADEdegreeStream symbol=partitions ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=degrees symbol=q 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=degreeStream 
                  
                   [Node list symbol=Stream 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=guessStream 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Stream 
                    
                     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                     ]
                    
                    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=guessModGen 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Mapping 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=U32Vector ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=U32Vector ]
                      ]
                     
                     [Node list symbol=Integer ]
                     
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=testGen 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Mapping 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=UnivariateFormalPowerSeries 
                      
                       [Node list symbol=SparseMultivariatePolynomial symbol=F 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateFormalPowerSeries 
                     
                      [Node list symbol=SparseMultivariatePolynomial symbol=F 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=exprStream 
                  
                   [Node list symbol=Mapping symbol=EXPRR 
                   
                    [Node list symbol=Stream symbol=EXPRR ]
                    
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=kind 
                  
                   [Node list symbol=Symbol ]
                   ]
                  
                  [Node list symbol=: symbol=qvar 
                  
                   [Node list symbol=Symbol ]
                   ]
                  
                  [Node list symbol=: symbol=A 
                  
                   [Node list symbol=Mapping symbol=S 
                   
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=AF 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=AX 
                  
                   [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
                   
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=C 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=List symbol=S ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=z1 
                  
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  
                  [Node list symbol=Stream 
                  
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=ADEguessStream2 symbol=z1 symbol=partitions symbol=ShiftSS 
                 
                  [Node list symbol=^ 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=monomial 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=o 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   
                   [Node list symbol=Integer ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=ADEguessModGen2 
                 
                  [Node list symbol=entries 
                  
                   [Node list symbol=complete 
                   
                    [Node list symbol=first symbol=partitions symbol=o ]
                    ]
                   ]
                  
                  [Node list symbol=degrees symbol=o ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=PositiveInteger ]
                    ]
                   ]
                  
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=ADEtestGen2 symbol=ShiftSF 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=i symbol=l ]
                   
                   [Node list symbol=partitions symbol=i ]
                   ]
                  
                  [Node list symbol=^ 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    
                    [Node list symbol=monomial 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=z1 symbol=EXPRR ]
                   
                   [Node list symbol=: symbol=z2 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=Stream symbol=EXPRR ]
                  ]
                 
                 [Node list symbol=ADEEXPRRStream symbol=z1 symbol=z2 symbol=partitions symbol=ShiftSX symbol=diff1X ]
                 ]
                
                [Node list symbol=QUOTE symbol=qshiftHP ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=S 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=z1 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=z2 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=z3 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=qShiftA symbol=q symbol=z1 symbol=z2 symbol=z3 ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=z1 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=z2 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=z3 
                   
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SparseMultivariatePolynomial symbol=F 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=qShiftAF symbol=q symbol=z1 symbol=z2 symbol=z3 ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=EXPRR 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=z1 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   
                   [Node list symbol=: symbol=z2 
                   
                    [Node list symbol=Symbol ]
                    ]
                   
                   [Node list symbol=: symbol=z3 symbol=EXPRR ]
                   ]
                  ]
                 
                 [Node list symbol=qShiftAX symbol=q symbol=z1 symbol=z2 symbol=z3 ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=z1 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=List symbol=S ]
                  ]
                 
                 [Node list symbol=qShiftC symbol=q symbol=z1 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=degrees 
              
               [Node list symbol=ADEdegreeStreamMixShift symbol=partitions symbol=maxMD ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=degrees symbol=q symbol=ShiftA symbol=ShiftAF symbol=ShiftAX symbol=ShiftC 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=degreeStream 
                  
                   [Node list symbol=Stream 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=guessStream 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Stream 
                    
                     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                     ]
                    
                    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=guessModGen 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Mapping 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=U32Vector ]
                      ]
                     
                     [Node list symbol=List 
                     
                      [Node list symbol=U32Vector ]
                      ]
                     
                     [Node list symbol=Integer ]
                     
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=testGen 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=Mapping 
                    
                     [Node list symbol=Vector 
                     
                      [Node list symbol=UnivariateFormalPowerSeries 
                      
                       [Node list symbol=SparseMultivariatePolynomial symbol=F 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=UnivariateFormalPowerSeries 
                     
                      [Node list symbol=SparseMultivariatePolynomial symbol=F 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=List 
                    
                     [Node list symbol=PositiveInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=exprStream 
                  
                   [Node list symbol=Mapping symbol=EXPRR 
                   
                    [Node list symbol=Stream symbol=EXPRR ]
                    
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=kind 
                  
                   [Node list symbol=Symbol ]
                   ]
                  
                  [Node list symbol=: symbol=qvar 
                  
                   [Node list symbol=Symbol ]
                   ]
                  
                  [Node list symbol=: symbol=A 
                  
                   [Node list symbol=Mapping symbol=S 
                   
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=AF 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=AX 
                  
                   [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
                   
                    [Node list symbol=NonNegativeInteger ]
                    
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=C 
                  
                   [Node list symbol=Mapping 
                   
                    [Node list symbol=List symbol=S ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=z1 
                  
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  
                  [Node list symbol=Stream 
                  
                   [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=ADEguessStreamMixShift symbol=q symbol=z1 symbol=partitions symbol=maxMD ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=o 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   
                   [Node list symbol=List 
                   
                    [Node list symbol=U32Vector ]
                    ]
                   
                   [Node list symbol=Integer ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=ADEguessModGen2Mixed symbol=partitions symbol=maxMD symbol=o 
                 
                  [Node list symbol=degrees symbol=o ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=l 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=PositiveInteger ]
                    ]
                   ]
                  
                  [Node list symbol=Mapping 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=UnivariateFormalPowerSeries 
                    
                     [Node list symbol=SparseMultivariatePolynomial symbol=F 
                     
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=UnivariateFormalPowerSeries 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=F 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=ADEtestMixShiftGen symbol=q symbol=partitions symbol=maxMD symbol=l ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=@Tuple 
                  
                   [Node list symbol=: symbol=z1 symbol=EXPRR ]
                   
                   [Node list symbol=: symbol=z2 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  
                  [Node list symbol=Stream symbol=EXPRR ]
                  ]
                 
                 [Node list symbol=ADEEXPRRStreamMixShift symbol=q symbol=z1 symbol=z2 symbol=partitions symbol=maxMD ]
                 ]
                
                [Node list symbol=QUOTE symbol=qmixed ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=shiftHP symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=l1 
          
           [Node list symbol=List 
           
            [Node list symbol=GuessOption ]
            ]
           ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=shift_hp_aux symbol=q symbol=l1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ModularHermitePadeSolver symbol=F symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=guessADE symbol=q ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=list 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=: symbol=options 
          
           [Node list symbol=List 
           
            [Node list symbol=GuessOption ]
            ]
           ]
          ]
         
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=checkOptions 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         
         [Node list symbol=LET symbol=lopts 
         
          [Node list symbol=processOptions 
          
           [Node list symbol=cons symbol=options 
           
            [Node list 
            
             [Node list symbol=Sel symbol=displayKind 
             
              [Node list symbol=GuessOption ]
              ]
             
             [Node list symbol=QUOTE symbol=displayAsGF ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lres 
          
           [Node list symbol=List symbol=EXPRR ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=res 
          
           [Node list symbol=List symbol=EXPRR ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=opts symbol=lopts ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=guessHPaux symbol=opts 
            
             [Node list symbol=construct symbol=list ]
             
             [Node list symbol=opts 
             
              [Node list symbol=diffHP symbol=q ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892560 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=res ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892560 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892561 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=options 
                
                 [Node list symbol=Sel symbol=one 
                 
                  [Node list symbol=GuessOptionFunctions0 ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892561 symbol=noBranch 
                
                 [Node list symbol=return symbol=res ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lres 
            
             [Node list symbol=append symbol=res symbol=lres ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=reverse! symbol=lres ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=guessHolo symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List symbol=EXPRR ]
          
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=: symbol=z2 
           
            [Node list symbol=List 
            
             [Node list symbol=GuessOption ]
             ]
            ]
           ]
          
          [Node list symbol=List symbol=EXPRR ]
          ]
         
         [Node list symbol=z1 
         
          [Node list symbol=guessADE symbol=q ]
          
          [Node list symbol=cons symbol=z2 
          
           [Node list 
           
            [Node list symbol=Sel symbol=maxPower 
            
             [Node list symbol=GuessOption ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=guessRec symbol=q ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=list 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=: symbol=options 
          
           [Node list symbol=List 
           
            [Node list symbol=GuessOption ]
            ]
           ]
          ]
         
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=checkOptions 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         
         [Node list symbol=LET symbol=lopts 
         
          [Node list symbol=processOptions 
          
           [Node list symbol=cons symbol=options 
           
            [Node list 
            
             [Node list symbol=Sel symbol=displayKind 
             
              [Node list symbol=GuessOption ]
              ]
             
             [Node list symbol=QUOTE symbol=displayAsRec ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lres 
          
           [Node list symbol=List symbol=EXPRR ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=res 
          
           [Node list symbol=List symbol=EXPRR ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=opts symbol=lopts ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=guessHPaux symbol=opts 
            
             [Node list symbol=construct symbol=list ]
             
             [Node list symbol=opts 
             
              [Node list symbol=shiftHP symbol=q ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892564 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=res ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892564 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892565 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=options 
                
                 [Node list symbol=Sel symbol=one 
                 
                  [Node list symbol=GuessOptionFunctions0 ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892565 symbol=noBranch 
                
                 [Node list symbol=return symbol=res ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lres 
            
             [Node list symbol=append symbol=res symbol=lres ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=reverse! symbol=lres ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=guessPRec symbol=q ]
       
       [Node list 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=EXPRR ]
         
         [Node list symbol=List symbol=F ]
         
         [Node list symbol=List 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=: symbol=z2 
          
           [Node list symbol=List 
           
            [Node list symbol=GuessOption ]
            ]
           ]
          ]
         
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=z1 
        
         [Node list symbol=guessRec symbol=q ]
         
         [Node list symbol=cons symbol=z2 
         
          [Node list 
          
           [Node list symbol=Sel symbol=maxPower 
           
            [Node list symbol=GuessOption ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=guessRat symbol=q ]
        
        [Node list 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List symbol=EXPRR ]
          
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=List 
          
           [Node list symbol=GuessOption ]
           ]
          ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=: symbol=z2 
           
            [Node list symbol=List 
            
             [Node list symbol=GuessOption ]
             ]
            ]
           ]
          
          [Node list symbol=List symbol=EXPRR ]
          ]
         
         [Node list symbol=z1 
         
          [Node list symbol=guessRec symbol=q ]
          
          [Node list symbol=concat 
          
           [Node list symbol=construct symbol=z2 
           
            [Node list symbol=construct 
            
             [Node list 
             
              [Node list symbol=Sel symbol=maxShift 
              
               [Node list symbol=GuessOption ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=maxPower 
              
               [Node list symbol=GuessOption ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=true 
             
              [Node list symbol=Sel symbol=allDegrees 
              
               [Node list symbol=GuessOption ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF guessExpRat list list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GUESSEB guessExpRat
    [Node list symbol=Sel symbol=GUESSEB symbol=guessExpRat ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessExpRat list options list options
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GUESSEB guessExpRat
    [Node list symbol=Sel symbol=GUESSEB symbol=guessExpRat ]
    
   ]
   
  CAPSULEDef:
   [DEF guessBinRat list list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GUESSEB guessBinRat
    [Node list symbol=Sel symbol=GUESSEB symbol=guessBinRat ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessBinRat list options list options
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel GUESSEB guessBinRat
    [Node list symbol=Sel symbol=GUESSEB symbol=guessBinRat ]
    
   ]
   
  CAPSULEDef:
   [DEF getVariables lF SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lvar 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SIGNATURE symbol=variables 
      
       [Node list symbol=S 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F symbol=S ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=ListFunctions2 symbol=S 
          
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=f symbol=S ]
           
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=f 
          
           [Node list symbol=Sel symbol=S symbol=variables ]
           ]
          ]
         
         [Node list symbol=pretend symbol=lF 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ll 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=lF 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=ListFunctions2 symbol=F 
           
            [Node list symbol=List 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=g symbol=F ]
            
            [Node list symbol=List 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=setUnion 
           
            [Node list symbol=variables 
            
             [Node list symbol=g 
             
              [Node list symbol=Sel symbol=numer 
              
               [Node list symbol=Fraction symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=variables 
            
             [Node list symbol=g 
             
              [Node list symbol=Sel symbol=denom 
              
               [Node list symbol=Fraction symbol=S ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=error 
        
         [Node list string=Guess: type parameter F should be either string= equal to S or equal to Fraction S ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lvar 
       
        [Node list symbol=reduce symbol=ll 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=a 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=: symbol=b 
            
             [Node list symbol=List 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=setUnion symbol=a symbol=b ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lvar 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lvar 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=ListFunctions2 symbol=EXPRR 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=EXPRR 
       
        [Node list symbol=: symbol=mys 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=:: symbol=mys symbol=EXPRR ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPS2SUPF p IF
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial S
    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is F S
    [Node list symbol=is symbol=F symbol=S ]
    
   DEFSubnode:atts= pretend p
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction symbol=S ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=S symbol=F ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=z1 symbol=S ]
        ]
       
       [Node list symbol=z1 
       
        [Node list symbol=Sel symbol=coerce 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error 
     
      [Node list string=Guess: type parameter F should be either string= equal to S or equal to Fraction S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FilteredPartitionStream options SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET maxP
    [Node list symbol=LET symbol=maxP 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=maxPower 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET homo
    [Node list symbol=LET symbol=homo 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=homogeneous 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=homo 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=IF symbol=homo symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=error 
       
        [Node list string=Guess: internal error - homogeneous should not string= be true in FilteredPartitionStream ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=maxP 
     
      [Node list symbol=:: symbol=homo 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET maxD
    [Node list symbol=LET symbol=maxD 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=maxDerivative 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Somo 
     
      [Node list symbol=Union 
      
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=Somos 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=Somo 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=IF symbol=Somo symbol=noBranch 
     
      [Node list symbol=exit int=1 
      
       [Node list symbol=error 
       
        [Node list string=Guess: internal error - Somos should not be string= true in FilteredPartitionStream ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=maxD 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=LET symbol=maxD 
      
       [Node list symbol=min 
       
        [Node list symbol=:: symbol=maxD 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=Somo 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=maxD 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=Somo 
        
         [Node list symbol=PositiveInteger ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Stream 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=maxD 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=maxP 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list 
       
        [Node list symbol=Sel symbol=partitions 
        
         [Node list symbol=PartitionsAndPermutations ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=:: symbol=maxD 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=:: symbol=maxP 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=inc 
        
         [Node list symbol=Sel symbol=stream 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s2 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Stream 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=maxD 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=s1 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=Stream 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=z1 symbol=z1 
           
            [Node list symbol=Sel symbol=partitions 
            
             [Node list symbol=PartitionsAndPermutations ]
             ]
            
            [Node list symbol=+ symbol=maxD 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=maxP 
          
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=s1 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=StreamFunctions2 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Stream 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=z1 
           
            [Node list symbol=z1 symbol=maxP symbol=z1 
            
             [Node list symbol=Sel symbol=partitions 
             
              [Node list symbol=PartitionsAndPermutations ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=s1 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=StreamFunctions2 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Stream 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=z1 
           
            [Node list symbol=z1 
            
             [Node list symbol=Sel symbol=partitions 
             
              [Node list symbol=PartitionsAndPermutations ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s3 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=s2 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=StreamFunctions1 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=cons symbol=s3 
         
          [Node list symbol=construct ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s1 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=inc 
       
        [Node list symbol=Sel symbol=stream 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s2 
       
        [Node list symbol=Stream 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=maxD 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=s1 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=StreamFunctions2 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=Stream 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> symbol=z1 
         
          [Node list symbol=z1 symbol=z1 
          
           [Node list symbol=Sel symbol=partitions 
           
            [Node list symbol=PartitionsAndPermutations ]
            ]
           
           [Node list symbol=+ symbol=maxD 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=maxP 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=s1 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=Stream 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=z1 symbol=maxP symbol=z1 
           
            [Node list symbol=Sel symbol=partitions 
            
             [Node list symbol=PartitionsAndPermutations ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=s1 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=Stream 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=z1 
           
            [Node list symbol=Sel symbol=partitions 
            
             [Node list symbol=PartitionsAndPermutations ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=s3 
       
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=s2 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=StreamFunctions1 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=cons symbol=s3 
        
         [Node list symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=conjugates 
      
       [Node list symbol=PartitionsAndPermutations ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=homo 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=select symbol=s 
      
       [Node list symbol=+-> symbol=z1 
       
        [Node list symbol== 
        
         [Node list symbol=# symbol=z1 ]
         
         [Node list symbol=:: symbol=maxP 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=Somo 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=select symbol=s 
      
       [Node list symbol=+-> symbol=z1 
       
        [Node list symbol== 
        
         [Node list symbol=reduce symbol=+ symbol=z1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=Somo 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=# symbol=z1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsEXPRR f xx partition DX D1X EXPRR EXPRR DIFFSPECX DIFFSPEC1X SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=G9892458 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892458 
     
      [Node list symbol=D1X symbol=xx ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=^ 
         
          [Node list symbol=DX symbol=f symbol=xx 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=first symbol=part ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=second symbol=part ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=* symbol=fl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsU32VectorDiff f partition prime degreeLoss SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892459 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892459 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=cons 
       
        [Node list symbol=One ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=degreeLoss int=2 ]
           
           [Node list symbol=# symbol=f ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=degreeLoss 
          
           [Node list symbol=# symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=d symbol=prime 
         
          [Node list symbol=Sel symbol=pow 
          
           [Node list symbol=U32VectorPolynomialOperations ]
           ]
          
          [Node list symbol=f symbol=prime 
          
           [Node list symbol=Sel symbol=differentiate 
           
            [Node list symbol=U32VectorPolynomialOperations ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=first symbol=part ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=second symbol=part ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=fl 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=f1 symbol=f2 ]
          
          [Node list symbol=f1 symbol=f2 symbol=d symbol=prime 
          
           [Node list symbol=Sel symbol=truncated_multiplication 
           
            [Node list symbol=U32VectorPolynomialOperations ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsU32VectorShift f partition prime degreeLoss SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892460 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892460 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=+ symbol=degreeLoss 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=# symbol=f ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=degreeLoss 
          
           [Node list symbol=# symbol=f ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=- 
             
              [Node list symbol=first symbol=part ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ symbol=d 
             
              [Node list symbol=- 
              
               [Node list symbol=first symbol=part ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=rem symbol=prime 
           
            [Node list symbol=^ 
            
             [Node list symbol=f symbol=j ]
             
             [Node list symbol=:: 
             
              [Node list symbol=second symbol=part ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=+ symbol=d 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=r 
       
        [Node list symbol=Sel symbol=copy_first 
        
         [Node list symbol=U32VectorPolynomialOperations ]
         ]
        
        [Node list symbol=first symbol=fl ]
        
        [Node list symbol=+ symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=d 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=e 
         
          [Node list symbol=rest symbol=fl ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=r symbol=i ]
          
          [Node list symbol=prime 
          
           [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
           
           [Node list symbol=r symbol=i ]
           
           [Node list symbol=e symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsUFPSF f partition DS D1 DIFFSPECS DIFFSPEC1 SEQ
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=G9892461 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892461 symbol=D1 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=^ 
         
          [Node list symbol=DS symbol=f 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=first symbol=part ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=second symbol=part ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=* symbol=fl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsUFPSF2 f partition DS D1 DIFFSPECS DIFFSPEC1 SEQ
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=G9892462 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892462 symbol=D1 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=map 
         
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=^ symbol=z1 
           
            [Node list symbol=:: 
            
             [Node list symbol=second symbol=part ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=DS symbol=f 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=first symbol=part ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=fl 
        
         [Node list symbol=Sel symbol=hadamard 
         
          [Node list symbol=UnivariateFormalPowerSeriesFunctions symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termAsUFPSSUPF2 f partition DSF D1F DIFFSPECSF DIFFSPEC1F SEQ
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=: symbol=G9892463 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892463 symbol=D1F 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=map 
         
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=^ symbol=z1 
           
            [Node list symbol=:: 
            
             [Node list symbol=second symbol=part ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=DSF symbol=f 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=first symbol=part ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=fl 
        
         [Node list symbol=Sel symbol=hadamard 
         
          [Node list symbol=UnivariateFormalPowerSeriesFunctions 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEguessStream f partitions DS D1 DIFFSPECS DIFFSPEC1 partitions
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
      ]
     
     [Node list symbol=termAsUFPSF symbol=f symbol=z1 symbol=DS symbol=D1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEguessStream2 f partitions DS D1 DIFFSPECS DIFFSPEC1 partitions
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
      ]
     
     [Node list symbol=termAsUFPSF2 symbol=f symbol=z1 symbol=DS symbol=D1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessModGenCached cache np sigma addOne maxD prodl terml prime SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PAIR
    [Node list symbol=List symbol=PAIR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=maxD 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ symbol=maxD symbol=np ]
       ]
      ]
     
     [Node list symbol=IN symbol=pp symbol=prodl ]
     
     [Node list symbol=LET 
     
      [Node list symbol=cache symbol=i ]
      
      [Node list symbol=prime 
      
       [Node list symbol=Sel symbol=truncated_multiplication 
       
        [Node list symbol=U32VectorPolynomialOperations ]
        ]
       
       [Node list symbol=cache 
       
        [Node list symbol=first symbol=pp ]
        ]
       
       [Node list symbol=cache 
       
        [Node list symbol=second symbol=pp ]
        ]
       
       [Node list symbol=- symbol=sigma 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nt
    [Node list symbol=LET symbol=nt 
    
     [Node list symbol=# symbol=terml ]
     ]
    
   DEFSubnode:atts= IF addOne
    [Node list symbol=IF symbol=addOne 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=+ symbol=nt 
        
         [Node list symbol=One ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=:: symbol=sigma 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=res1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=res 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=+ symbol=nt 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=IN symbol=r symbol=terml ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=i ]
         
         [Node list symbol=cache symbol=r ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=nt 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nt 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=r symbol=terml ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=i ]
         
         [Node list symbol=cache symbol=r ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF DEPguessModGenCached fl addOne maxD prodl terml prime SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PAIR
    [Node list symbol=List symbol=PAIR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892464 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# symbol=fl ]
      
      [Node list symbol=+ symbol=maxD 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892464 
     
      [Node list symbol=error string=DEPguessModGenCached: #fl < maxD + 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=first symbol=fl ]
        ]
       
       [Node list symbol=LET symbol=sigma 
       
        [Node list symbol=# symbol=f ]
        ]
       
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=# symbol=prodl ]
        ]
       
       [Node list symbol=LET symbol=cache 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         
         [Node list symbol=+ symbol=np 
         
          [Node list symbol=+ symbol=maxD 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxD 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=IN symbol=f symbol=fl ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=cache symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=guessModGenCached symbol=cache symbol=np symbol=sigma symbol=addOne symbol=maxD symbol=prodl symbol=terml symbol=prime ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEguessModGenCached fl addOne maxD prodl terml prime SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PAIR
    [Node list symbol=List symbol=PAIR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892465 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=fl ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892465 
     
      [Node list symbol=error string=ADEguessModGenCached: #fl ~= 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=first symbol=fl ]
        ]
       
       [Node list symbol=LET symbol=sigma 
       
        [Node list symbol=- symbol=maxD 
        
         [Node list symbol=# symbol=f ]
         ]
        ]
       
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=# symbol=prodl ]
        ]
       
       [Node list symbol=LET symbol=cache 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         
         [Node list symbol=+ symbol=np 
         
          [Node list symbol=+ symbol=maxD 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=cache 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxD 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=cache symbol=i ]
         
         [Node list symbol=prime 
         
          [Node list symbol=Sel symbol=differentiate 
          
           [Node list symbol=U32VectorPolynomialOperations ]
           ]
          
          [Node list symbol=cache 
          
           [Node list symbol=- symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=guessModGenCached symbol=cache symbol=np symbol=sigma symbol=addOne symbol=maxD symbol=prodl symbol=terml symbol=prime ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEtestGenCached f addOne maxD prodl terml DSF D1F DIFFSPECSF DIFFSPEC1F SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=UnivariateFormalPowerSeries 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PAIR
    [Node list symbol=List symbol=PAIR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=# symbol=prodl ]
     ]
    
   DEFSubnode:atts= LET cache
    [Node list symbol=LET symbol=cache 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray 
       
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+ symbol=np 
      
       [Node list symbol=+ symbol=maxD 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=cache 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=maxD 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=cache symbol=i ]
      
      [Node list symbol=DSF symbol=i 
      
       [Node list symbol=cache 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=maxD 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ symbol=maxD symbol=np ]
       ]
      ]
     
     [Node list symbol=IN symbol=pp symbol=prodl ]
     
     [Node list symbol=LET 
     
      [Node list symbol=cache symbol=i ]
      
      [Node list symbol=* 
      
       [Node list symbol=cache 
       
        [Node list symbol=first symbol=pp ]
        ]
       
       [Node list symbol=cache 
       
        [Node list symbol=second symbol=pp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nt
    [Node list symbol=LET symbol=nt 
    
     [Node list symbol=# symbol=terml ]
     ]
    
   DEFSubnode:atts= IF addOne
    [Node list symbol=IF symbol=addOne 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=+ symbol=nt 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=D1F 
      
       [Node list symbol=res 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=+ symbol=nt 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=IN symbol=r symbol=terml ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=i ]
         
         [Node list symbol=cache symbol=r ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=nt 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=nt 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=r symbol=terml ]
        
        [Node list symbol=LET 
        
         [Node list symbol=res symbol=i ]
         
         [Node list symbol=cache symbol=r ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents f n SEQ
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
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=# symbol=f ]
     ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=nn 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET deg
    [Node list symbol=LET symbol=deg 
    
     [Node list symbol=- symbol=nn 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=deg 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=deg 
      
       [Node list symbol=* symbol=n symbol=i ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=f0 
      
       [Node list symbol=* symbol=n symbol=i ]
       ]
      
      [Node list symbol=f symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 f0
    [Node list symbol=exit int=1 symbol=f0 ]
    
   ]
   
  CAPSULEDef:
   [DEF FEguessModGenCached fl addOne maxD prodl terml prime SEQ
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List PAIR
    [Node list symbol=List symbol=PAIR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892466 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=fl ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892466 
     
      [Node list symbol=error string=FEguessModGenCached: #fl ~= 1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=first symbol=fl ]
        ]
       
       [Node list symbol=LET symbol=sigma 
       
        [Node list symbol=# symbol=f ]
        ]
       
       [Node list symbol=LET symbol=np 
       
        [Node list symbol=# symbol=prodl ]
        ]
       
       [Node list symbol=LET symbol=cache 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=PrimitiveArray 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         
         [Node list symbol=+ symbol=np 
         
          [Node list symbol=+ symbol=maxD 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=cache 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxD 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=cache symbol=i ]
         
         [Node list symbol=multiplyExponents 
         
          [Node list symbol=cache 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=guessModGenCached symbol=cache symbol=np symbol=sigma symbol=addOne symbol=maxD symbol=prodl symbol=terml symbol=prime ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF optimiseFactor partition partitions SEQ
   DEFSubnode:atts= Union PAIR failed
    [Node list symbol=Union symbol=PAIR string=failed ]
    
   DEFSubnode:atts= Partition
    [Node list symbol=Partition ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Partition ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=partitions ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=partitions ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=subtractIfCan symbol=partition symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=r 
        
         [Node list symbol=Partition ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j 
         
          [Node list symbol=position symbol=r symbol=partitions ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=j 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=return 
           
            [Node list symbol=construct symbol=i symbol=j ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF optimiseProducts1 p prods0 parts0 SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Partition
    [Node list symbol=Partition ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=PAIR ]
     ]
    
   DEFSubnode:atts= Reference
    [Node list symbol=Reference 
    
     [Node list symbol=List 
     
      [Node list symbol=Partition ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : r
    [Node list symbol=: symbol=r 
    
     [Node list symbol=Union symbol=PAIR string=failed ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=optimiseFactor symbol=p 
      
       [Node list symbol=deref symbol=parts0 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=optimiseProducts1 symbol=prods0 symbol=parts0 
        
         [Node list 
         
          [Node list symbol=Sel symbol=partition 
          
           [Node list symbol=Partition ]
           ]
          
          [Node list symbol=rest 
          
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=optimiseFactor symbol=p 
          
           [Node list symbol=deref symbol=parts0 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=error string=Internal error: failed adding intermediate partition ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp0 
       
        [Node list symbol=# 
        
         [Node list symbol=deref symbol=parts0 ]
         ]
        ]
       
       [Node list symbol=setref symbol=prods0 
       
        [Node list symbol=cons 
        
         [Node list symbol=construct 
         
          [Node list symbol=- symbol=lp0 
          
           [Node list symbol=first 
           
            [Node list symbol=:: symbol=r symbol=PAIR ]
            ]
           ]
          
          [Node list symbol=- symbol=lp0 
          
           [Node list symbol=second 
           
            [Node list symbol=:: symbol=r symbol=PAIR ]
            ]
           ]
          ]
         
         [Node list symbol=deref symbol=prods0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setref symbol=parts0 
        
         [Node list symbol=cons symbol=p 
         
          [Node list symbol=deref symbol=parts0 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF optimiseProducts partitions SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=addOne 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=: symbol=maxDiff 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=prods 
     
      [Node list symbol=List symbol=PAIR ]
      ]
     
     [Node list symbol=: symbol=terms 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET addOne0
    [Node list symbol=LET symbol=addOne0 
    
     [Node list symbol=empty? 
     
      [Node list symbol=first symbol=partitions ]
      ]
     ]
    
   DEFSubnode:atts= IF addOne0 noBranch
    [Node list symbol=IF symbol=addOne0 symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=partitions 
      
       [Node list symbol=rest symbol=partitions ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892467 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=partitions ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892467 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=addOne0 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=construct ]
          
          [Node list symbol=construct ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxD0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=reduce symbol=max 
     
      [Node list symbol=partitions 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=p 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=first symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prods0 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List symbol=PAIR ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=terms0 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=parts0 
     
      [Node list symbol=Reference 
      
       [Node list symbol=List 
       
        [Node list symbol=Partition ]
        ]
       ]
      ]
     
     [Node list symbol=ref 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=INBY symbol=i 
       
        [Node list symbol=SEGMENT symbol=maxD0 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=partition 
       
        [Node list symbol=construct symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=partitions ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892468 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=one? 
       
        [Node list symbol=# symbol=p ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892468 
       
        [Node list symbol=LET symbol=terms0 
        
         [Node list symbol=cons symbol=terms0 
         
          [Node list symbol=- 
          
           [Node list symbol=first symbol=p ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=optimiseProducts1 symbol=prods0 symbol=parts0 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=partition 
           
            [Node list symbol=Partition ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=terms0 
          
           [Node list symbol=cons symbol=terms0 
           
            [Node list symbol=- 
            
             [Node list symbol=# 
             
              [Node list symbol=deref symbol=parts0 ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=addOne0 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=maxD0 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=reverse! 
      
       [Node list symbol=deref symbol=prods0 ]
       ]
      
      [Node list symbol=reverse! symbol=terms0 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEguessModOptimisedGen partitions SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=optimiseProducts symbol=partitions ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=: symbol=prime 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=q 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=ADEguessModGenCached symbol=fl symbol=prime 
      
       [Node list symbol=r symbol=addOne ]
       
       [Node list symbol=r symbol=maxDiff ]
       
       [Node list symbol=r symbol=prods ]
       
       [Node list symbol=r symbol=terms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FEguessModOptimisedGen partitions SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=optimiseProducts symbol=partitions ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=: symbol=prime 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=q 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=FEguessModGenCached symbol=fl symbol=prime 
      
       [Node list symbol=r symbol=addOne ]
       
       [Node list symbol=r symbol=maxDiff ]
       
       [Node list symbol=r symbol=prods ]
       
       [Node list symbol=r symbol=terms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DEPguessModOptimisedGen partitions SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=optimiseProducts symbol=partitions ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=@Tuple 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List 
         
          [Node list symbol=U32Vector ]
          ]
         ]
        
        [Node list symbol=: symbol=prime 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=q 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=DEPguessModGenCached symbol=fl symbol=prime 
      
       [Node list symbol=r symbol=addOne ]
       
       [Node list symbol=r symbol=maxDiff ]
       
       [Node list symbol=r symbol=prods ]
       
       [Node list symbol=r symbol=terms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEguessModGen2 partitions d +->
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=U32Vector ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= @Tuple fl prime q
    [Node list symbol=@Tuple symbol=fl symbol=prime symbol=q ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892469 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=fl ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892469 
      
       [Node list symbol=error string=ADEguessModGen2, lambda: #fl ~= 1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=first symbol=fl ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=vector 
          
           [Node list symbol=Vector 
           
            [Node list symbol=U32Vector ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=partitions ]
           
           [Node list symbol=termAsU32VectorShift symbol=f symbol=p symbol=prime symbol=d ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEtestOptimisedGen partitions DSF D1F SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=UnivariateFormalPowerSeries 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=optimiseProducts symbol=partitions ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=f 
       
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=ADEtestGenCached symbol=f symbol=DSF symbol=D1F 
      
       [Node list symbol=r symbol=addOne ]
       
       [Node list symbol=r symbol=maxDiff ]
       
       [Node list symbol=r symbol=prods ]
       
       [Node list symbol=r symbol=terms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEtestGen2 partitions DSF D1F +->
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Vector 
     
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=UnivariateFormalPowerSeries 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
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
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=vector 
     
      [Node list symbol=Vector 
      
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=partitions ]
      
      [Node list symbol=termAsUFPSSUPF2 symbol=f symbol=p symbol=DSF symbol=D1F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEEXPRRStream f xx partitions DX D1X EXPRR DIFFSPECX DIFFSPEC1X partitions
   DEFSubnode:atts= Stream EXPRR
    [Node list symbol=Stream symbol=EXPRR ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 symbol=EXPRR 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=EXPRR 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=termAsEXPRR symbol=f symbol=xx symbol=z1 symbol=DX symbol=D1X ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ADEdegreeStream partitions partitions
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel scan
    [Node list symbol=Sel symbol=scan 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=@Tuple 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=z2 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=max symbol=z2 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892470 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=z1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892470 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=first symbol=z1 ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffDX expr x n D expr x n
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
   [DEF diffDS s n D s n
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
   [DEF diffDSF s n IF noBranch
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
    
   DEFSubnode:atts= has
    [Node list symbol=has 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=SIGNATURE symbol=* 
     
      [Node list 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= D s n
    [Node list symbol=D symbol=s symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF diffAX l x f EXPRR EXPRR * f
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ l
    [Node list symbol=^ symbol=l 
    
     [Node list symbol=:: symbol=x symbol=EXPRR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffA k l f S k l f
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial S
    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel DiffAction
    [Node list symbol=Sel symbol=DiffAction 
    
     [Node list symbol=FractionFreeFastGaussian symbol=S 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffAF k l f k l f
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel DiffAction
    [Node list symbol=Sel symbol=DiffAction 
    
     [Node list symbol=FractionFreeFastGaussian 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffC total total
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel DiffC
    [Node list symbol=Sel symbol=DiffC 
    
     [Node list symbol=FractionFreeFastGaussian symbol=S 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diff1X x Sel EXPRR
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF diffHP options SEQ
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
     
      [Node list symbol=: symbol=G9892471 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=maxMixedDegree 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892471 symbol=noBranch 
      
       [Node list symbol=error 
       
        [Node list string=Guess: no support for mixed shifts in differential string= equations ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892472 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=dk 
     
      [Node list symbol=QUOTE symbol=displayAsGF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892472 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=partitions 
       
        [Node list symbol=FilteredPartitionStream symbol=options ]
        ]
       
       [Node list symbol=LET symbol=degrees 
       
        [Node list symbol=ADEdegreeStream symbol=partitions ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=degrees symbol=diffA symbol=diffAF symbol=diffAX symbol=diffC 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=Stream 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=ADEguessStream symbol=z1 symbol=partitions symbol=diffDS 
          
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=o 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=Integer ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=ADEguessModOptimisedGen 
          
           [Node list symbol=entries 
           
            [Node list symbol=complete 
            
             [Node list symbol=first symbol=partitions symbol=o ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ADEtestOptimisedGen symbol=diffDSF 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i symbol=l ]
            
            [Node list symbol=partitions symbol=i ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 symbol=EXPRR ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=Stream symbol=EXPRR ]
           ]
          
          [Node list symbol=ADEEXPRRStream symbol=z1 symbol=z2 symbol=partitions symbol=diffDX symbol=diff1X ]
          ]
         
         [Node list symbol=QUOTE symbol=diffHP ]
         
         [Node list symbol=QUOTE symbol=dummy ]
         ]
        ]
       ]
      
      [Node list symbol=error string=Guess: guessADE supports only displayAsGF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomialAsEXPRR fl0 partition EXPRR SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892473 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=partition ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892473 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ll 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=partition 
        
         [Node list symbol=Sel symbol=powers 
         
          [Node list symbol=Partition ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fl 
        
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=part symbol=ll ]
         
         [Node list symbol=^ 
         
          [Node list symbol=fl0 
          
           [Node list symbol=:: 
           
            [Node list symbol=first symbol=part ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=second symbol=part ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=* symbol=fl ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF DEPEXPRRStream fl partitions partitions
   DEFSubnode:atts= Stream EXPRR
    [Node list symbol=Stream symbol=EXPRR ]
    
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 symbol=EXPRR 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=EXPRR 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=monomialAsEXPRR symbol=fl symbol=z1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF get_fnames n options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET syms
    [Node list symbol=LET symbol=syms 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=functionNames 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=# symbol=syms ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=n1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892474 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=n1 symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892474 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=numbers of sequences and names are different ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=snums 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=q 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=convert symbol=q ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=syms 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i symbol=snums ]
         
         [Node list symbol=:: 
         
          [Node list symbol=concat string=% 
          
           [Node list symbol=concat string=f symbol=i ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sym symbol=syms ]
      
      [Node list symbol=:: symbol=sym symbol=EXPRR ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algDepHP lists options SEQ
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
     
      [Node list symbol=: symbol=G9892475 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=maxMixedDegree 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892475 symbol=noBranch 
      
       [Node list symbol=error 
       
        [Node list string=Guess: no support for mixed shifts in algebraic string= dependencies ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892476 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dk 
     
      [Node list symbol=QUOTE symbol=displayAsEQ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892476 
     
      [Node list symbol=error string=Guess: guessAlgDep supports only displayAsEQ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=partitions 
       
        [Node list symbol=FilteredPartitionStream symbol=options ]
        ]
       
       [Node list symbol=LET symbol=degrees 
       
        [Node list symbol=ADEdegreeStream symbol=partitions ]
        ]
       
       [Node list symbol=LET symbol=fl 
       
        [Node list symbol=get_fnames symbol=options 
        
         [Node list symbol=# symbol=lists ]
         ]
        ]
       
       [Node list symbol=LET symbol=fakeDS 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=w1 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=: symbol=w2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
          ]
         
         [Node list symbol=list2UFPSF 
         
          [Node list symbol=lists 
          
           [Node list symbol=+ symbol=w2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fakeDSF 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=@Tuple 
          
           [Node list symbol=: symbol=w1 
           
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=w2 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=list2UFPSSUPF 
         
          [Node list symbol=lists 
          
           [Node list symbol=+ symbol=w2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=diffA symbol=diffAF symbol=diffAX symbol=diffC 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=partitions 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=c 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=Stream 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=ADEguessStream symbol=z1 symbol=partitions symbol=fakeDS 
          
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=o 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=Integer ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=DEPguessModOptimisedGen 
          
           [Node list symbol=entries 
           
            [Node list symbol=complete 
            
             [Node list symbol=first symbol=partitions symbol=o ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ADEtestOptimisedGen symbol=fakeDSF 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i symbol=l ]
            
            [Node list symbol=partitions symbol=i ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 symbol=EXPRR ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=Stream symbol=EXPRR ]
           ]
          
          [Node list symbol=DEPEXPRRStream symbol=fl symbol=partitions ]
          ]
         
         [Node list symbol=QUOTE symbol=diffHP ]
         
         [Node list symbol=QUOTE symbol=dummy ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF substDX expr x n eval expr
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
    
   DEFSubnode:atts= :: x EXPRR
    [Node list symbol=:: symbol=x symbol=EXPRR ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=:: symbol=x symbol=EXPRR ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF substDS s n multiplyExponents s
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF substDSF s n multiplyExponents s
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
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF substHP options SEQ
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
     
      [Node list symbol=: symbol=G9892477 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=maxMixedDegree 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892477 symbol=noBranch 
      
       [Node list symbol=error string=Guess: no support for mixed shifts in functional equations ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892478 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=dk 
     
      [Node list symbol=QUOTE symbol=displayAsGF ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892478 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=partitions 
       
        [Node list symbol=FilteredPartitionStream symbol=options ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=diffA symbol=diffAF symbol=diffAX symbol=diffC 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=partitions 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=c 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=Stream 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=ADEguessStream symbol=z1 symbol=partitions symbol=substDS 
          
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=o 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=Integer ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=FEguessModOptimisedGen 
          
           [Node list symbol=entries 
           
            [Node list symbol=complete 
            
             [Node list symbol=first symbol=partitions symbol=o ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ADEtestOptimisedGen symbol=substDSF 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i symbol=l ]
            
            [Node list symbol=partitions symbol=i ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 symbol=EXPRR ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=Stream symbol=EXPRR ]
           ]
          
          [Node list symbol=ADEEXPRRStream symbol=z1 symbol=z2 symbol=partitions symbol=substDX symbol=diff1X ]
          ]
         
         [Node list symbol=QUOTE symbol=diffHP ]
         
         [Node list symbol=QUOTE symbol=dummy ]
         ]
        ]
       ]
      
      [Node list symbol=error string=Guess: guessSubst supports only displayAsGF ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftSX expr x n EXPRR EXPRR eval expr
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x EXPRR
    [Node list symbol=:: symbol=x symbol=EXPRR ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=:: symbol=x symbol=EXPRR ]
     
     [Node list symbol=:: symbol=n symbol=EXPRR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftSXGF expr x n EXPRR EXPRR SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=G9892484 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892484 symbol=expr 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=eval 
          
           [Node list symbol=/ 
           
            [Node list symbol=D symbol=expr symbol=x symbol=i ]
            
            [Node list symbol=:: symbol=EXPRR 
            
             [Node list symbol=factorial symbol=i ]
             ]
            ]
           
           [Node list symbol=:: symbol=x symbol=EXPRR ]
           
           [Node list symbol=Sel symbol=EXPRR 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=^ symbol=i 
          
           [Node list symbol=:: symbol=x symbol=EXPRR ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=- symbol=expr 
         
          [Node list symbol=reduce symbol=+ symbol=l ]
          ]
         
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=:: symbol=x symbol=EXPRR ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftSS s n s
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=^ 
     
      [Node list symbol=MappingPackage1 
      
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      
      [Node list symbol=quoByVar symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftSF s n s
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=^ 
     
      [Node list symbol=MappingPackage1 
      
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=z1 
       
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=quoByVar symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftAX l n f EXPRR EXPRR * f
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ l
    [Node list symbol=^ symbol=l 
    
     [Node list symbol=:: symbol=n symbol=EXPRR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftAXGF l x f EXPRR EXPRR SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
     [Node list symbol=: symbol=G9892485 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892485 symbol=f 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=l 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=:: symbol=EXPRR 
           
            [Node list symbol=l symbol=i 
            
             [Node list symbol=Sel symbol=stirling2 
             
              [Node list symbol=IntegerCombinatoricFunctions 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=^ symbol=i 
           
            [Node list symbol=:: symbol=x symbol=EXPRR ]
            ]
           ]
          
          [Node list symbol=D symbol=f symbol=x symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=+ symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftA k l f S k l f
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial S
    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel ShiftAction
    [Node list symbol=Sel symbol=ShiftAction 
    
     [Node list symbol=FractionFreeFastGaussian symbol=S 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftAF k l f k l f
   DEFSubnode:atts= SparseMultivariatePolynomial F
    [Node list symbol=SparseMultivariatePolynomial symbol=F 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel ShiftAction
    [Node list symbol=Sel symbol=ShiftAction 
    
     [Node list symbol=FractionFreeFastGaussian 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=UnivariateFormalPowerSeries 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ShiftC total total
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel ShiftC
    [Node list symbol=Sel symbol=ShiftC 
    
     [Node list symbol=FractionFreeFastGaussian symbol=S 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftHP options SEQ
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
     
      [Node list symbol=: symbol=G9892486 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=maxMixedDegree 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892486 symbol=noBranch 
      
       [Node list symbol=error string=Guess: need a symbol for mixed Shifting ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET partitions
    [Node list symbol=LET symbol=partitions 
    
     [Node list symbol=FilteredPartitionStream symbol=options ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892487 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=dk 
     
      [Node list symbol=QUOTE symbol=displayAsRec ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892487 
     
      [Node list symbol=error string=Guess: no support for the Shift operator with displayAsGF ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=degrees 
       
        [Node list symbol=ADEdegreeStream symbol=partitions ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=degrees symbol=ShiftA symbol=ShiftAF symbol=ShiftAX symbol=ShiftC 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=degreeStream 
           
            [Node list symbol=Stream 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=guessStream 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Stream 
             
              [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
              ]
             
             [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
             ]
            ]
           
           [Node list symbol=: symbol=guessModGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=U32Vector ]
               ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=: symbol=testGen 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=Mapping 
             
              [Node list symbol=Vector 
              
               [Node list symbol=UnivariateFormalPowerSeries 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=F 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=UnivariateFormalPowerSeries 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=F 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=exprStream 
           
            [Node list symbol=Mapping symbol=EXPRR 
            
             [Node list symbol=Stream symbol=EXPRR ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=kind 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=qvar 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=A 
           
            [Node list symbol=Mapping symbol=S 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=: symbol=AF 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=AX 
           
            [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=: symbol=C 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=List symbol=S ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           
           [Node list symbol=Stream 
           
            [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
            ]
           ]
          
          [Node list symbol=ADEguessStream2 symbol=z1 symbol=partitions symbol=ShiftSS 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=o 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=Integer ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=ADEguessModGen2 
          
           [Node list symbol=entries 
           
            [Node list symbol=complete 
            
             [Node list symbol=first symbol=partitions symbol=o ]
             ]
            ]
           
           [Node list symbol=degrees symbol=o ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=Vector 
            
             [Node list symbol=UnivariateFormalPowerSeries 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=F 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=UnivariateFormalPowerSeries 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=F 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ADEtestGen2 symbol=ShiftSF 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i symbol=l ]
            
            [Node list symbol=partitions symbol=i ]
            ]
           
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=z1 symbol=EXPRR ]
            
            [Node list symbol=: symbol=z2 
            
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=Stream symbol=EXPRR ]
           ]
          
          [Node list symbol=ADEEXPRRStream symbol=z1 symbol=z2 symbol=partitions symbol=ShiftSX symbol=diff1X ]
          ]
         
         [Node list symbol=QUOTE symbol=shiftHP ]
         
         [Node list symbol=QUOTE symbol=dummy ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeEXPRR DAX x p expr EXPRR EXPRR SEQ
   DEFSubnode:atts= Mapping EXPRR EXPRR
    [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
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
    
     [Node list symbol=: symbol=G9892492 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892492 
     
      [Node list symbol=Sel symbol=EXPRR 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* 
       
        [Node list symbol=:: symbol=EXPRR 
        
         [Node list symbol=coerce 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        
        [Node list symbol=DAX symbol=x symbol=expr 
        
         [Node list symbol=degree symbol=p ]
         ]
        ]
       
       [Node list symbol=makeEXPRR symbol=DAX symbol=x symbol=expr 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF list2UFPSF list
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel series
    [Node list symbol=Sel symbol=series 
    
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     ]
    
   DEFSubnode:atts= :: list
    [Node list symbol=:: symbol=list 
    
     [Node list symbol=Stream symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF list2UFPSSUPF list SEQ
   DEFSubnode:atts= UnivariateFormalPowerSeries
    [Node list symbol=UnivariateFormalPowerSeries 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=:: 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=e symbol=list ]
       
       [Node list symbol=:: symbol=e 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=inc 
     
      [Node list symbol=Sel symbol=stream 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=s1 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=i 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=series 
      
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=concat symbol=l1 symbol=l2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SUPF2SUPSUPF p p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=:: symbol=z1 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=F 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UFPSF2SUPF f deg SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= UnivariateFormalPowerSeries F
    [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=UnivariatePolynomial symbol=F 
     
      [Node list symbol=QUOTE symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeSUP 
     
      [Node list symbol=univariatePolynomial symbol=f symbol=deg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getListSUPF s deg s
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=ListFunctions2 
     
      [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 
      
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=UFPSF2SUPF symbol=z1 symbol=deg ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessInterpolateModular lists degs o degreeLoss guessDegree D options SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= LET list
    [Node list symbol=LET symbol=list 
    
     [Node list symbol=first symbol=lists ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sigma 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=degreeLoss 
      
       [Node list symbol=# symbol=list ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=leadingZeros 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=el symbol=list ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=zero? symbol=el ]
      ]
     
     [Node list symbol=LET symbol=leadingZeros 
     
      [Node list symbol=+ symbol=leadingZeros 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=leadingZeros symbol=degreeLoss ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=del 
      
       [Node list symbol=- symbol=leadingZeros symbol=degreeLoss ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=del symbol=guessDegree ]
        
        [Node list symbol=return symbol=false ]
        
        [Node list symbol=LET symbol=guessDegree 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=guessDegree symbol=del ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892493 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=allDegrees 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892493 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=maxD 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=maxDegree 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=maxD 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892495 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=guessDegree 
            
             [Node list symbol=* symbol=maxD symbol=o ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892495 
            
             [Node list symbol=LET symbol=degs 
             
              [Node list symbol=COLLECT symbol=maxD 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=o 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=deg 
              
               [Node list symbol=divide symbol=guessDegree symbol=o ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=degs 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=o 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9892494 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=<= symbol=i 
                   
                    [Node list symbol=deg symbol=remainder ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9892494 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=deg symbol=quotient ]
                     
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=deg symbol=quotient ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=divide symbol=guessDegree symbol=o ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=degs 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=o 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892494 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=<= symbol=i 
                
                 [Node list symbol=deg symbol=remainder ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892494 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=deg symbol=quotient ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=deg symbol=quotient ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : check
    [Node list symbol=: symbol=check 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=Union string=good string=reject string=no_solution ]
      
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET check
    [Node list symbol=LET symbol=check 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=checkInterpolant symbol=list symbol=o symbol=x symbol=D symbol=options symbol=sigma ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892498 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=MonteCarlo 
      
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=check 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892498 
      
       [Node list symbol=LET symbol=check 
       
        [Node list symbol=gen_Monte_Carlo_check symbol=check symbol=lists symbol=sigma 
        
         [Node list symbol=D symbol=kind ]
         
         [Node list symbol=D symbol=qvar ]
         
         [Node list symbol=o 
         
          [Node list symbol=D symbol=guessModGen ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892497 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=skip 
         
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=check 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892497 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892496 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=options 
             
              [Node list symbol=Sel symbol=debug 
              
               [Node list symbol=GuessOptionFunctions0 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892496 symbol=noBranch 
             
              [Node list string=Guess: skipping checks 
              
               [Node list symbol=Sel symbol=output 
               
                [Node list symbol=OutputPackage ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=check 
            
             [Node list symbol=+-> symbol=x string=good ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=check 
          
           [Node list symbol=+-> symbol=x 
           
            [Node list symbol=checkInterpolant symbol=list symbol=o symbol=x symbol=D symbol=options symbol=sigma ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=HP_solve symbol=lists symbol=degs symbol=sigma symbol=check 
     
      [Node list symbol=D symbol=kind ]
      
      [Node list symbol=D symbol=qvar ]
      
      [Node list symbol=o 
      
       [Node list symbol=D symbol=guessModGen ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessInterpolateFFFG lists degs o guessDegree D options SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= LET list
    [Node list symbol=LET symbol=list 
    
     [Node list symbol=first symbol=lists ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892499 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=debug 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892499 symbol=noBranch 
      
       [Node list string=Guess: using FFFG 
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : M
    [Node list symbol=: symbol=M 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= : eta
    [Node list symbol=: symbol=eta 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892502 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=allDegrees 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892502 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=eta 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=d symbol=degs ]
          
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=eta 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=eta 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=maxD 
        
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=maxDegree 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=maxD 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892501 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=guessDegree 
            
             [Node list symbol=* symbol=maxD symbol=o ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892501 
            
             [Node list symbol=LET symbol=eta 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=o 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=IF symbol=maxD 
                
                 [Node list symbol=< symbol=i symbol=o ]
                 
                 [Node list symbol=+ symbol=maxD 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=deg 
              
               [Node list symbol=divide symbol=o 
               
                [Node list symbol=:: 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=+ symbol=guessDegree symbol=o ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=eta 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=o 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9892500 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=<= symbol=i 
                    
                     [Node list symbol=deg symbol=remainder ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9892500 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=deg symbol=quotient ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=deg symbol=quotient ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=divide symbol=o 
            
             [Node list symbol=:: 
             
              [Node list symbol=- 
              
               [Node list symbol=+ symbol=guessDegree symbol=o ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=eta 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=o 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9892500 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=<= symbol=i 
                 
                  [Node list symbol=deg symbol=remainder ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9892500 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=deg symbol=quotient ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=deg symbol=quotient ]
                  ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sumEta
    [Node list symbol=LET symbol=sumEta 
    
     [Node list symbol=reduce symbol=+ symbol=eta ]
     ]
    
   DEFSubnode:atts= LET guessS
    [Node list symbol=LET symbol=guessS 
    
     [Node list 
     
      [Node list symbol=D symbol=guessStream ]
      
      [Node list symbol=list2UFPSF symbol=list ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=guessList 
     
      [Node list symbol=List 
      
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=complete 
      
       [Node list symbol=first symbol=guessS symbol=o ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=guessPolys 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=getListSUPF symbol=guessList 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=sumEta 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F symbol=S ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vguessList 
       
        [Node list symbol=Vector 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=S ]
         ]
        ]
       
       [Node list symbol=vector 
       
        [Node list symbol=pretend symbol=guessPolys 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=S ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=M 
       
        [Node list symbol=vguessList symbol=eta 
        
         [Node list symbol=Sel symbol=generalInterpolation 
         
          [Node list symbol=FractionFreeFastGaussian symbol=S 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=S ]
           ]
          ]
         
         [Node list symbol=sumEta 
         
          [Node list symbol=D symbol=C ]
          ]
         
         [Node list symbol=D symbol=A ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Fraction symbol=S ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vguessListF 
        
         [Node list symbol=Vector 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        
        [Node list symbol=vector symbol=guessPolys ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=M 
        
         [Node list symbol=vguessListF symbol=eta 
         
          [Node list symbol=Sel symbol=generalInterpolation 
          
           [Node list symbol=FractionFreeFastGaussianFractions symbol=S 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=S ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          
          [Node list symbol=sumEta 
          
           [Node list symbol=D symbol=C ]
           ]
          
          [Node list symbol=D symbol=A ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error 
      
       [Node list string=Guess: type parameter F should be either equal to string= S or equal to Fraction S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rl 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=ncols symbol=M ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ce 
      
       [Node list symbol=entries 
       
        [Node list symbol=column symbol=M symbol=i ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892503 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=case string=good 
       
        [Node list symbol=checkInterpolant symbol=list symbol=o symbol=D symbol=options symbol=guessDegree 
        
         [Node list symbol=entries 
         
          [Node list symbol=column symbol=M symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892503 symbol=noBranch 
       
        [Node list symbol=LET symbol=rl 
        
         [Node list symbol=cons symbol=i symbol=rl ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892504 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=rl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892504 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=reverse! symbol=rl ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=nrows symbol=M ]
        ]
       
       [Node list symbol=LET symbol=Mr 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=S ]
           ]
          ]
         
         [Node list symbol=# symbol=rl ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i1 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=rl ]
          ]
         ]
        
        [Node list symbol=IN symbol=i2 symbol=rl ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=c symbol=S ]
         
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=S 
          
           [Node list symbol=Field ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=m 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=WHILE 
             
              [Node list symbol=zero? symbol=c ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=M symbol=j symbol=i2 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=cl 
            
             [Node list symbol=List symbol=S ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=m 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=content 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=S ]
               ]
              
              [Node list symbol=M symbol=j symbol=i2 ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=gcd symbol=cl ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=Mr symbol=j symbol=i1 ]
            
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=c 
             
              [Node list symbol=M symbol=j symbol=i2 ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=Mr ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessInterpolate3 lists o degreeLoss guessDegree D options vs delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892505 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? symbol=vs ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892505 
       
        [Node list symbol=exit int=2 
        
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=Stream 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892506 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=vs ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892506 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list 
            
             [Node list symbol=Sel symbol=empty 
             
              [Node list symbol=Stream 
              
               [Node list symbol=Matrix 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=degs 
     
      [Node list symbol=frst symbol=vs ]
      ]
     
     [Node list symbol=LET symbol=M0 
     
      [Node list symbol=guessInterpolateModular symbol=lists symbol=degs symbol=o symbol=degreeLoss symbol=guessDegree symbol=D symbol=options ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=M 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=M0 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=:: symbol=M0 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892507 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=every? symbol=degs 
           
            [Node list symbol=+-> symbol=x 
            
             [Node list symbol=>= symbol=x 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892507 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=guessInterpolateFFFG symbol=lists symbol=degs symbol=o symbol=guessDegree symbol=D symbol=options ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=guessInterpolate3 symbol=lists symbol=o symbol=degreeLoss symbol=guessDegree symbol=D symbol=options 
          
           [Node list symbol=rst symbol=vs ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=M0 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=M 
      
       [Node list symbol=guessInterpolate3 symbol=lists symbol=o symbol=degreeLoss symbol=guessDegree symbol=D symbol=options 
       
        [Node list symbol=rst symbol=vs ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listDecr l l
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=ListFunctions2 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=- symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessInterpolate2 lists o degreeLoss guessDegree D options SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= : vs
    [Node list symbol=: symbol=vs 
    
     [Node list symbol=Stream 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vs
    [Node list symbol=LET symbol=vs 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892508 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=allDegrees 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892508 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=maxD0 
         
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=maxDegree 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=maxD 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=maxD0 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: symbol=maxD0 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=pretend 
           
            [Node list symbol=- int=2 
            
             [Node list symbol=+ symbol=guessDegree symbol=o ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=vs0 
         
          [Node list symbol=o 
          
           [Node list symbol=Sel symbol=genVectorStream 
           
            [Node list symbol=FractionFreeFastGaussian symbol=S 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=+ symbol=guessDegree symbol=o ]
           
           [Node list symbol=+ symbol=maxD 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=listDecr symbol=vs0 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=StreamFunctions2 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=concat 
        
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=Stream 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=guessInterpolate3 symbol=lists symbol=o symbol=degreeLoss symbol=guessDegree symbol=D symbol=options symbol=vs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF precCheck list resi options sigma bad SEQ
   DEFSubnode:atts= Union good reject no_solution
    [Node list symbol=Union string=good string=reject string=no_solution ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= LET homp
    [Node list symbol=LET symbol=homp 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=homogeneous 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=homo 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=IF symbol=homp symbol=true 
     
      [Node list symbol=case symbol=homp 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resv
    [Node list symbol=LET symbol=resv 
    
     [Node list symbol=resi 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=resv ]
     ]
    
   DEFSubnode:atts= LET gl0
    [Node list symbol=LET symbol=gl0 
    
     [Node list symbol=list 
     
      [Node list symbol=Sel symbol=vector 
      
       [Node list symbol=Vector symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=degree_loss 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=IF symbol=homo 
     
      [Node list symbol=- symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- symbol=m int=2 ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892509 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=checkExtraValues 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892509 
      
       [Node list symbol=LET symbol=max_ind 
       
        [Node list symbol=- 
        
         [Node list symbol=- symbol=degree_loss 
         
          [Node list symbol=# symbol=gl0 ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=max_ind 
       
        [Node list symbol=- symbol=sigma 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET svar
    [Node list symbol=LET symbol=svar 
    
     [Node list 
     
      [Node list symbol=Sel symbol=create 
      
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j0 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=IF symbol=homo int=2 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=order 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= : p2
    [Node list symbol=: symbol=p2 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Fraction symbol=S ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Fraction symbol=S ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=gl symbol=gl0 ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=max_ind 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=res1 symbol=S ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=cden symbol=S ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET symbol=si 
         
          [Node list symbol=:: symbol=i symbol=S ]
          ]
         
         [Node list symbol=IF symbol=homo symbol=noBranch 
         
          [Node list symbol=LET symbol=res1 
          
           [Node list symbol=@ symbol=S 
           
            [Node list symbol=retract 
            
             [Node list symbol=eval symbol=svar symbol=si 
             
              [Node list symbol=resv 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=j0 symbol=m ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=p2 
           
            [Node list symbol=resv symbol=j ]
            ]
           
           [Node list symbol=LET symbol=p2val 
           
            [Node list symbol=@ symbol=S 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=vi 
           
            [Node list symbol=gl 
            
             [Node list symbol=+ 
             
              [Node list symbol=- symbol=j0 
              
               [Node list symbol=+ symbol=i symbol=j ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=vd 
           
            [Node list symbol=denom symbol=vi ]
            ]
           
           [Node list symbol=LET symbol=pp 
           
            [Node list symbol=gcd symbol=cden symbol=vd ]
            ]
           
           [Node list symbol=LET symbol=c1 
           
            [Node list symbol=:: symbol=S 
            
             [Node list symbol=exquo symbol=cden symbol=pp ]
             ]
            ]
           
           [Node list symbol=LET symbol=c2 
           
            [Node list symbol=:: symbol=S 
            
             [Node list symbol=exquo symbol=vd symbol=pp ]
             ]
            ]
           
           [Node list symbol=LET symbol=res1 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=c2 symbol=res1 ]
             
             [Node list symbol=* 
             
              [Node list symbol=* symbol=p2val symbol=c1 ]
              
              [Node list symbol=numer symbol=vi ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=cden 
            
             [Node list symbol=* symbol=cden symbol=c2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892510 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=res1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892510 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=i symbol=sigma ]
             
             [Node list symbol=return string=no_solution ]
             
             [Node list symbol=return string=reject ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892511 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=checkExtraValues 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892511 symbol=noBranch 
         
          [Node list symbol=return string=good ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=bad 
        
         [Node list symbol=return string=reject ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=degree_loss 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=si 
            
             [Node list symbol=:: symbol=S 
             
              [Node list symbol=+ symbol=i symbol=max_ind ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=m 
              
               [Node list symbol=- symbol=m symbol=i ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=resv symbol=j ]
               ]
              
              [Node list symbol=LET symbol=p2val 
              
               [Node list symbol=@ symbol=S 
               
                [Node list symbol=retract 
                
                 [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9892512 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=p2val 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9892512 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return string=good ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=res2 
             
              [Node list symbol=Fraction symbol=S ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF symbol=homo symbol=noBranch 
            
             [Node list symbol=LET symbol=res2 
             
              [Node list symbol=:: 
              
               [Node list symbol=@ symbol=S 
               
                [Node list symbol=retract 
                
                 [Node list symbol=eval symbol=svar symbol=si 
                 
                  [Node list symbol=resv 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=Fraction symbol=S ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=j0 
              
               [Node list symbol=- symbol=m symbol=i ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=resv symbol=j ]
               ]
              
              [Node list symbol=LET symbol=p2val 
              
               [Node list symbol=@ symbol=S 
               
                [Node list symbol=retract 
                
                 [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=res2 
               
                [Node list symbol=+ symbol=res2 
                
                 [Node list symbol=* symbol=p2val 
                 
                  [Node list symbol=gl 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=- symbol=j0 
                    
                     [Node list symbol=+ symbol=j 
                     
                      [Node list symbol=+ symbol=i symbol=max_ind ]
                      ]
                     ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892513 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=res2 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892513 symbol=noBranch 
             
              [Node list symbol=exit int=1 
              
               [Node list symbol=return string=reject ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return string=good ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F symbol=S ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=gl 
        
         [Node list symbol=pretend symbol=gl0 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=max_ind 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res1 symbol=S ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=si 
          
           [Node list symbol=:: symbol=i symbol=S ]
           ]
          
          [Node list symbol=IF symbol=homo symbol=noBranch 
          
           [Node list symbol=LET symbol=res1 
           
            [Node list symbol=@ symbol=S 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=svar symbol=si 
              
               [Node list symbol=resv 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=j0 symbol=m ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p2 
            
             [Node list symbol=resv symbol=j ]
             ]
            
            [Node list symbol=LET symbol=p2val 
            
             [Node list symbol=@ symbol=S 
             
              [Node list symbol=retract 
              
               [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=res1 
             
              [Node list symbol=+ symbol=res1 
              
               [Node list symbol=* symbol=p2val 
               
                [Node list symbol=gl 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=- symbol=j0 
                  
                   [Node list symbol=+ symbol=i symbol=j ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892514 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=res1 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892514 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=i symbol=sigma ]
              
              [Node list symbol=return string=no_solution ]
              
              [Node list symbol=return string=reject ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892515 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=checkExtraValues 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892515 symbol=noBranch 
          
           [Node list symbol=return string=good ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=bad 
         
          [Node list symbol=return string=reject ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=degree_loss 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=si 
             
              [Node list symbol=:: symbol=S 
              
               [Node list symbol=+ symbol=i symbol=max_ind ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=m 
               
                [Node list symbol=- symbol=m symbol=i ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=p2 
               
                [Node list symbol=resv symbol=j ]
                ]
               
               [Node list symbol=LET symbol=p2val 
               
                [Node list symbol=@ symbol=S 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892516 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=p2val 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892516 symbol=noBranch 
                
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return string=good ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=res2 symbol=S ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=IF symbol=homo symbol=noBranch 
             
              [Node list symbol=LET symbol=res2 
              
               [Node list symbol=@ symbol=S 
               
                [Node list symbol=retract 
                
                 [Node list symbol=eval symbol=svar symbol=si 
                 
                  [Node list symbol=resv 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=j 
              
               [Node list symbol=SEGMENT symbol=j0 
               
                [Node list symbol=- symbol=m symbol=i ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=p2 
               
                [Node list symbol=resv symbol=j ]
                ]
               
               [Node list symbol=LET symbol=p2val 
               
                [Node list symbol=@ symbol=S 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=eval symbol=p2 symbol=svar symbol=si ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=res2 
                
                 [Node list symbol=+ symbol=res2 
                 
                  [Node list symbol=* symbol=p2val 
                  
                   [Node list symbol=gl 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=- symbol=j0 
                     
                      [Node list symbol=+ symbol=j 
                      
                       [Node list symbol=+ symbol=i symbol=max_ind ]
                       ]
                      ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9892517 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=res2 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9892517 symbol=noBranch 
              
               [Node list symbol=exit int=1 
               
                [Node list symbol=return string=reject ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return string=good ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error string=F must be S or Fraction(S) ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkInterpolant list o resi D options sigma SEQ
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
     
      [Node list symbol=: symbol=G9892518 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=debug 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892518 symbol=noBranch 
      
       [Node list string=Guess: checking solution 
       
        [Node list symbol=Sel symbol=output 
        
         [Node list symbol=OutputPackage ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET none
    [Node list symbol=LET string=none 
    
     [Node list symbol=: symbol=nonZeroCoefficients 
     
      [Node list symbol=Union string=one string=several string=none ]
      ]
     ]
    
   DEFSubnode:atts= LET reject_one_term false
    [Node list symbol=LET symbol=reject_one_term symbol=false ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=resi ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892519 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=resi symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892519 symbol=noBranch 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=nonZeroCoefficients string=none ]
         
         [Node list symbol=LET symbol=nonZeroCoefficients string=one ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nonZeroCoefficients string=several ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=nonZeroCoefficients string=several ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892520 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=every? symbol=zero? symbol=list ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892520 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=reject_one_term symbol=true ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892521 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=debug 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892521 symbol=noBranch 
          
           [Node list string=Guess: encountered single-term solution 
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET len
    [Node list symbol=LET symbol=len 
    
     [Node list symbol=# symbol=list ]
     ]
    
   DEFSubnode:atts= : maxPow
    [Node list symbol=: symbol=maxPow 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxP 
     
      [Node list symbol=Union string=arbitrary 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=maxPower 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=maxP 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=LET symbol=maxPow symbol=maxP ]
     
     [Node list symbol=LET symbol=maxPow 
     
      [Node list symbol=+ symbol=len int=2 ]
      ]
     ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892522 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=one? symbol=maxPow ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892522 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892523 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=D symbol=kind ]
          
          [Node list symbol=QUOTE symbol=shiftHP ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892523 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=precCheck symbol=list symbol=resi symbol=options symbol=sigma symbol=reject_one_term ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=flist 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=o 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892524 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=resi symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892524 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET testList
    [Node list symbol=LET symbol=testList 
    
     [Node list 
     
      [Node list symbol=flist 
      
       [Node list symbol=D symbol=testGen ]
       ]
      
      [Node list symbol=list2UFPSSUPF symbol=list ]
      ]
     ]
    
   DEFSubnode:atts= LET resiSUPF
    [Node list symbol=LET symbol=resiSUPF 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i symbol=flist ]
      
      [Node list symbol=SUPF2SUPSUPF 
      
       [Node list symbol=SUPS2SUPF 
       
        [Node list symbol=resi symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : c
    [Node list symbol=: symbol=c 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=F 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=order 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET dmax
    [Node list symbol=LET symbol=dmax 
    
     [Node list symbol=* int=10 
     
      [Node list symbol=# symbol=list ]
      ]
     ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=d 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892525 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=options 
        
         [Node list symbol=Sel symbol=checkExtraValues 
         
          [Node list symbol=GuessOptionFunctions0 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892525 symbol=noBranch 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=d symbol=sigma ]
          
          [Node list symbol=return string=good ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=reject_one_term symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=d symbol=sigma ]
        
        [Node list symbol=return string=reject ]
        ]
       ]
      
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=testList symbol=d 
       
        [Node list symbol=Sel symbol=generalCoefficient 
        
         [Node list symbol=FractionFreeFastGaussian 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=UnivariateFormalPowerSeries 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=F 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=D symbol=AF ]
        
        [Node list symbol=vector symbol=resiSUPF ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892526 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892526 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=order symbol=d ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=d symbol=dmax ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=print 
         
          [Node list symbol=message string=bailing out from checkInterpolant ]
          ]
         
         [Node list symbol=print 
         
          [Node list symbol=message 
          
           [Node list string=please report the input to  string=fricas-devel@googlegroups.com ]
           ]
          ]
         
         [Node list symbol=LET symbol=order symbol=d ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=order symbol=sigma ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=message string=Order too low:  ]
         
         [Node list symbol=:: symbol=order 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=print 
       
        [Node list symbol=hconcat 
        
         [Node list symbol=message string=sigma:  ]
         
         [Node list symbol=:: symbol=sigma 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return string=no_solution ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892528 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892528 string=good 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892527 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=debug 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892527 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=print 
              
               [Node list symbol=hconcat 
               
                [Node list symbol=message string=Proposed solution does not fit coefficient  ]
                
                [Node list symbol=:: symbol=order 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=print 
               
                [Node list symbol=hconcat 
                
                 [Node list symbol=message string=sigma:  ]
                 
                 [Node list symbol=:: symbol=sigma 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return string=reject ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wrapInterpolant resi exprList initials D op options EXPRR SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892529 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=dk 
      
       [Node list symbol=QUOTE symbol=displayAsGF ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892529 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ex 
          
           [Node list symbol=List symbol=EXPRR ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=resi ]
           
           [Node list symbol=IN symbol=e symbol=exprList ]
           
           [Node list symbol=makeEXPRR symbol=e 
           
            [Node list symbol=D symbol=AX ]
            
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=variableName 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=SUPS2SUPF symbol=p ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=eq 
         
          [Node list symbol=numerator 
          
           [Node list symbol=reduce symbol=+ symbol=ex ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892530 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=dk 
          
           [Node list symbol=QUOTE symbol=displayAsEQ ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892530 symbol=eq 
          
           [Node list symbol=op symbol=eq 
           
            [Node list symbol=Sel symbol=makeFEq 
            
             [Node list symbol=RecurrenceOperator symbol=EXPRR 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=variableName 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=indexName 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=getVariables symbol=initials ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=StreamFunctions2 symbol=F symbol=EXPRR ]
              ]
             
             [Node list symbol=+-> symbol=g 
             
              [Node list symbol=@ symbol=EXPRR 
              
               [Node list symbol=coerce symbol=g ]
               ]
              ]
             
             [Node list symbol=:: symbol=initials 
             
              [Node list symbol=Stream symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892531 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=dk 
         
          [Node list symbol=QUOTE symbol=displayAsEQ ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892531 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ex 
             
              [Node list symbol=List symbol=EXPRR ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=p symbol=resi ]
              
              [Node list symbol=IN symbol=e symbol=exprList ]
              
              [Node list symbol=makeEXPRR symbol=e 
              
               [Node list symbol=D symbol=AX ]
               
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=variableName 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=SUPS2SUPF symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=eq 
            
             [Node list symbol=numerator 
             
              [Node list symbol=reduce symbol=+ symbol=ex ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892530 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=dk 
             
              [Node list symbol=QUOTE symbol=displayAsEQ ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892530 symbol=eq 
             
              [Node list symbol=op symbol=eq 
              
               [Node list symbol=Sel symbol=makeFEq 
               
                [Node list symbol=RecurrenceOperator symbol=EXPRR 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=variableName 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=indexName 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=getVariables symbol=initials ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=StreamFunctions2 symbol=F symbol=EXPRR ]
                 ]
                
                [Node list symbol=+-> symbol=g 
                
                 [Node list symbol=@ symbol=EXPRR 
                 
                  [Node list symbol=coerce symbol=g ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=initials 
                
                 [Node list symbol=Stream symbol=F ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892532 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=dk 
     
      [Node list symbol=QUOTE symbol=displayAsRec ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892532 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ex 
        
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=resi ]
         
         [Node list symbol=IN symbol=e symbol=exprList ]
         
         [Node list symbol=makeEXPRR symbol=e 
         
          [Node list symbol=D symbol=AX ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=indexName 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          
          [Node list symbol=SUPS2SUPF symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=op 
        
         [Node list symbol=Sel symbol=makeRec 
         
          [Node list symbol=RecurrenceOperator symbol=EXPRR 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=options 
         
          [Node list symbol=Sel symbol=indexName 
          
           [Node list symbol=GuessOptionFunctions0 ]
           ]
          ]
         
         [Node list symbol=numerator 
         
          [Node list symbol=reduce symbol=+ symbol=ex ]
          ]
         
         [Node list symbol=getVariables symbol=initials ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 symbol=F symbol=EXPRR ]
           ]
          
          [Node list symbol=+-> symbol=g 
          
           [Node list symbol=@ symbol=EXPRR 
           
            [Node list symbol=coerce symbol=g ]
            ]
           ]
          
          [Node list symbol=:: symbol=initials 
          
           [Node list symbol=Stream symbol=F ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=wrapInterpolant: unsupported display kind ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessHPaux lists D options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=degreeStream 
     
      [Node list symbol=Stream 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=guessStream 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream 
       
        [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
        ]
       
       [Node list symbol=UnivariateFormalPowerSeries symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=guessModGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=testGen 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Vector 
        
         [Node list symbol=UnivariateFormalPowerSeries 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=F 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=UnivariateFormalPowerSeries 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=F 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exprStream 
     
      [Node list symbol=Mapping symbol=EXPRR 
      
       [Node list symbol=Stream symbol=EXPRR ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=kind 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=qvar 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=A 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
       ]
      ]
     
     [Node list symbol=: symbol=AF 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=F 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=UnivariateFormalPowerSeries 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=F 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=AX 
     
      [Node list symbol=Mapping symbol=EXPRR symbol=EXPRR 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=C 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=List symbol=S ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
     [Node list symbol=: symbol=reslist 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET list
    [Node list symbol=LET symbol=list 
    
     [Node list symbol=first symbol=lists ]
     ]
    
   DEFSubnode:atts= LET listDegree
    [Node list symbol=LET symbol=listDegree 
    
     [Node list symbol=- 
     
      [Node list symbol=- 
      
       [Node list symbol=# symbol=list ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=safety 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=listDegree 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=return symbol=reslist ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=op 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=operator 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=functionName 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET degreeS
    [Node list symbol=LET symbol=degreeS 
    
     [Node list symbol=D symbol=degreeStream ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=displayKind 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET exprS
    [Node list symbol=LET symbol=exprS 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892533 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=dk 
        
         [Node list symbol=QUOTE symbol=displayAsGF ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892533 
        
         [Node list symbol=exit int=2 
         
          [Node list 
          
           [Node list symbol=D symbol=exprStream ]
           
           [Node list symbol=op 
           
            [Node list symbol=:: symbol=EXPRR 
            
             [Node list symbol=options 
             
              [Node list symbol=Sel symbol=variableName 
              
               [Node list symbol=GuessOptionFunctions0 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=variableName 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892534 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=dk 
           
            [Node list symbol=QUOTE symbol=displayAsEQ ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892534 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list 
             
              [Node list symbol=D symbol=exprStream ]
              
              [Node list symbol=op 
              
               [Node list symbol=:: symbol=EXPRR 
               
                [Node list symbol=options 
                
                 [Node list symbol=Sel symbol=variableName 
                 
                  [Node list symbol=GuessOptionFunctions0 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=options 
              
               [Node list symbol=Sel symbol=variableName 
               
                [Node list symbol=GuessOptionFunctions0 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892535 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=dk 
       
        [Node list symbol=QUOTE symbol=displayAsRec ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892535 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=D symbol=exprStream ]
          
          [Node list symbol=op 
          
           [Node list symbol=:: symbol=EXPRR 
           
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=indexName 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=indexName 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=o 
     
      [Node list symbol=SEGMENT int=2 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892536 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=rest symbol=degreeS 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=o 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892536 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=degreeLoss 
         
          [Node list symbol=:: 
          
           [Node list symbol=degreeS symbol=o ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=guessDegree 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=o 
          
           [Node list symbol=- symbol=degreeLoss 
           
            [Node list symbol=+ symbol=listDegree int=2 ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=guessDegree 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892537 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=options 
             
              [Node list symbol=Sel symbol=debug 
              
               [Node list symbol=GuessOptionFunctions0 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892537 symbol=noBranch 
             
              [Node list string=Guess: not enough values for guessing 
              
               [Node list symbol=Sel symbol=output 
               
                [Node list symbol=OutputPackage ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return symbol=reslist ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892538 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=debug 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892538 symbol=noBranch 
           
            [Node list 
            
             [Node list symbol=Sel symbol=output 
             
              [Node list symbol=OutputPackage ]
              ]
             
             [Node list symbol=hconcat 
             
              [Node list symbol=construct 
              
               [Node list symbol=message string=Guess: trying order  ]
               
               [Node list symbol=:: symbol=o 
               
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=message string=, guessDegree is  ]
               
               [Node list symbol=:: symbol=guessDegree 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=maxD 
         
          [Node list symbol=options 
          
           [Node list symbol=Sel symbol=maxDegree 
           
            [Node list symbol=GuessOptionFunctions0 ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=maxD 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9892539 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=degreeS symbol=o ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9892539 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=exprList 
                
                 [Node list symbol=List symbol=EXPRR ]
                 ]
                
                [Node list symbol=construct ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9892542 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=options 
                 
                  [Node list symbol=Sel symbol=debug 
                  
                   [Node list symbol=GuessOptionFunctions0 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9892542 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=exprList 
                   
                    [Node list symbol=entries 
                    
                     [Node list symbol=complete 
                     
                      [Node list symbol=first symbol=exprS symbol=o ]
                      ]
                     ]
                    ]
                   
                   [Node list string=Guess: The list of expressions is 
                   
                    [Node list symbol=Sel symbol=output 
                    
                     [Node list symbol=OutputPackage ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=output 
                     
                      [Node list symbol=OutputPackage ]
                      ]
                     
                     [Node list symbol=:: symbol=exprList 
                     
                      [Node list symbol=OutputForm ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=MS 
                
                 [Node list symbol=Stream 
                 
                  [Node list symbol=Matrix 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                   ]
                  ]
                 ]
                
                [Node list symbol=guessInterpolate2 symbol=lists symbol=o symbol=degreeLoss symbol=D symbol=options 
                
                 [Node list symbol=:: symbol=guessDegree 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9892543 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=MS ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9892543 
                   
                    [Node list symbol=leave int=1 symbol=$NoValue ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=M 
                     
                      [Node list symbol=first symbol=MS ]
                      ]
                     
                     [Node list symbol=LET symbol=MS 
                     
                      [Node list symbol=rst symbol=MS ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9892544 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=empty? symbol=exprList ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9892544 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=exprList 
                        
                         [Node list symbol=entries 
                         
                          [Node list symbol=complete 
                          
                           [Node list symbol=first symbol=exprS symbol=o ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=import 
                     
                      [Node list symbol=Vector 
                      
                       [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                       ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=IN symbol=i 
                      
                       [Node list symbol=SEGMENT 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=ncols symbol=M ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=res 
                       
                        [Node list symbol=wrapInterpolant symbol=exprList symbol=list symbol=D symbol=op symbol=options 
                        
                         [Node list symbol=entries 
                         
                          [Node list symbol=column symbol=M symbol=i ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G9892545 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=member? symbol=res symbol=reslist ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G9892545 symbol=noBranch 
                        
                         [Node list symbol=LET symbol=reslist 
                         
                          [Node list symbol=cons symbol=res symbol=reslist ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9892546 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=empty? symbol=reslist ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9892546 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G9892547 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=options 
                         
                          [Node list symbol=Sel symbol=one 
                          
                           [Node list symbol=GuessOptionFunctions0 ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G9892547 symbol=noBranch 
                         
                          [Node list symbol=return symbol=reslist ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892540 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=guessDegree 
                
                 [Node list symbol=* symbol=maxD symbol=o ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892540 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9892548 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=<= 
                   
                    [Node list symbol=* symbol=maxD 
                    
                     [Node list symbol=+ symbol=o 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=- 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=+ symbol=listDegree int=2 ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=degreeS 
                       
                        [Node list symbol=+ symbol=o 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=+ symbol=o 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9892548 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9892541 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=options 
                      
                       [Node list symbol=Sel symbol=debug 
                       
                        [Node list symbol=GuessOptionFunctions0 ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9892541 symbol=noBranch 
                      
                       [Node list string=Guess: iterating 
                       
                        [Node list symbol=Sel symbol=output 
                        
                         [Node list symbol=OutputPackage ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=exprList 
                      
                       [Node list symbol=List symbol=EXPRR ]
                       ]
                      
                      [Node list symbol=construct ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G9892542 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=options 
                       
                        [Node list symbol=Sel symbol=debug 
                        
                         [Node list symbol=GuessOptionFunctions0 ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G9892542 symbol=noBranch 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=exprList 
                         
                          [Node list symbol=entries 
                          
                           [Node list symbol=complete 
                           
                            [Node list symbol=first symbol=exprS symbol=o ]
                            ]
                           ]
                          ]
                         
                         [Node list string=Guess: The list of expressions is 
                         
                          [Node list symbol=Sel symbol=output 
                          
                           [Node list symbol=OutputPackage ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list 
                          
                           [Node list symbol=Sel symbol=output 
                           
                            [Node list symbol=OutputPackage ]
                            ]
                           
                           [Node list symbol=:: symbol=exprList 
                           
                            [Node list symbol=OutputForm ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=MS 
                      
                       [Node list symbol=Stream 
                       
                        [Node list symbol=Matrix 
                        
                         [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=guessInterpolate2 symbol=lists symbol=o symbol=degreeLoss symbol=D symbol=options 
                      
                       [Node list symbol=:: symbol=guessDegree 
                       
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G9892543 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=MS ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G9892543 
                         
                          [Node list symbol=leave int=1 symbol=$NoValue ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=M 
                           
                            [Node list symbol=first symbol=MS ]
                            ]
                           
                           [Node list symbol=LET symbol=MS 
                           
                            [Node list symbol=rst symbol=MS ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G9892544 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=empty? symbol=exprList ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G9892544 symbol=noBranch 
                             
                              [Node list symbol=LET symbol=exprList 
                              
                               [Node list symbol=entries 
                               
                                [Node list symbol=complete 
                                
                                 [Node list symbol=first symbol=exprS symbol=o ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=import 
                           
                            [Node list symbol=Vector 
                            
                             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                             ]
                            ]
                           
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=i 
                            
                             [Node list symbol=SEGMENT 
                             
                              [Node list symbol=One ]
                              
                              [Node list symbol=ncols symbol=M ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=res 
                             
                              [Node list symbol=wrapInterpolant symbol=exprList symbol=list symbol=D symbol=op symbol=options 
                              
                               [Node list symbol=entries 
                               
                                [Node list symbol=column symbol=M symbol=i ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G9892545 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=member? symbol=res symbol=reslist ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G9892545 symbol=noBranch 
                              
                               [Node list symbol=LET symbol=reslist 
                               
                                [Node list symbol=cons symbol=res symbol=reslist ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G9892546 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=empty? symbol=reslist ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G9892546 symbol=noBranch 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G9892547 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=options 
                               
                                [Node list symbol=Sel symbol=one 
                                
                                 [Node list symbol=GuessOptionFunctions0 ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G9892547 symbol=noBranch 
                               
                                [Node list symbol=return symbol=reslist ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=exprList 
                   
                    [Node list symbol=List symbol=EXPRR ]
                    ]
                   
                   [Node list symbol=construct ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9892542 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=options 
                    
                     [Node list symbol=Sel symbol=debug 
                     
                      [Node list symbol=GuessOptionFunctions0 ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9892542 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=exprList 
                      
                       [Node list symbol=entries 
                       
                        [Node list symbol=complete 
                        
                         [Node list symbol=first symbol=exprS symbol=o ]
                         ]
                        ]
                       ]
                      
                      [Node list string=Guess: The list of expressions is 
                      
                       [Node list symbol=Sel symbol=output 
                       
                        [Node list symbol=OutputPackage ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list 
                       
                        [Node list symbol=Sel symbol=output 
                        
                         [Node list symbol=OutputPackage ]
                         ]
                        
                        [Node list symbol=:: symbol=exprList 
                        
                         [Node list symbol=OutputForm ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=MS 
                   
                    [Node list symbol=Stream 
                    
                     [Node list symbol=Matrix 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=guessInterpolate2 symbol=lists symbol=o symbol=degreeLoss symbol=D symbol=options 
                   
                    [Node list symbol=:: symbol=guessDegree 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9892543 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=empty? symbol=MS ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9892543 
                      
                       [Node list symbol=leave int=1 symbol=$NoValue ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=M 
                        
                         [Node list symbol=first symbol=MS ]
                         ]
                        
                        [Node list symbol=LET symbol=MS 
                        
                         [Node list symbol=rst symbol=MS ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G9892544 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=empty? symbol=exprList ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G9892544 symbol=noBranch 
                          
                           [Node list symbol=LET symbol=exprList 
                           
                            [Node list symbol=entries 
                            
                             [Node list symbol=complete 
                             
                              [Node list symbol=first symbol=exprS symbol=o ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=import 
                        
                         [Node list symbol=Vector 
                         
                          [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                          ]
                         ]
                        
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=i 
                         
                          [Node list symbol=SEGMENT 
                          
                           [Node list symbol=One ]
                           
                           [Node list symbol=ncols symbol=M ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=res 
                          
                           [Node list symbol=wrapInterpolant symbol=exprList symbol=list symbol=D symbol=op symbol=options 
                           
                            [Node list symbol=entries 
                            
                             [Node list symbol=column symbol=M symbol=i ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G9892545 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=member? symbol=res symbol=reslist ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G9892545 symbol=noBranch 
                           
                            [Node list symbol=LET symbol=reslist 
                            
                             [Node list symbol=cons symbol=res symbol=reslist ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G9892546 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=reslist ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G9892546 symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G9892547 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=options 
                            
                             [Node list symbol=Sel symbol=one 
                             
                              [Node list symbol=GuessOptionFunctions0 ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G9892547 symbol=noBranch 
                            
                             [Node list symbol=return symbol=reslist ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=exprList 
             
              [Node list symbol=List symbol=EXPRR ]
              ]
             
             [Node list symbol=construct ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9892542 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=options 
              
               [Node list symbol=Sel symbol=debug 
               
                [Node list symbol=GuessOptionFunctions0 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9892542 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=exprList 
                
                 [Node list symbol=entries 
                 
                  [Node list symbol=complete 
                  
                   [Node list symbol=first symbol=exprS symbol=o ]
                   ]
                  ]
                 ]
                
                [Node list string=Guess: The list of expressions is 
                
                 [Node list symbol=Sel symbol=output 
                 
                  [Node list symbol=OutputPackage ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=output 
                  
                   [Node list symbol=OutputPackage ]
                   ]
                  
                  [Node list symbol=:: symbol=exprList 
                  
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=MS 
             
              [Node list symbol=Stream 
              
               [Node list symbol=Matrix 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                ]
               ]
              ]
             
             [Node list symbol=guessInterpolate2 symbol=lists symbol=o symbol=degreeLoss symbol=D symbol=options 
             
              [Node list symbol=:: symbol=guessDegree 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892543 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=MS ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892543 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=M 
                  
                   [Node list symbol=first symbol=MS ]
                   ]
                  
                  [Node list symbol=LET symbol=MS 
                  
                   [Node list symbol=rst symbol=MS ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9892544 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=exprList ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9892544 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=exprList 
                     
                      [Node list symbol=entries 
                      
                       [Node list symbol=complete 
                       
                        [Node list symbol=first symbol=exprS symbol=o ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=import 
                  
                   [Node list symbol=Vector 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=ncols symbol=M ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=res 
                    
                     [Node list symbol=wrapInterpolant symbol=exprList symbol=list symbol=D symbol=op symbol=options 
                     
                      [Node list symbol=entries 
                      
                       [Node list symbol=column symbol=M symbol=i ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G9892545 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=res symbol=reslist ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G9892545 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=reslist 
                      
                       [Node list symbol=cons symbol=res symbol=reslist ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9892546 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=reslist ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9892546 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G9892547 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=options 
                      
                       [Node list symbol=Sel symbol=one 
                       
                        [Node list symbol=GuessOptionFunctions0 ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G9892547 symbol=noBranch 
                      
                       [Node list symbol=return symbol=reslist ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 reslist
    [Node list symbol=exit int=1 symbol=reslist ]
    
   ]
   
  CAPSULEDef:
   [DEF processOptions options SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=GuessOption ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=Som? 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=Somos 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=Som? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=IF symbol=Som? symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=maxD 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=maxDerivative 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=: symbol=maxSomos 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892550 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=maxPower 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892550 
           
            [Node list symbol=LET symbol=maxSomos 
            
             [Node list symbol=* 
             
              [Node list symbol=:: symbol=maxD 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=maxPower 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9892549 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case 
              
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=homogeneous 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9892549 
              
               [Node list symbol=LET symbol=maxSomos 
               
                [Node list symbol=* 
                
                 [Node list symbol=:: symbol=maxD 
                 
                  [Node list symbol=PositiveInteger ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=options 
                  
                   [Node list symbol=Sel symbol=homogeneous 
                   
                    [Node list symbol=GuessOptionFunctions0 ]
                    ]
                   ]
                  
                  [Node list symbol=PositiveInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=error string=Guess: internal error - inconsistent options ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=concat 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT int=2 symbol=maxSomos ]
              ]
             
             [Node list symbol=processOptions 
             
              [Node list symbol=cons symbol=options 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Somos 
                
                 [Node list symbol=GuessOption ]
                 ]
                
                [Node list symbol=:: symbol=i 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=hom? 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=homogeneous 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=hom? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=IF symbol=hom? symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=minP 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892551 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=Somos 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892551 
           
            [Node list symbol=LET symbol=minP int=2 ]
            
            [Node list symbol=LET symbol=minP 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=minP 
             
              [Node list symbol=:: 
              
               [Node list symbol=options 
               
                [Node list symbol=Sel symbol=maxPower 
                
                 [Node list symbol=GuessOptionFunctions0 ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=concat symbol=options 
            
             [Node list symbol=construct 
             
              [Node list 
              
               [Node list symbol=Sel symbol=homogeneous 
               
                [Node list symbol=GuessOption ]
                ]
               
               [Node list symbol=:: symbol=i 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=maxPower 
               
                [Node list symbol=GuessOption ]
                ]
               
               [Node list symbol=:: symbol=i 
               
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=options ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessAlgDep lists options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= options
    [Node list symbol=options 
    
     [Node list symbol=Sel symbol=checkOptions 
     
      [Node list symbol=GuessOptionFunctions0 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9892552 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lists ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9892552 
     
      [Node list symbol=error string=guessAlgDep: need at least one list ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=first symbol=lists ]
        ]
       
       [Node list symbol=LET symbol=rl 
       
        [Node list symbol=rest symbol=lists ]
        ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=li symbol=rl ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892553 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=nn 
          
           [Node list symbol=# symbol=li ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892553 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=guessAlgDep: lists must have equal length ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lopts 
       
        [Node list symbol=processOptions 
        
         [Node list symbol=append symbol=options 
         
          [Node list symbol=construct 
          
           [Node list 
           
            [Node list symbol=Sel symbol=displayKind 
            
             [Node list symbol=GuessOption ]
             ]
            
            [Node list symbol=QUOTE symbol=displayAsEQ ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=maxSubst 
            
             [Node list symbol=GuessOption ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=# symbol=lists ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lres 
        
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List symbol=EXPRR ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=opts symbol=lopts ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=guessHPaux symbol=lists symbol=opts 
          
           [Node list symbol=algDepHP symbol=lists symbol=opts ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892554 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=res ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892554 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9892555 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=options 
              
               [Node list symbol=Sel symbol=one 
               
                [Node list symbol=GuessOptionFunctions0 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9892555 symbol=noBranch 
              
               [Node list symbol=return symbol=res ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lres 
          
           [Node list symbol=append symbol=res symbol=lres ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reverse! symbol=lres ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessAlgDep lists guessAlgDep lists
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessADE list options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= options
    [Node list symbol=options 
    
     [Node list symbol=Sel symbol=checkOptions 
     
      [Node list symbol=GuessOptionFunctions0 ]
      ]
     ]
    
   DEFSubnode:atts= LET lopts
    [Node list symbol=LET symbol=lopts 
    
     [Node list symbol=processOptions 
     
      [Node list symbol=cons symbol=options 
      
       [Node list 
       
        [Node list symbol=Sel symbol=displayKind 
        
         [Node list symbol=GuessOption ]
         ]
        
        [Node list symbol=QUOTE symbol=displayAsGF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lres 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=opts symbol=lopts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=guessHPaux symbol=opts 
       
        [Node list symbol=construct symbol=list ]
        
        [Node list symbol=diffHP symbol=opts ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892556 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892556 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892557 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=one 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892557 symbol=noBranch 
           
            [Node list symbol=return symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lres 
       
        [Node list symbol=append symbol=res symbol=lres ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=lres ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessADE list guessADE list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessAlg list options guessADE list
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons options
    [Node list symbol=cons symbol=options 
    
     [Node list 
     
      [Node list symbol=Sel symbol=maxDerivative 
      
       [Node list symbol=GuessOption ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessAlg list guessAlg list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessHolo list options guessADE list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons options
    [Node list symbol=cons symbol=options 
    
     [Node list 
     
      [Node list symbol=Sel symbol=maxPower 
      
       [Node list symbol=GuessOption ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessHolo list guessHolo list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessPade list options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=options 
      
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=maxDerivative 
         
          [Node list symbol=GuessOption ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=maxPower 
         
          [Node list symbol=GuessOption ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=true 
        
         [Node list symbol=Sel symbol=allDegrees 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=guessADE symbol=list symbol=opts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessPade list guessPade list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessFE list options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= options
    [Node list symbol=options 
    
     [Node list symbol=Sel symbol=checkOptions 
     
      [Node list symbol=GuessOptionFunctions0 ]
      ]
     ]
    
   DEFSubnode:atts= LET lopts
    [Node list symbol=LET symbol=lopts 
    
     [Node list symbol=processOptions 
     
      [Node list symbol=cons symbol=options 
      
       [Node list 
       
        [Node list symbol=Sel symbol=displayKind 
        
         [Node list symbol=GuessOption ]
         ]
        
        [Node list symbol=QUOTE symbol=displayAsGF ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lres 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=opts symbol=lopts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=guessHPaux symbol=opts 
       
        [Node list symbol=construct symbol=list ]
        
        [Node list symbol=substHP symbol=opts ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892558 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892558 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892559 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=one 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892559 symbol=noBranch 
           
            [Node list symbol=return symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lres 
       
        [Node list symbol=append symbol=res symbol=lres ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=lres ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessFE list guessFE list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessRec list options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= options
    [Node list symbol=options 
    
     [Node list symbol=Sel symbol=checkOptions 
     
      [Node list symbol=GuessOptionFunctions0 ]
      ]
     ]
    
   DEFSubnode:atts= LET lopts
    [Node list symbol=LET symbol=lopts 
    
     [Node list symbol=processOptions 
     
      [Node list symbol=cons symbol=options 
      
       [Node list 
       
        [Node list symbol=Sel symbol=displayKind 
        
         [Node list symbol=GuessOption ]
         ]
        
        [Node list symbol=QUOTE symbol=displayAsRec ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lres 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=opts symbol=lopts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=guessHPaux symbol=opts 
       
        [Node list symbol=construct symbol=list ]
        
        [Node list symbol=shiftHP symbol=opts ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9892562 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=res ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9892562 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9892563 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=options 
           
            [Node list symbol=Sel symbol=one 
            
             [Node list symbol=GuessOptionFunctions0 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9892563 symbol=noBranch 
           
            [Node list symbol=return symbol=res ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lres 
       
        [Node list symbol=append symbol=res symbol=lres ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=lres ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessRec list guessRec list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessPRec list options guessRec list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons options
    [Node list symbol=cons symbol=options 
    
     [Node list 
     
      [Node list symbol=Sel symbol=maxPower 
      
       [Node list symbol=GuessOption ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessPRec list guessPRec list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guessRat list options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET opts
    [Node list symbol=LET symbol=opts 
    
     [Node list symbol=concat 
     
      [Node list symbol=construct symbol=options 
      
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=maxShift 
         
          [Node list symbol=GuessOption ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=maxPower 
         
          [Node list symbol=GuessOption ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=true 
        
         [Node list symbol=Sel symbol=allDegrees 
         
          [Node list symbol=GuessOption ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=guessRec symbol=list symbol=opts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guessRat list guessRat list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guess list guessers ops options SEQ
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=List symbol=EXPRR ]
      
      [Node list symbol=List symbol=F ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
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
    
   DEFSubnode:atts= LET newMaxLevel
    [Node list symbol=LET symbol=newMaxLevel 
    
     [Node list symbol=options 
     
      [Node list symbol=Sel symbol=maxLevel 
      
       [Node list symbol=GuessOptionFunctions0 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=:: symbol=EXPRR 
     
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=indexName 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892566 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=debug 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892566 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=newMaxLevel 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=output 
         
          [Node list symbol=OutputPackage ]
          ]
         
         [Node list symbol=hconcat 
         
          [Node list symbol=message string=Guess: guessing level  ]
          
          [Node list symbol=:: symbol=newMaxLevel 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=EXPRR ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET len
    [Node list symbol=LET symbol=len 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=list ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=<= symbol=len 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return symbol=res ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=guesser symbol=guessers ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=append symbol=res 
       
        [Node list symbol=guesser symbol=list symbol=options ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892568 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=options 
       
        [Node list symbol=Sel symbol=one 
        
         [Node list symbol=GuessOptionFunctions0 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892568 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9892567 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=res ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9892567 symbol=noBranch 
          
           [Node list symbol=return symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=newMaxLevel 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9892569 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=newMaxLevel ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9892569 
       
        [Node list symbol=return symbol=res ]
        
        [Node list symbol=LET symbol=newMaxLevel 
        
         [Node list symbol=:: 
         
          [Node list symbol=- 
          
           [Node list symbol=:: symbol=newMaxLevel 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892574 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=ops 
      
       [Node list symbol=QUOTE symbol=guessProduct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892574 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892573 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=list 
         
          [Node list symbol=Sel symbol=F 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892573 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892570 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=options 
            
             [Node list symbol=Sel symbol=debug 
             
              [Node list symbol=GuessOptionFunctions0 ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892570 symbol=noBranch 
            
             [Node list string=Guess: cannot use guessProduct because of zeros 
             
              [Node list symbol=Sel symbol=output 
              
               [Node list symbol=OutputPackage ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=prodList 
            
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=len 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=/ 
             
              [Node list symbol=list 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=list symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9892571 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=every? symbol=one? symbol=prodList ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9892571 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=var 
               
                [Node list symbol=Symbol ]
                ]
               
               [Node list symbol=subscript 
               
                [Node list symbol=QUOTE symbol=p ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=len 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=prodGuess 
               
                [Node list symbol=List symbol=EXPRR ]
                ]
               
               [Node list symbol=construct ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=guess 
               
                [Node list symbol=prodList symbol=guessers symbol=ops 
                
                 [Node list symbol=Sel symbol=$ symbol=guess ]
                 
                 [Node list symbol=append symbol=options 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=var 
                   
                    [Node list symbol=Sel symbol=indexName 
                    
                     [Node list symbol=GuessOption ]
                     ]
                    ]
                   
                   [Node list symbol=newMaxLevel 
                   
                    [Node list symbol=Sel symbol=maxLevel 
                    
                     [Node list symbol=GuessOption ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=init symbol=EXPRR ]
                 
                 [Node list symbol=coerce 
                 
                  [Node list symbol=list 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=prod symbol=EXPRR ]
                 
                 [Node list symbol=product symbol=guess 
                 
                  [Node list symbol=equation symbol=var 
                  
                   [Node list symbol=SEGMENT 
                   
                    [Node list symbol=Sel symbol=EXPRR 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=- symbol=xx 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=prodGuess 
                 
                  [Node list symbol=cons symbol=prodGuess 
                  
                   [Node list symbol=* symbol=init symbol=prod ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=guess symbol=prodGuess ]
                
                [Node list symbol=| 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G9892572 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=member? symbol=guess symbol=res ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G9892572 symbol=false symbol=true ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=cons symbol=guess symbol=res ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892576 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=options 
      
       [Node list symbol=Sel symbol=one 
       
        [Node list symbol=GuessOptionFunctions0 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892576 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892575 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=res ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892575 symbol=noBranch 
         
          [Node list symbol=return symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9892579 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=ops 
      
       [Node list symbol=QUOTE symbol=guessSum ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9892579 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=sumList 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=- symbol=len 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=list 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=list symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9892577 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=every? symbol=sumList 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 symbol=F ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=z1 
           
            [Node list symbol=sumList 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9892577 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=subscript 
            
             [Node list symbol=QUOTE symbol=s ]
             
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=len 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=sumGuess 
            
             [Node list symbol=List symbol=EXPRR ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=guess 
            
             [Node list symbol=sumList symbol=guessers symbol=ops 
             
              [Node list symbol=Sel symbol=$ symbol=guess ]
              
              [Node list symbol=append symbol=options 
              
               [Node list symbol=construct 
               
                [Node list symbol=var 
                
                 [Node list symbol=Sel symbol=indexName 
                 
                  [Node list symbol=GuessOption ]
                  ]
                 ]
                
                [Node list symbol=newMaxLevel 
                
                 [Node list symbol=Sel symbol=maxLevel 
                 
                  [Node list symbol=GuessOption ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=init symbol=EXPRR ]
              
              [Node list symbol=coerce 
              
               [Node list symbol=list 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=summ symbol=EXPRR ]
              
              [Node list symbol=summation symbol=guess 
              
               [Node list symbol=equation symbol=var 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=Sel symbol=EXPRR 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=- symbol=xx 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=sumGuess 
              
               [Node list symbol=cons symbol=sumGuess 
               
                [Node list symbol=+ symbol=init symbol=summ ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=guess symbol=sumGuess ]
             
             [Node list symbol=| 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9892578 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=guess symbol=res ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9892578 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=cons symbol=guess symbol=res ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF guess list guess list
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel symbol=$ symbol=guessRat ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=guessProduct ]
     
     [Node list symbol=QUOTE symbol=guessSum ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF guess list options guess list options
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=GuessOption ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel symbol=$ symbol=guessRat ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=QUOTE symbol=guessProduct ]
     
     [Node list symbol=QUOTE symbol=guessSum ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF guess list guessers ops guess list guessers ops
   DEFSubnode:atts= List EXPRR
    [Node list symbol=List symbol=EXPRR ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping 
     
      [Node list symbol=List symbol=EXPRR ]
      
      [Node list symbol=List symbol=F ]
      
      [Node list symbol=List 
      
       [Node list symbol=GuessOption ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CombinatorialOpsCategory ]
   
   [Node list symbol=PartialDifferentialRing 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numerator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denominator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ground? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Mapping F EXPRR
  [Node list symbol=Mapping symbol=F symbol=EXPRR ]
  
 DEFSubnode:atts= Mapping EXPRR F
  [Node list symbol=Mapping symbol=EXPRR symbol=F ]
  
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
 
 [DEF GuessInteger Guess
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Fraction
  [Node list symbol=Fraction 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Sel retract
  [Node list symbol=Sel symbol=retract 
  
   [Node list symbol=Expression 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Sel coerce
  [Node list symbol=Sel symbol=coerce 
  
   [Node list symbol=Expression 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 ]
 
 [DEF GuessFiniteFunctions F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  F2EXPRR
   SIGNATURE params:Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  EXPRR2F
   SIGNATURE params:Expression Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF F2EXPRR p F ::
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=p ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF EXPRR2F p F :: F
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=retract symbol=p ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteFieldCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GuessFinite F Guess F F
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteFieldCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Sel EXPRR2F
  [Node list symbol=Sel symbol=EXPRR2F 
  
   [Node list symbol=GuessFiniteFunctions symbol=F ]
   ]
  
 DEFSubnode:atts= Sel F2EXPRR
  [Node list symbol=Sel symbol=F2EXPRR 
  
   [Node list symbol=GuessFiniteFunctions symbol=F ]
   ]
  
 ]
 
 [DEF GuessPolynomialFunctions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  F2EXPRR
   SIGNATURE params:Expression Integer 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  EXPRR2F
   SIGNATURE params:Fraction Polynomial R 
   Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iim2
   SIGNATURE params:Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  iiretractVar
   SIGNATURE params:Polynomial R 
   Kernel Expression Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=RetractableTo symbol=R ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=iim2 symbol=coeff ]
      
      [Node list symbol=R 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=coeff 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iiretractVar symbol=v ]
       
       [Node list 
       
        [Node list symbol=Polynomial symbol=R ]
        
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v2 
        
         [Node list symbol=m3 symbol=v ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=v2 ]
          
          [Node list symbol=Union symbol=R string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=:: 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract symbol=v2 ]
            
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=Polynomial symbol=R ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=:: symbol=r symbol=R ]
           
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=iim2 symbol=coeff ]
       
       [Node list symbol=R 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=coeff ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=iiretractVar symbol=v ]
        
        [Node list 
        
         [Node list symbol=Polynomial symbol=R ]
         
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v2 
         
          [Node list symbol=m3 symbol=v ]
          ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=v2 ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=r string=failed ]
           
           [Node list symbol=:: 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract symbol=v2 ]
             
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=Polynomial symbol=R ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error string=retraction and coercion to EXPR INT is not implemented for this Ring ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PL1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Polynomial symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SMP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PL2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=SMP 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Polynomial symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF m1 var @
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= var
    [Node list symbol=var 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF m3 var :: var
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF S2EXPRR p p
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel PL1 map
    [Node list symbol=Sel symbol=PL1 symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=m1 symbol=var ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=coeff symbol=R ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=iim2 symbol=coeff ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F2EXPRR p /
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= S2EXPRR
    [Node list symbol=S2EXPRR 
    
     [Node list symbol=numer symbol=p ]
     ]
    
   DEFSubnode:atts= S2EXPRR
    [Node list symbol=S2EXPRR 
    
     [Node list symbol=denom symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SMP2S p SMP p
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel PL2 map
    [Node list symbol=Sel symbol=PL2 symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=iiretractVar symbol=var ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=coeff 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=coeff symbol=R ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF EXPRR2F p /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SMP2S
    [Node list symbol=SMP2S 
    
     [Node list symbol=numer symbol=p ]
     ]
    
   DEFSubnode:atts= SMP2S
    [Node list symbol=SMP2S 
    
     [Node list symbol=denom symbol=p ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GuessPolynomial R Guess
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Fraction
  [Node list symbol=Fraction 
  
   [Node list symbol=Polynomial symbol=R ]
   ]
  
 DEFSubnode:atts= Polynomial R
  [Node list symbol=Polynomial symbol=R ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Sel EXPRR2F
  [Node list symbol=Sel symbol=EXPRR2F 
  
   [Node list symbol=GuessPolynomialFunctions symbol=R ]
   ]
  
 DEFSubnode:atts= Sel F2EXPRR
  [Node list symbol=Sel symbol=F2EXPRR 
  
   [Node list symbol=GuessPolynomialFunctions symbol=R ]
   ]
  
 ]
 
 [DEF GuessPolynomialInteger GuessPolynomial
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 ]
 
 [DEF GuessAlgebraicNumber Guess
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AlgebraicNumber
  [Node list symbol=AlgebraicNumber ]
  
 DEFSubnode:atts= AlgebraicNumber
  [Node list symbol=AlgebraicNumber ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= Sel retract
  [Node list symbol=Sel symbol=retract 
  
   [Node list symbol=Expression 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Sel coerce
  [Node list symbol=Sel symbol=coerce 
  
   [Node list symbol=Expression 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 ]
 