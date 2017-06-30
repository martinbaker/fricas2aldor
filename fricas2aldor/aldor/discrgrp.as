[File 

 [DEF FiniteGroup add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=Finite ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=order symbol=x ]
    
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
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=: symbol=y symbol=$ ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G624034 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G624034 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=* symbol=y symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=k ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteGroupPackage G
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  permutationRepresentation
   SIGNATURE params:Permutation Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  regularRepresentation
   SIGNATURE params:Matrix Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF permutationRepresentation x G SEQ
   DEFSubnode:atts= Permutation
    [Node list symbol=Permutation 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=all 
     
      [Node list symbol=List symbol=G ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=G symbol=enumerate ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=all ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET xall
    [Node list symbol=LET symbol=xall 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a symbol=all ]
      
      [Node list symbol=* symbol=x symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=preimag 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=k 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=imag 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a symbol=all ]
      
      [Node list symbol=position symbol=a symbol=xall ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=p 
      
       [Node list symbol=Permutation 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=coercePreimagesImages 
      
       [Node list symbol=construct symbol=preimag symbol=imag ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF regularRepresentation x G SEQ
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=G symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=permutationRepresentation 
      
       [Node list symbol=RepresentationPackage1 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=permutationRepresentation symbol=x ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=Finite ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FinitelyGenerated CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SIGNATURE generators
  [Node list symbol=SIGNATURE symbol=generators 
  
   [Node list 
   
    [Node list symbol=List symbol=$ ]
    ]
   ]
  
 ]
 
 [DEF CyclicGroup n g
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEDef:
   [DEF rep x Rep $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624140 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624140 
     
      [Node list symbol=return 
      
       [Node list 
       
        [Node list symbol=Sel symbol=coerce 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=One ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G624141 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Rep symbol=one? ]
         
         [Node list symbol=rep symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G624141 
        
         [Node list symbol=return 
         
          [Node list symbol=:: symbol=g 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=:: symbol=g 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=coerce 
          
           [Node list symbol=rep symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=rep symbol=s ]
     
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=SExpression ]
     ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF One $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x $ zero?
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF order x $ quo n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= gcd n
    [Node list symbol=gcd symbol=n 
    
     [Node list symbol=exponent symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= n
    [Node list symbol=n 
    
     [Node list symbol=Sel symbol=Rep symbol=addmod ]
     
     [Node list symbol=rep symbol=x ]
     
     [Node list symbol=rep symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624142 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624142 
     
      [Node list symbol=One ]
      
      [Node list symbol=per 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=Rep symbol=- ]
        
        [Node list symbol=rep symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   DEFSubnode:atts= rep y
    [Node list symbol=rep symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF smaller? x y <
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
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   DEFSubnode:atts= rep y
    [Node list symbol=rep symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF size :: n
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF index i $ IF
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > i n
    [Node list symbol=> symbol=i symbol=n ]
    
   DEFSubnode:atts= error out of range
    [Node list symbol=error string=out of range ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=imodn 
     
      [Node list symbol=submod symbol=i symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G624143 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=imodn ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G624143 
      
       [Node list symbol=return 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=per symbol=imodn ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x pretend
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
    
     [Node list symbol=rem symbol=n 
     
      [Node list symbol=rep symbol=x ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF random per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= random n
    [Node list symbol=random symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF enumerate COLLECT
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k
    [Node list symbol=IN symbol=k 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= per k
    [Node list symbol=per symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF generator $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF exponent x $ rep x
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF generators construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= generator
    [Node list symbol=generator ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteGroup ]
   
   [Node list symbol=FinitelyGenerated ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CommutativeStar ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF InfiniteCyclicGroup g
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEDef:
   [DEF rep x Rep $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624303 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624303 
     
      [Node list 
      
       [Node list symbol=Sel symbol=coerce 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G624304 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=one? 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=rep symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G624304 
        
         [Node list symbol=g 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=coerce symbol=g ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Rep symbol=coerce ]
           
           [Node list symbol=rep symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=rep symbol=s ]
     
     [Node list symbol=SingleInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel convert
    [Node list symbol=Sel symbol=convert 
    
     [Node list symbol=SExpression ]
     ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF generator $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generators construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= generator
    [Node list symbol=generator ]
    
   ]
   
  CAPSULEDef:
   [DEF exponent x rep x
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
   [DEF One $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep
    [Node list symbol=Sel symbol=Rep 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x $
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep zero?
    [Node list symbol=Sel symbol=Rep symbol=zero? ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=rep symbol=x ]
     
     [Node list symbol=rep symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x $ $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=rep symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   DEFSubnode:atts= rep y
    [Node list symbol=rep symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y $ $
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep <
    [Node list symbol=Sel symbol=Rep symbol=< ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   DEFSubnode:atts= rep y
    [Node list symbol=rep symbol=y ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=FinitelyGenerated ]
   
   [Node list symbol=OrderedMonoid ]
   
   [Node list symbol=CommutativeStar ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=SExpression ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DihedralGroup n a b
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expa 
     
      [Node list symbol=IntegerMod symbol=n ]
      ]
     
     [Node list symbol=: symbol=expb 
     
      [Node list symbol=IntegerMod int=2 ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rep x Rep $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF expa x $ expa
   DEFSubnode:atts= IntegerMod n
    [Node list symbol=IntegerMod symbol=n ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF expb x $ expb
   DEFSubnode:atts= IntegerMod 2
    [Node list symbol=IntegerMod int=2 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF exponenta x $ convert
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expa x
    [Node list symbol=expa symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF exponentb x $ convert
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expb x
    [Node list symbol=expb symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF One $ per
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624419 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=expa symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624419 symbol=false 
     
      [Node list symbol=zero? 
      
       [Node list symbol=expb symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce y $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624420 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624420 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G624421 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=expa symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G624421 
        
         [Node list symbol=:: symbol=b 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G624422 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=one? 
            
             [Node list symbol=expa symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G624422 
            
             [Node list symbol=LET symbol=aout 
             
              [Node list symbol=:: symbol=a 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=aout 
              
               [Node list symbol=OutputForm ]
               ]
              
              [Node list symbol=^ 
              
               [Node list symbol=:: symbol=a 
               
                [Node list symbol=OutputForm ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=expa symbol=y ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G624423 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=expb symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G624423 symbol=aout 
           
            [Node list symbol=* symbol=aout 
            
             [Node list symbol=:: symbol=b 
             
              [Node list symbol=OutputForm ]
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
   [DEF generators construct
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= per
    [Node list symbol=per 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list symbol=One ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= per
    [Node list symbol=per 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624424 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=expb symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624424 
     
      [Node list symbol=per 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Rep symbol=construct ]
        
        [Node list symbol=+ 
        
         [Node list symbol=expa symbol=x ]
         
         [Node list symbol=expa symbol=y ]
         ]
        
        [Node list symbol=expb symbol=y ]
        ]
       ]
      
      [Node list symbol=per 
      
       [Node list 
       
        [Node list symbol=Sel symbol=Rep symbol=construct ]
        
        [Node list symbol=- 
        
         [Node list symbol=expa symbol=x ]
         
         [Node list symbol=expa symbol=y ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=expb symbol=x ]
         
         [Node list symbol=expb symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inv x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624425 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=expb symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624425 symbol=x 
     
      [Node list symbol=per 
      
       [Node list symbol=construct 
       
        [Node list symbol=- 
        
         [Node list symbol=expa symbol=x ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order x $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624426 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624426 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G624427 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? 
        
         [Node list symbol=expb symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G624427 int=2 
        
         [Node list symbol=quo symbol=n 
         
          [Node list symbol=gcd symbol=n 
          
           [Node list symbol=convert 
           
            [Node list symbol=expa symbol=x ]
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
   [DEF = x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624428 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=expa symbol=x ]
      
      [Node list symbol=expa symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624428 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=expb symbol=x ]
       
       [Node list symbol=expb symbol=y ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smaller? x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624429 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=convert 
      
       [Node list symbol=expb symbol=x ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=expb symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624429 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G624430 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=convert 
         
          [Node list symbol=expb symbol=x ]
          ]
         
         [Node list symbol=convert 
         
          [Node list symbol=expb symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G624430 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G624431 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=convert 
            
             [Node list symbol=expa symbol=x ]
             ]
            
            [Node list symbol=convert 
            
             [Node list symbol=expa symbol=y ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G624431 symbol=true symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF size ::
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * 2 n
    [Node list symbol=* int=2 symbol=n ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF index i $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G624432 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=i 
     
      [Node list symbol=* int=2 symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G624432 
     
      [Node list symbol=error string=out of range ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=imodn 
       
        [Node list symbol=@ 
        
         [Node list symbol=coerce 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IntegerMod symbol=n ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=i symbol=n ]
         
         [Node list symbol=per 
         
          [Node list symbol=imodn 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=per 
         
          [Node list symbol=imodn 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x LET
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : xa
    [Node list symbol=: symbol=xa 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=qcoerce 
     
      [Node list symbol=+ 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=expa symbol=x ]
         ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=qcoerce 
     
      [Node list symbol=* symbol=n 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=expb symbol=x ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF enumerate concat
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=@ 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=per 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=k 
       
        [Node list symbol=IntegerMod symbol=n ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=@ 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=per 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=k 
       
        [Node list symbol=IntegerMod symbol=n ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteGroup ]
   
   [Node list symbol=FinitelyGenerated ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=expa 
    
     [Node list symbol=$ 
     
      [Node list symbol=IntegerMod symbol=n ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=expb 
    
     [Node list symbol=$ 
     
      [Node list symbol=IntegerMod int=2 ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponenta 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponentb 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
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
  
 ]
 