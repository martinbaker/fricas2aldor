[File 

 [DEF AbelianGroup add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CancellationAbelianMonoid ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=- 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=+ symbol=x 
    
     [Node list symbol=- symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subtractIfCan symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=- symbol=x symbol=y ]
     
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=RepeatedDoubling symbol=$ ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=n symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14116 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14116 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=double symbol=x 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce symbol=n ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         
         [Node list symbol=double 
         
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=- symbol=n ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          
          [Node list symbol=- symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=opposite? symbol=x symbol=y ]
    
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
    
    [Node list symbol== symbol=x 
    
     [Node list symbol=- symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF AbelianMonoid add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianSemiGroup ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sample symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zero? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opposite? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedDoubling symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sample ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=n symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14142 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14142 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=double symbol=x 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce symbol=n ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=opposite? symbol=x symbol=y ]
    
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
    
    [Node list symbol=zero? 
    
     [Node list symbol=+ symbol=x symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF AbelianSemiGroup add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedDoubling symbol=$ ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=n symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=double symbol=n symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF Algebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=Sel symbol=$ 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF BasicType add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  =
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ~=
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=~= symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=false symbol=true 
    
     [Node list symbol== symbol=x symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF BiModule R S Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SemiRng
  [Node list symbol=SemiRng ]
  
 DEFSubnode:atts= SemiRng
  [Node list symbol=SemiRng ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 DEFSubnode:atts= RightModule S
  [Node list symbol=RightModule symbol=S ]
  
 ]
 
 [DEF CancellationAbelianMonoid Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  subtractIfCan
   SIGNATURE params:Union $ failed 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 ]
 
 [DEF CharacteristicNonZero Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  charthRoot
   SIGNATURE params:Union $ failed 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 ]
 
 [DEF CharacteristicZero Ring
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CommutativeRing Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= BiModule $ $
  [Node list symbol=BiModule symbol=$ symbol=$ ]
  
 DEFSubnode:atts= CommutativeStar
  [Node list symbol=CommutativeStar ]
  
 ]
 
 [DEF DifferentialRing add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=r ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=r symbol=n ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=differentiate symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r symbol=n ]
    
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
    
    [Node list symbol=differentiate symbol=r symbol=n ]
    ]
   ]
  
 ]
 
 [DEF DifferentialExtension R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=DifferentialRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=DifferentialRing ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PartialDifferentialRing 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=PartialDifferentialRing 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=derivation symbol=n ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Mapping symbol=R symbol=R ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=differentiate symbol=x symbol=derivation ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=x symbol=derivation ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=x symbol=derivation ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=x symbol=derivation symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=x symbol=derivation symbol=n ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=DifferentialRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=Sel symbol=R symbol=differentiate ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PartialDifferentialRing 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=x symbol=v ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=s symbol=R ]
        ]
       
       [Node list symbol=s symbol=v 
       
        [Node list symbol=Sel symbol=R symbol=differentiate ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DivisionRing add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EntireRing ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inv 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=: symbol=x symbol=$ ]
   
   [Node list symbol=import 
   
    [Node list symbol=RepeatedSquaring symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14432 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14432 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14433 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14433 
         
          [Node list symbol=IF symbol=x 
          
           [Node list symbol=< symbol=n 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=error string=division by zero ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=n 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=expt 
           
            [Node list symbol=inv symbol=x ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=- symbol=n ]
              ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           
           [Node list symbol=expt symbol=x 
           
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce symbol=n ]
             
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=q symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=* 
     
      [Node list symbol=numer symbol=q ]
      
      [Node list symbol=inv 
      
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=denom symbol=q ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF EntireRing add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=noZeroDivisors ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=exquo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unitNormal 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=unit symbol=$ ]
       
       [Node list symbol=: symbol=canonical symbol=$ ]
       
       [Node list symbol=: symbol=associate symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unitCanonical 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=associates? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unit? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=UCA ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unit symbol=$ ]
     
     [Node list symbol=: symbol=canonical symbol=$ ]
     
     [Node list symbol=: symbol=associate symbol=$ ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=unitNormal symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=UCA symbol=construct ]
      
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitCanonical symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=canonical 
    
     [Node list symbol=unitNormal symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14487 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14487 string=failed 
      
       [Node list symbol=exquo symbol=x 
       
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unit? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14488 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14488 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=canonicalUnitNormal ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=associates? symbol=x symbol=y ]
     
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
     
     [Node list symbol== 
     
      [Node list symbol=canonical 
      
       [Node list symbol=unitNormal symbol=x ]
       ]
      
      [Node list symbol=canonical 
      
       [Node list symbol=unitNormal symbol=y ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=associates? symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G14489 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14489 
       
        [Node list symbol=zero? symbol=y ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14490 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14490 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14491 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case string=failed 
             
              [Node list symbol=exquo symbol=x symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14491 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14492 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=case string=failed 
                
                 [Node list symbol=exquo symbol=y symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14492 symbol=false symbol=true ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=annihilate? symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G14493 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14493 symbol=true 
      
       [Node list symbol=zero? symbol=y ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF EuclideanDomain add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PrincipalIdealDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=sizeLess? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=euclideanSize 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rem 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extendedEuclidean 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=$ ]
       
       [Node list symbol=: symbol=coef2 symbol=$ ]
       
       [Node list symbol=: symbol=generator symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extendedEuclidean 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef1 symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiEuclidean 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y symbol=z ]
    ]
   
   [Node list symbol=: symbol=l 
   
    [Node list symbol=List symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sizeLess? symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G14547 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14547 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14548 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14548 symbol=true 
         
          [Node list symbol=< 
          
           [Node list symbol=euclideanSize symbol=x ]
           
           [Node list symbol=euclideanSize symbol=y ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quo symbol=x symbol=y ]
    
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
    
    [Node list symbol=quotient 
    
     [Node list symbol=divide symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rem symbol=x symbol=y ]
    
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
    
    [Node list symbol=remainder 
    
     [Node list symbol=divide symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exquo symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G14549 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14549 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=qr 
        
         [Node list symbol=divide symbol=x symbol=y ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14550 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=qr symbol=remainder ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14550 string=failed 
         
          [Node list symbol=qr symbol=quotient ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=gcd symbol=x symbol=y ]
    
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
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=unitCanonical symbol=x ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=unitCanonical symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14551 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14551 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=x symbol=y ]
        
        [Node list symbol=@Tuple symbol=y 
        
         [Node list symbol=rem symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=unitCanonical symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=IdealElt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=$ ]
     
     [Node list symbol=: symbol=coef2 symbol=$ ]
     
     [Node list symbol=: symbol=generator symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitNormalizeIdealElt symbol=s ]
    
    [Node list symbol=IdealElt symbol=IdealElt ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
      
      [Node list symbol=unitNormal 
      
       [Node list symbol=s symbol=generator ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=s 
      
       [Node list symbol== symbol=a 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=c 
       
        [Node list symbol=Sel symbol=IdealElt symbol=construct ]
        
        [Node list symbol=* symbol=a 
        
         [Node list symbol=s symbol=coef1 ]
         ]
        
        [Node list symbol=* symbol=a 
        
         [Node list symbol=s symbol=coef2 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extendedEuclidean symbol=x symbol=y ]
    
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
    
     [Node list symbol=LET symbol=s1 
     
      [Node list symbol=unitNormalizeIdealElt 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=IdealElt symbol=construct ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=s2 
     
      [Node list symbol=unitNormalizeIdealElt 
      
       [Node list symbol=y 
       
        [Node list symbol=Sel symbol=IdealElt symbol=construct ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14552 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14552 symbol=s1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14553 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14553 symbol=s2 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14554 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=s2 symbol=generator ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14554 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=qr 
             
              [Node list symbol=divide 
              
               [Node list symbol=s1 symbol=generator ]
               
               [Node list symbol=s2 symbol=generator ]
               ]
              ]
             
             [Node list symbol=LET symbol=s3 
             
              [Node list 
              
               [Node list symbol=Sel symbol=IdealElt symbol=construct ]
               
               [Node list symbol=- 
               
                [Node list symbol=s1 symbol=coef1 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=qr symbol=quotient ]
                 
                 [Node list symbol=s2 symbol=coef1 ]
                 ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=s1 symbol=coef2 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=qr symbol=quotient ]
                 
                 [Node list symbol=s2 symbol=coef2 ]
                 ]
                ]
               
               [Node list symbol=qr symbol=remainder ]
               ]
              ]
             
             [Node list symbol=LET symbol=s1 symbol=s2 ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s2 
              
               [Node list symbol=unitNormalizeIdealElt symbol=s3 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14555 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=s1 symbol=coef1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14555 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14556 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=sizeLess? symbol=y 
                
                 [Node list symbol=s1 symbol=coef1 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14556 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=qr 
                  
                   [Node list symbol=divide symbol=y 
                   
                    [Node list symbol=s1 symbol=coef1 ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=s1 symbol=coef1 ]
                   
                   [Node list symbol=qr symbol=remainder ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=s1 symbol=coef2 ]
                   
                   [Node list symbol=+ 
                   
                    [Node list symbol=s1 symbol=coef2 ]
                    
                    [Node list symbol=* symbol=x 
                    
                     [Node list symbol=qr symbol=quotient ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=s1 
                   
                    [Node list symbol=unitNormalizeIdealElt symbol=s1 ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=s1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=TwoCoefs ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef1 symbol=$ ]
     
     [Node list symbol=: symbol=coef2 symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extendedEuclidean symbol=x symbol=y symbol=z ]
    
    [Node list 
    
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
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14557 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14557 
      
       [Node list 
       
        [Node list symbol=Sel symbol=TwoCoefs symbol=construct ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=extendedEuclidean symbol=x symbol=y ]
         ]
        
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=exquo symbol=z 
         
          [Node list symbol=s symbol=generator ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=w string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14558 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14558 
            
             [Node list 
             
              [Node list symbol=Sel symbol=TwoCoefs symbol=construct ]
              
              [Node list symbol=* symbol=w 
              
               [Node list symbol=s symbol=coef1 ]
               ]
              
              [Node list symbol=* symbol=w 
              
               [Node list symbol=s symbol=coef2 ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=qr 
              
               [Node list symbol=divide symbol=y 
               
                [Node list symbol=* symbol=w 
                
                 [Node list symbol=s symbol=coef1 ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=TwoCoefs symbol=construct ]
                
                [Node list symbol=qr symbol=remainder ]
                
                [Node list symbol=+ 
                
                 [Node list symbol=* symbol=w 
                 
                  [Node list symbol=s symbol=coef2 ]
                  ]
                 
                 [Node list symbol=* symbol=x 
                 
                  [Node list symbol=qr symbol=quotient ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=principalIdeal symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=l 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=error string=empty list passed to principalIdeal ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14559 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=rest symbol=l ]
        
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14559 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=uca 
         
          [Node list symbol=unitNormal 
          
           [Node list symbol=first symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct 
          
           [Node list symbol=construct 
           
            [Node list symbol=uca symbol=unit ]
            ]
           
           [Node list symbol=uca symbol=canonical ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14560 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=rest 
           
            [Node list symbol=rest symbol=l ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14560 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=extendedEuclidean 
             
              [Node list symbol=first symbol=l ]
              
              [Node list symbol=second symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=construct 
             
              [Node list symbol=construct 
              
               [Node list symbol=u symbol=coef1 ]
               
               [Node list symbol=u symbol=coef2 ]
               ]
              
              [Node list symbol=u symbol=generator ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=principalIdeal 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=extendedEuclidean 
             
              [Node list symbol=first symbol=l ]
              
              [Node list symbol=v symbol=generator ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=construct 
             
              [Node list symbol=cons 
              
               [Node list symbol=u symbol=coef1 ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=vv 
                
                 [Node list symbol=v symbol=coef ]
                 ]
                
                [Node list symbol=* symbol=vv 
                
                 [Node list symbol=u symbol=coef2 ]
                 ]
                ]
               ]
              
              [Node list symbol=u symbol=generator ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=expressIdealMember symbol=l symbol=z ]
    
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
    
     [Node list symbol== symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=l ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pid 
      
       [Node list symbol=principalIdeal symbol=l ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=exquo symbol=z 
       
        [Node list symbol=pid symbol=generator ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=q string=failed ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=v 
         
          [Node list symbol=pid symbol=coef ]
          ]
         
         [Node list symbol=* symbol=q symbol=v ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multiEuclidean symbol=l symbol=z ]
    
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
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=l ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14561 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14561 
      
       [Node list symbol=error string=empty list passed to multiEuclidean ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=construct symbol=z ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l1 
         
          [Node list symbol=copy symbol=l ]
          ]
         
         [Node list symbol=LET symbol=l2 
         
          [Node list symbol=split! symbol=l1 
          
           [Node list symbol=quo symbol=n int=2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=extendedEuclidean symbol=z 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT symbol=G14545 
            
             [Node list symbol=IN symbol=G14545 symbol=l1 ]
             ]
            ]
           
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT symbol=G14546 
            
             [Node list symbol=IN symbol=G14546 symbol=l2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=u string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v1 
            
             [Node list symbol=multiEuclidean symbol=l1 
             
              [Node list symbol=u symbol=coef2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol=case symbol=v1 string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=v2 
               
                [Node list symbol=multiEuclidean symbol=l2 
                
                 [Node list symbol=u symbol=coef1 ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=failed 
                
                 [Node list symbol=case symbol=v2 string=failed ]
                 
                 [Node list symbol=concat symbol=v1 symbol=v2 ]
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
 
 [DEF Field add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=UniqueFactorizationDomain ]
   
   [Node list symbol=DivisionRing ]
   
   [Node list symbol=canonicalUnitNormal ]
   
   [Node list symbol=canonicalsClosed ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=UCA ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unit symbol=$ ]
     
     [Node list symbol=: symbol=canonical symbol=$ ]
     
     [Node list symbol=: symbol=associate symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitNormal symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14696 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14696 
      
       [Node list 
       
        [Node list symbol=Sel symbol=UCA symbol=construct ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=UCA symbol=construct ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=inv symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unitCanonical symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14697 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14697 symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=associates? symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G14699 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14699 
      
       [Node list symbol=zero? symbol=y ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14698 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14698 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inv symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=recip symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=u 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=error string=not invertible ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exquo symbol=x symbol=y ]
    
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
    
    [Node list symbol=IF string=failed 
    
     [Node list symbol== symbol=y 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=/ symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=gcd symbol=x symbol=y ]
    
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
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=euclideanSize symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF symbol=false 
   
    [Node list symbol=prime? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareFree symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Factored symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factor symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Factored symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G14700 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14700 
      
       [Node list symbol=error string=catdef: division by zero ]
       
       [Node list symbol=* symbol=x 
       
        [Node list symbol=inv symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=divide symbol=x symbol=y ]
    
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
    
    [Node list symbol=construct 
    
     [Node list symbol=/ symbol=x symbol=y ]
     
     [Node list symbol=Zero ]
     ]
    ]
   ]
  
 ]
 
 [DEF Finite add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=size 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=index 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lookup 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=enumerate 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=random ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=index 
    
     [Node list symbol=:: 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=random 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=size ]
         ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=enumerate ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=size ]
       ]
      ]
     
     [Node list symbol=index 
     
      [Node list symbol=:: symbol=i 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=InputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=packageCall 
     
      [Node list symbol=InputFormFunctions1 symbol=$ ]
      ]
     
     [Node list symbol=QUOTE symbol=index ]
     
     [Node list symbol=construct 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list symbol=lookup symbol=x ]
        ]
       
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=< 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=lookup symbol=x ]
      
      [Node list symbol=lookup symbol=y ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FullyLinearlyExplicitOver R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearlyExplicitOver symbol=R ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=LinearlyExplicitOver 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=LinearlyExplicitOver 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=LinearlyExplicitOver 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=reducedSystem symbol=m ]
       
       [Node list 
       
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Matrix symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=reducedSystem 
       
        [Node list symbol=@ 
        
         [Node list symbol=reducedSystem symbol=m ]
         
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=reducedSystem symbol=m symbol=v ]
        
        [Node list 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=mat 
          
           [Node list symbol=Matrix 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=vec 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=Matrix symbol=$ ]
         
         [Node list symbol=Vector symbol=$ ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rec 
         
          [Node list symbol=@ 
          
           [Node list symbol=reducedSystem symbol=m symbol=v ]
           
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=mat 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            
            [Node list symbol=: symbol=vec 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=reducedSystem 
          
           [Node list symbol=rec symbol=mat ]
           
           [Node list symbol=rec symbol=vec ]
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
 
 [DEF GcdDomain add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=LeftOreRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=gcd 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gcd 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lcm 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lcm 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gcdPolynomial 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=lcm symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=y 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=x 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=LCM 
        
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        
        [Node list symbol=exquo symbol=y 
        
         [Node list symbol=gcd symbol=x symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=LCM symbol=$ ]
         
         [Node list symbol=* symbol=x symbol=LCM ]
         
         [Node list symbol=error string=bad gcd in lcm computation ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lcm symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduce symbol=lcm symbol=l 
    
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=gcd symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduce symbol=gcd symbol=l 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=gcdPolynomial symbol=p1 symbol=p2 ]
    
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
     
      [Node list symbol=: symbol=G14909 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14909 
      
       [Node list symbol=unitCanonical symbol=p2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14910 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14910 
         
          [Node list symbol=unitCanonical symbol=p1 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c1 
           
            [Node list symbol=content symbol=p1 ]
            ]
           
           [Node list symbol=LET symbol=c2 
           
            [Node list symbol=content symbol=p2 ]
            ]
           
           [Node list symbol=LET symbol=p1 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=p1 symbol=c1 ]
             
             [Node list symbol=SUP symbol=$ ]
             ]
            ]
           
           [Node list symbol=LET symbol=p2 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=p2 symbol=c2 ]
             
             [Node list symbol=SUP symbol=$ ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=e1 
            
             [Node list symbol=minimumDegree symbol=p1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=e1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=:: 
               
                [Node list symbol=exquo symbol=p1 
                
                 [Node list symbol=monomial symbol=e1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SUP symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=e2 
            
             [Node list symbol=minimumDegree symbol=p2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=> symbol=e2 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=:: 
               
                [Node list symbol=exquo symbol=p2 
                
                 [Node list symbol=monomial symbol=e2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SUP symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=e1 
           
            [Node list symbol=min symbol=e1 symbol=e2 ]
            ]
           
           [Node list symbol=LET symbol=c1 
           
            [Node list symbol=gcd symbol=c1 symbol=c2 ]
            ]
           
           [Node list symbol=LET symbol=p1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14911 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=degree symbol=p1 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14911 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=monomial symbol=c1 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14912 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=degree symbol=p2 ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14912 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=monomial symbol=c1 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=subResultantGcd symbol=p1 symbol=p2 ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14913 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree symbol=p ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14913 
              
               [Node list symbol=monomial symbol=c1 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c2 
                
                 [Node list symbol=gcd 
                 
                  [Node list symbol=leadingCoefficient symbol=p1 ]
                  
                  [Node list symbol=leadingCoefficient symbol=p2 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=unitCanonical 
                 
                  [Node list symbol=* symbol=c1 
                  
                   [Node list symbol=primitivePart 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo 
                     
                      [Node list symbol=* symbol=c2 symbol=p ]
                      
                      [Node list symbol=leadingCoefficient symbol=p ]
                      ]
                     
                     [Node list symbol=SUP symbol=$ ]
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
           
            [Node list symbol=: symbol=G14914 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=e1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14914 symbol=p1 
            
             [Node list symbol=* symbol=p1 
             
              [Node list symbol=monomial symbol=e1 
              
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
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lcmCoef symbol=c1 symbol=c2 ]
    
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
    
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=gcd symbol=c1 symbol=c2 ]
      ]
     
     [Node list symbol=LET symbol=cc1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=exquo symbol=c2 symbol=g ]
       ]
      ]
     
     [Node list symbol=LET symbol=cc2 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=exquo symbol=c1 symbol=g ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=cc1 symbol=cc2 
      
       [Node list symbol=* symbol=cc1 symbol=c1 ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF Group add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Monoid ]
   
   [Node list symbol=unitsKnown ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=inv 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conjugate 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=commutator 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedSquaring symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=inv symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=inv symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G15547 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G15547 
      
       [Node list symbol=One ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=expt 
        
         [Node list symbol=inv symbol=x ]
         
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=- symbol=n ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=expt symbol=x 
        
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce symbol=n ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conjugate symbol=p symbol=q ]
    
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
    
    [Node list symbol=* symbol=q 
    
     [Node list symbol=* symbol=p 
     
      [Node list symbol=inv symbol=q ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=commutator symbol=p symbol=q ]
    
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
    
    [Node list symbol=* symbol=q 
    
     [Node list symbol=* symbol=p 
     
      [Node list symbol=* 
      
       [Node list symbol=inv symbol=p ]
       
       [Node list symbol=inv symbol=q ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF IntegralDomain Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Algebra $
  [Node list symbol=Algebra symbol=$ ]
  
 DEFSubnode:atts= EntireRing
  [Node list symbol=EntireRing ]
  
 ]
 
 [DEF LeftModule R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=AbelianMonoid ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=AbelianGroup ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SemiRng
  [Node list symbol=SemiRng ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AbelianSemiGroup
  [Node list symbol=AbelianSemiGroup ]
  
 ]
 
 [DEF LeftOreRing Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  lcmCoef
   SIGNATURE params:Record : llcm_res $ : coeff1 $ : coeff2 $ 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= EntireRing
  [Node list symbol=EntireRing ]
  
 ]
 
 [DEF LinearlyExplicitOver R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  reducedSystem
   SIGNATURE params:Matrix R 
   Matrix $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reducedSystem
   SIGNATURE params:Record : mat Matrix R : vec Vector R 
   Matrix $ 
   Vector $ 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 ]
 
 [DEF Module R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BiModule R R
  [Node list symbol=BiModule symbol=R symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=is symbol=R symbol=$ ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=x symbol=r ]
     
     [Node list symbol=$ symbol=R 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* symbol=r symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF Monoid Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SemiGroup
  [Node list symbol=SemiGroup ]
  
 DEFSubnode:atts= MagmaWithUnit
  [Node list symbol=MagmaWithUnit ]
  
 ]
 
 [DEF OrderedAbelianGroup Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedCancellationAbelianMonoid
  [Node list symbol=OrderedCancellationAbelianMonoid ]
  
 DEFSubnode:atts= AbelianGroup
  [Node list symbol=AbelianGroup ]
  
 ]
 
 [DEF OrderedAbelianMonoid Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedAbelianSemiGroup
  [Node list symbol=OrderedAbelianSemiGroup ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 ]
 
 [DEF OrderedAbelianMonoidSup Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  sup
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedCancellationAbelianMonoid
  [Node list symbol=OrderedCancellationAbelianMonoid ]
  
 ]
 
 [DEF OrderedAbelianSemiGroup Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= AbelianSemiGroup
  [Node list symbol=AbelianSemiGroup ]
  
 ]
 
 [DEF OrderedSemiGroup Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= SemiGroup
  [Node list symbol=SemiGroup ]
  
 ]
 
 [DEF OrderedCancellationAbelianMonoid Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts= CancellationAbelianMonoid
  [Node list symbol=CancellationAbelianMonoid ]
  
 ]
 
 [DEF OrderedFinite Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Finite
  [Node list symbol=Finite ]
  
 ]
 
 [DEF OrderedIntegralDomain Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= OrderedRing
  [Node list symbol=OrderedRing ]
  
 ]
 
 [DEF OrderedMonoid Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedSemiGroup
  [Node list symbol=OrderedSemiGroup ]
  
 DEFSubnode:atts= Monoid
  [Node list symbol=Monoid ]
  
 ]
 
 [DEF OrderedRing add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianGroup ]
   
   [Node list symbol=Ring ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=positive? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=negative? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sign 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=abs 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=positive? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=> symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=negative? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sign symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G15986 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=positive? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G15986 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G15987 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G15987 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G15988 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G15988 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=error string=x satisfies neither positive?, negative? or zero? ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=abs symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G15989 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=positive? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G15989 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G15990 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G15990 
         
          [Node list symbol=- symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G15991 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G15991 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=error string=x satisfies neither positive?, negative? or zero? ]
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
 
 [DEF Comparable Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  smaller?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF PartialOrder add
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  <
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  >
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  >=
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  <=
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=>= symbol=x symbol=y ]
    
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
    
    [Node list symbol=<= symbol=y symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=> symbol=x symbol=y ]
    
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
    
    [Node list symbol=< symbol=y symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=x symbol=y ]
    
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
    
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=<= symbol=x symbol=y ]
     
     [Node list symbol=IF symbol=false symbol=true 
     
      [Node list symbol=<= symbol=y symbol=x ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF OrderedSet add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=PartialOrder ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=max 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=min 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=smaller? symbol=x symbol=y ]
    
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
    
    [Node list symbol=< symbol=x symbol=y ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=max symbol=x symbol=y ]
    
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
    
    [Node list symbol=IF symbol=x symbol=y 
    
     [Node list symbol=> symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=min symbol=x symbol=y ]
    
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
    
    [Node list symbol=IF symbol=y symbol=x 
    
     [Node list symbol=> symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=> symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=< symbol=y symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=>= symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=false symbol=true 
    
     [Node list symbol=< symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=<= symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=false symbol=true 
    
     [Node list symbol=< symbol=y symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF PartialDifferentialRing S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=r symbol=l ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=l ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=differentiate symbol=r symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=r symbol=s symbol=n ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=differentiate symbol=r symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=r symbol=ls symbol=ln ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=ls ]
      
      [Node list symbol=IN symbol=n symbol=ln ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=differentiate symbol=r symbol=s symbol=n ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r symbol=v ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=r symbol=v ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=r symbol=lv ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r symbol=v symbol=n ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=r symbol=v symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=D symbol=r symbol=lv symbol=ln ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=r symbol=lv symbol=ln ]
    ]
   ]
  
 ]
 
 [DEF PolynomialFactorizationExplicit add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UniqueFactorizationDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=squareFreePolynomial 
    
     [Node list 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factorPolynomial 
    
     [Node list 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factorSquareFreePolynomial 
    
     [Node list 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gcdPolynomial 
    
     [Node list 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=solveLinearPolynomialEquation 
    
     [Node list 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=conditionP 
      
       [Node list 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Vector symbol=$ ]
         ]
        
        [Node list symbol=Matrix symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=charthRoot 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=CharacteristicNonZero ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=charthRoot symbol=f ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G16115 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=f ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G16115 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=m 
          
           [Node list symbol=Matrix symbol=$ ]
           ]
          
          [Node list symbol=matrix 
          
           [Node list symbol=construct 
           
            [Node list symbol=construct 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=f ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=conditionP symbol=m ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=ans string=failed ]
           
           [Node list symbol=exquo 
           
            [Node list symbol=ans 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=ans int=2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=solveLinearPolynomialEquation symbol=lf symbol=g ]
     
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
     
     [Node list symbol=lf symbol=g 
     
      [Node list symbol=Sel symbol=multiEuclidean 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=solveLinearPolynomialEquation symbol=lf symbol=g ]
     
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
     
      [Node list symbol=MDEF 
      
       [Node list symbol=LPE ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=LinearPolynomialEquationByFractions symbol=$ ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=lf symbol=g 
       
        [Node list symbol=Sel symbol=LPE symbol=solveLinearPolynomialEquationByFractions ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PrincipalIdealDomain Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  principalIdeal
   SIGNATURE params:Record : coef List $ : generator $ 
   List $ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expressIdealMember
   SIGNATURE params:Union failed List $ 
   List $ 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 ]
 
 [DEF RightModule R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=AbelianMonoid ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=AbelianGroup ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SemiRng
  [Node list symbol=SemiRng ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AbelianSemiGroup
  [Node list symbol=AbelianSemiGroup ]
  
 ]
 
 [DEF Ring Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Rng
  [Node list symbol=Rng ]
  
 DEFSubnode:atts= SemiRing
  [Node list symbol=SemiRing ]
  
 DEFSubnode:atts= NonAssociativeRing
  [Node list symbol=NonAssociativeRing ]
  
 DEFSubnode:atts= unitsKnown
  [Node list symbol=unitsKnown ]
  
 ]
 
 [DEF SemiRng Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= NonAssociativeSemiRng
  [Node list symbol=NonAssociativeSemiRng ]
  
 DEFSubnode:atts= BiModule $ $
  [Node list symbol=BiModule symbol=$ symbol=$ ]
  
 DEFSubnode:atts= SemiGroup
  [Node list symbol=SemiGroup ]
  
 ]
 
 [DEF SemiRing Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= NonAssociativeSemiRing
  [Node list symbol=NonAssociativeSemiRing ]
  
 DEFSubnode:atts= SemiRng
  [Node list symbol=SemiRng ]
  
 DEFSubnode:atts= Monoid
  [Node list symbol=Monoid ]
  
 ]
 
 [DEF Rng add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeRng ]
   
   [Node list symbol=SemiRng ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=annihilate? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=annihilate? symbol=x symbol=y ]
    
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
    
    [Node list symbol=zero? 
    
     [Node list symbol=* symbol=x symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF SemiGroup Magma
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SetCategory add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BasicType ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=hash 
    
     [Node list symbol=$ 
     
      [Node list symbol=SingleInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hashUpdate! 
    
     [Node list symbol=$ 
     
      [Node list symbol=HashState ]
      
      [Node list symbol=HashState ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=latex 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=hash symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=value 
     
      [Node list symbol=HashState ]
      ]
     
     [Node list symbol=hashUpdate! symbol=s 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=HashState ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF string=\mbox{\bf Unimplemented} 
   
    [Node list symbol=latex symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   ]
  
 ]
 
 [DEF StepThrough Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  init constant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextItem
   SIGNATURE params:Union $ failed 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF UniqueFactorizationDomain add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=prime? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=squareFree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Factored symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=squareFreePart 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factor 
    
     [Node list symbol=$ 
     
      [Node list symbol=Factored symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Factored symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=flg symbol=fUnion ]
      
      [Node list symbol=: symbol=fctr symbol=$ ]
      
      [Node list symbol=: symbol=xpnt 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareFreePart symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* 
    
     [Node list symbol=unit 
     
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=squareFree symbol=x ]
       ]
      ]
     
     [Node list symbol=REDUCE symbol=* int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f 
       
        [Node list symbol=factors symbol=s ]
        ]
       
       [Node list symbol=f symbol=factor ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prime? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== 
    
     [Node list symbol=# 
     
      [Node list symbol=factorList 
      
       [Node list symbol=factor symbol=x ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   ]
  
 ]
 
 [DEF VectorSpace S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Module symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimension 
    
     [Node list 
     
      [Node list symbol=CardinalNumber ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=v symbol=s ]
    
    [Node list symbol=$ symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=v 
    
     [Node list symbol=inv symbol=s ]
     ]
    ]
   ]
  
 ]
 