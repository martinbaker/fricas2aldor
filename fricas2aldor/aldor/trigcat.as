[File 

 [DEF RadicalCategory add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  sqrt
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  nthRoot
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Fraction Integer 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=sqrt symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=^ symbol=x 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nthRoot symbol=x symbol=n ]
    
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
    
    [Node list symbol=^ symbol=x 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ElementaryFunctionCategory add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  log
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  exp
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=^ symbol=x symbol=y ]
     
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
     
     [Node list symbol=exp 
     
      [Node list symbol=* symbol=y 
      
       [Node list symbol=log symbol=x ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ArcHyperbolicFunctionCategory CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE acosh
  [Node list symbol=SIGNATURE symbol=acosh 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE acoth
  [Node list symbol=SIGNATURE symbol=acoth 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE acsch
  [Node list symbol=SIGNATURE symbol=acsch 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE asech
  [Node list symbol=SIGNATURE symbol=asech 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE asinh
  [Node list symbol=SIGNATURE symbol=asinh 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE atanh
  [Node list symbol=SIGNATURE symbol=atanh 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 ]
 
 [DEF ArcTrigonometricFunctionCategory add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  acos
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  acot
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  acsc
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  asec
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  asin
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  atan
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=asec symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=asec: no reciprocal ]
         
         [Node list symbol=acos 
         
          [Node list symbol=:: symbol=a symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=acsc symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=recip symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=a string=failed ]
          
          [Node list symbol=error string=acsc: no reciprocal ]
          
          [Node list symbol=asin 
          
           [Node list symbol=:: symbol=a symbol=$ ]
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
 
 [DEF HyperbolicFunctionCategory add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  cosh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coth
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  csch
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sech
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sinh
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanh
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=csch symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip 
        
         [Node list symbol=sinh symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=csch: no reciprocal ]
         
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sech symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip 
        
         [Node list symbol=cosh symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=sech: no reciprocal ]
         
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tanh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=sinh symbol=x ]
       
       [Node list symbol=sech symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coth symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=cosh symbol=x ]
       
       [Node list symbol=csch symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=$ 
       
        [Node list symbol=ElementaryFunctionCategory ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=cosh symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=exp symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=+ symbol=e 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=recip symbol=e ]
              ]
             ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=recip 
             
              [Node list symbol=:: int=2 symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=sinh symbol=x ]
          
          [Node list symbol=$ 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=e 
           
            [Node list symbol=exp symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* 
            
             [Node list symbol=- symbol=e 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=recip symbol=e ]
               ]
              ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=recip 
              
               [Node list symbol=:: int=2 symbol=$ ]
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
 
 [DEF TranscendentalFunctionCategory add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TrigonometricFunctionCategory ]
   
   [Node list symbol=ArcTrigonometricFunctionCategory ]
   
   [Node list symbol=HyperbolicFunctionCategory ]
   
   [Node list symbol=ArcHyperbolicFunctionCategory ]
   
   [Node list symbol=ElementaryFunctionCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=pi 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=pi ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=* int=2 
      
       [Node list symbol=asin 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acsch symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=acsch: no reciprocal ]
         
         [Node list symbol=asinh 
         
          [Node list symbol=:: symbol=a symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asech symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=asech: no reciprocal ]
         
         [Node list symbol=acosh 
         
          [Node list symbol=:: symbol=a symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=acoth symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=recip symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=a string=failed ]
          
          [Node list symbol=error string=acoth: no reciprocal ]
          
          [Node list symbol=atanh 
          
           [Node list symbol=:: symbol=a symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=SIGNATURE symbol=sqrt 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=asin symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=atan 
       
        [Node list symbol=/ symbol=x 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           
           [Node list symbol=^ symbol=x int=2 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=acos symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=/ 
        
         [Node list symbol=pi ]
         
         [Node list symbol=:: int=2 symbol=$ ]
         ]
        
        [Node list symbol=asin symbol=x ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=acot symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=/ 
        
         [Node list symbol=pi ]
         
         [Node list symbol=:: int=2 symbol=$ ]
         ]
        
        [Node list symbol=atan symbol=x ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=asinh symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=log 
       
        [Node list symbol=+ symbol=x 
        
         [Node list symbol=sqrt 
         
          [Node list symbol=+ 
          
           [Node list symbol=^ symbol=x int=2 ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=acosh symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* int=2 
       
        [Node list symbol=log 
        
         [Node list symbol=+ 
         
          [Node list symbol=sqrt 
          
           [Node list symbol=/ 
           
            [Node list symbol=+ symbol=x 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: int=2 symbol=$ ]
            ]
           ]
          
          [Node list symbol=sqrt 
          
           [Node list symbol=/ 
           
            [Node list symbol=- symbol=x 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: int=2 symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=atanh symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=- 
         
          [Node list symbol=log 
          
           [Node list symbol=+ symbol=x 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=log 
          
           [Node list symbol=- symbol=x 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=:: int=2 symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF TrigonometricFunctionCategory add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  cos
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  cot
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  csc
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sec
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sin
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tan
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=csc symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip 
        
         [Node list symbol=sin symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=csc: no reciprocal ]
         
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sec symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=recip 
        
         [Node list symbol=cos symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=sec: no reciprocal ]
         
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tan symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=sin symbol=x ]
       
       [Node list symbol=sec symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=cot symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=cos symbol=x ]
        
        [Node list symbol=csc symbol=x ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PrimitiveFunctionCategory CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE integral
  [Node list symbol=SIGNATURE symbol=integral 
  
   [Node list symbol=$ symbol=$ 
   
    [Node list symbol=Symbol ]
    ]
   ]
  
 DEFSubnode:atts= SIGNATURE integral
  [Node list symbol=SIGNATURE symbol=integral 
  
   [Node list symbol=$ symbol=$ 
   
    [Node list symbol=SegmentBinding symbol=$ ]
    ]
   ]
  
 ]
 
 [DEF LiouvillianFunctionCategory Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  Ei
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Si
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Ci
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Shi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  Chi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  li
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  dilog
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  erf
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  erfi
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  fresnelS
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  fresnelC
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= PrimitiveFunctionCategory
  [Node list symbol=PrimitiveFunctionCategory ]
  
 DEFSubnode:atts= TranscendentalFunctionCategory
  [Node list symbol=TranscendentalFunctionCategory ]
  
 ]
 
 [DEF CombinatorialFunctionCategory CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE binomial
  [Node list symbol=SIGNATURE symbol=binomial 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE factorial
  [Node list symbol=SIGNATURE symbol=factorial 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE permutation
  [Node list symbol=SIGNATURE symbol=permutation 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 ]
 
 [DEF SpecialFunctionCategory CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE abs
  [Node list symbol=SIGNATURE symbol=abs 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE Gamma
  [Node list symbol=SIGNATURE symbol=Gamma 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE Beta
  [Node list symbol=SIGNATURE symbol=Beta 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE digamma
  [Node list symbol=SIGNATURE symbol=digamma 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE polygamma
  [Node list symbol=SIGNATURE symbol=polygamma 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE Gamma
  [Node list symbol=SIGNATURE symbol=Gamma 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE besselJ
  [Node list symbol=SIGNATURE symbol=besselJ 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE besselY
  [Node list symbol=SIGNATURE symbol=besselY 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE besselI
  [Node list symbol=SIGNATURE symbol=besselI 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE besselK
  [Node list symbol=SIGNATURE symbol=besselK 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE airyAi
  [Node list symbol=SIGNATURE symbol=airyAi 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE airyAiPrime
  [Node list symbol=SIGNATURE symbol=airyAiPrime 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE airyBi
  [Node list symbol=SIGNATURE symbol=airyBi 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE airyBiPrime
  [Node list symbol=SIGNATURE symbol=airyBiPrime 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE lambertW
  [Node list symbol=SIGNATURE symbol=lambertW 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE polylog
  [Node list symbol=SIGNATURE symbol=polylog 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weierstrassP
  [Node list symbol=SIGNATURE symbol=weierstrassP 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weierstrassPPrime
  [Node list symbol=SIGNATURE symbol=weierstrassPPrime 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weierstrassSigma
  [Node list symbol=SIGNATURE symbol=weierstrassSigma 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weierstrassZeta
  [Node list symbol=SIGNATURE symbol=weierstrassZeta 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weierstrassPInverse
  [Node list symbol=SIGNATURE symbol=weierstrassPInverse 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE whittakerM
  [Node list symbol=SIGNATURE symbol=whittakerM 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE whittakerW
  [Node list symbol=SIGNATURE symbol=whittakerW 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE angerJ
  [Node list symbol=SIGNATURE symbol=angerJ 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE weberE
  [Node list symbol=SIGNATURE symbol=weberE 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE struveH
  [Node list symbol=SIGNATURE symbol=struveH 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE struveL
  [Node list symbol=SIGNATURE symbol=struveL 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE hankelH1
  [Node list symbol=SIGNATURE symbol=hankelH1 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE hankelH2
  [Node list symbol=SIGNATURE symbol=hankelH2 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE lommelS1
  [Node list symbol=SIGNATURE symbol=lommelS1 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE lommelS2
  [Node list symbol=SIGNATURE symbol=lommelS2 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kummerM
  [Node list symbol=SIGNATURE symbol=kummerM 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kummerU
  [Node list symbol=SIGNATURE symbol=kummerU 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE legendreP
  [Node list symbol=SIGNATURE symbol=legendreP 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE legendreQ
  [Node list symbol=SIGNATURE symbol=legendreQ 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kelvinBei
  [Node list symbol=SIGNATURE symbol=kelvinBei 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kelvinBer
  [Node list symbol=SIGNATURE symbol=kelvinBer 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kelvinKei
  [Node list symbol=SIGNATURE symbol=kelvinKei 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE kelvinKer
  [Node list symbol=SIGNATURE symbol=kelvinKer 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE ellipticK
  [Node list symbol=SIGNATURE symbol=ellipticK 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE ellipticE
  [Node list symbol=SIGNATURE symbol=ellipticE 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE ellipticE
  [Node list symbol=SIGNATURE symbol=ellipticE 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE ellipticF
  [Node list symbol=SIGNATURE symbol=ellipticF 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE ellipticPi
  [Node list symbol=SIGNATURE symbol=ellipticPi 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiSn
  [Node list symbol=SIGNATURE symbol=jacobiSn 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiCn
  [Node list symbol=SIGNATURE symbol=jacobiCn 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiDn
  [Node list symbol=SIGNATURE symbol=jacobiDn 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiZeta
  [Node list symbol=SIGNATURE symbol=jacobiZeta 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiTheta
  [Node list symbol=SIGNATURE symbol=jacobiTheta 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE lerchPhi
  [Node list symbol=SIGNATURE symbol=lerchPhi 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE riemannZeta
  [Node list symbol=SIGNATURE symbol=riemannZeta 
  
   [Node list symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE charlierC
  [Node list symbol=SIGNATURE symbol=charlierC 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE hermiteH
  [Node list symbol=SIGNATURE symbol=hermiteH 
  
   [Node list symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE jacobiP
  [Node list symbol=SIGNATURE symbol=jacobiP 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE laguerreL
  [Node list symbol=SIGNATURE symbol=laguerreL 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= SIGNATURE meixnerM
  [Node list symbol=SIGNATURE symbol=meixnerM 
  
   [Node list symbol=$ symbol=$ symbol=$ symbol=$ symbol=$ ]
   ]
  
 DEFSubnode:atts= IF noBranch
  [Node list symbol=IF symbol=noBranch 
  
   [Node list symbol=has symbol=$ 
   
    [Node list symbol=RetractableTo 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=PROGN 
   
    [Node list symbol=SIGNATURE symbol=hypergeometricF 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=meijerG 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   ]
  
 ]
 