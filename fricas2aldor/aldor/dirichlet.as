[File 

 [DEF DirichletRing Coef
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   qrecip
   FnType  params:PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=function 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=indices 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=integers 
     
      [Node list symbol=StreamTaylorSeriesOperations 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerNumberTheoryFunctions ]
    ]
   
  CAPSULEDef:
   [DEF per f $ Rep pretend f $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF rep a Rep $ pretend a Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF elt a n Coef $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=function 
     
      [Node list symbol=rep symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=f symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a $ function
   DEFSubnode:atts= Mapping Coef
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep a
    [Node list symbol=rep symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ per
   DEFSubnode:atts= Mapping Coef
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct f
    [Node list symbol=construct symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce a $ SEQ
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=function 
     
      [Node list symbol=rep symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=indices 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 symbol=Coef 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=Coef 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ :: $
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: f
    [Node list symbol=:: symbol=f 
    
     [Node list symbol=Stream symbol=Coef ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF One $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G622346 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=one? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G622346 
       
        [Node list symbol=Sel symbol=Coef 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel symbol=Coef 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=Sel symbol=Coef 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeta $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=Sel symbol=Coef 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + f g $ $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=+ 
     
      [Node list symbol=f symbol=n ]
      
      [Node list symbol=g symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - f $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=f symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a f $ :: $
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=* symbol=a 
     
      [Node list symbol=f symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * a f Coef $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Coef 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=* symbol=a 
     
      [Node list symbol=f symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * f g $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET conv
    [Node list symbol=LET symbol=conv 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=Coef 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=ListFunctions2 symbol=Coef symbol=Coef ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=Coef 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=a symbol=Coef ]
          
          [Node list symbol=: symbol=b symbol=Coef ]
          ]
         ]
        
        [Node list symbol=+ symbol=a symbol=b ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=d 
        
         [Node list symbol=divisors 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=f 
         
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=g 
         
          [Node list symbol=:: 
          
           [Node list symbol=quo symbol=n symbol=d ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=conv symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unit? a $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G622347 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Coef symbol=recip ]
       
       [Node list symbol=a 
       
        [Node list symbol=Sel 
        
         [Node list symbol=PositiveInteger ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G622347 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qrecip f f1inv n Coef $ Coef SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
     [Node list symbol=: symbol=G622348 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G622348 symbol=f1inv 
     
      [Node list symbol=- 
      
       [Node list symbol=* symbol=f1inv 
       
        [Node list symbol=+ 
        
         [Node list symbol=Sel symbol=reduce 
         
          [Node list symbol=ListFunctions2 symbol=Coef symbol=Coef ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=d 
          
           [Node list symbol=rest 
           
            [Node list symbol=divisors symbol=n ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=f 
           
            [Node list symbol=:: symbol=d 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=qrecip symbol=f symbol=f1inv 
           
            [Node list symbol=:: 
            
             [Node list symbol=quo symbol=n symbol=d ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f1inv
    [Node list symbol=LET symbol=f1inv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Coef symbol=recip ]
      
      [Node list symbol=f 
      
       [Node list symbol=Sel 
       
        [Node list symbol=PositiveInteger ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=f1inv string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mp 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=Coef 
         
          [Node list symbol=: symbol=n 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=qrecip symbol=f symbol=f1inv symbol=n ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=mp symbol=$ ]
         
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplicative? a n SEQ
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
     
      [Node list symbol=SEGMENT int=2 symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fl 
      
       [Node list 
       
        [Node list symbol=Sel symbol=factors 
        
         [Node list symbol=Factored 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=factor symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=rl 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=fl ]
        
        [Node list symbol=a 
        
         [Node list symbol=^ 
         
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=factor ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=exponent ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G622349 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=a 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=reduce symbol=rl 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=Coef 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=r symbol=Coef ]
            
            [Node list symbol=: symbol=s symbol=Coef ]
            ]
           ]
          
          [Node list symbol=* symbol=r symbol=s ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G622349 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=rl 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF additive? a n SEQ
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
     
      [Node list symbol=SEGMENT int=2 symbol=n ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fl 
      
       [Node list 
       
        [Node list symbol=Sel symbol=factors 
        
         [Node list symbol=Factored 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=factor symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=rl 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=fl ]
        
        [Node list symbol=a 
        
         [Node list symbol=^ 
         
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=factor ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=f symbol=exponent ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G622350 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=a 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=reduce symbol=rl 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=Coef 
          
           [Node list symbol=@Tuple 
           
            [Node list symbol=: symbol=r symbol=Coef ]
            
            [Node list symbol=: symbol=s symbol=Coef ]
            ]
           ]
          
          [Node list symbol=+ symbol=r symbol=s ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G622350 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=rl 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Eltable symbol=Coef 
   
    [Node list symbol=PositiveInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=IntegralDomain ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeta symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplicative? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=additive? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=PositiveInteger ]
      ]
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
 