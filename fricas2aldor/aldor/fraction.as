[File 

 [DEF Localize M R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   m M
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   r R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   d R
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=M ]
     
     [Node list symbol=: symbol=den symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=M 
    
     [Node list symbol=OrderedAbelianGroup ]
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
     
     [Node list symbol=< 
     
      [Node list symbol=* 
      
       [Node list symbol=y symbol=den ]
       
       [Node list symbol=x symbol=num ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=x symbol=den ]
       
       [Node list symbol=y symbol=num ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x zero?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= x num
    [Node list symbol=x symbol=num ]
    
   ]
   
  CAPSULEDef:
   [DEF - x construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=x symbol=num ]
     ]
    
   DEFSubnode:atts= x den
    [Node list symbol=x symbol=den ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y =
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
    
     [Node list symbol=y symbol=den ]
     
     [Node list symbol=x symbol=num ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x symbol=den ]
     
     [Node list symbol=y symbol=num ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numer x x num
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
   [DEF denom x x den
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
   [DEF + x y construct
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=* 
     
      [Node list symbol=y symbol=den ]
      
      [Node list symbol=x symbol=num ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=x symbol=den ]
      
      [Node list symbol=y symbol=num ]
      ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=x symbol=den ]
     
     [Node list symbol=y symbol=den ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n x construct
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
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=x symbol=num ]
     ]
    
   DEFSubnode:atts= x den
    [Node list symbol=x symbol=den ]
    
   ]
   
  CAPSULEDef:
   [DEF * r x SEQ
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
    
     [Node list symbol=: symbol=G2651821 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=r 
     
      [Node list symbol=x symbol=den ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2651821 
     
      [Node list symbol=construct 
      
       [Node list symbol=x symbol=num ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=* symbol=r 
       
        [Node list symbol=x symbol=num ]
        ]
       
       [Node list symbol=x symbol=den ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / x d SEQ
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
    
     [Node list symbol=: symbol=G2651822 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=u symbol=R ]
       
       [Node list symbol=* symbol=d 
       
        [Node list symbol=x symbol=den ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2651822 
     
      [Node list symbol=error string=division by zero ]
      
      [Node list symbol=construct symbol=u 
      
       [Node list symbol=x symbol=num ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / m d SEQ
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
    
     [Node list symbol=: symbol=G2651823 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2651823 
     
      [Node list symbol=error string=division by zero ]
      
      [Node list symbol=construct symbol=m symbol=d ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xd
    [Node list symbol=LET symbol=xd 
    
     [Node list symbol=x symbol=den ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=xd 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=x symbol=num ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=:: 
       
        [Node list symbol=x symbol=num ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=xd 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF latex x $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET xd
    [Node list symbol=LET symbol=xd 
    
     [Node list symbol=x symbol=den ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=xd 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=latex 
      
       [Node list symbol=x symbol=num ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nl 
        
         [Node list symbol=String ]
         ]
        
        [Node list string={ 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         
         [Node list string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=latex 
          
           [Node list symbol=x symbol=num ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=dl 
        
         [Node list symbol=String ]
         ]
        
        [Node list string={ 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         
         [Node list string=} 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=latex 
          
           [Node list symbol=x symbol=den ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list string={  
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=nl 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=String ]
           ]
          
          [Node list string= \over  
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=String ]
            ]
           
           [Node list symbol=dl string= } 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=String ]
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
  
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=M 
     
      [Node list symbol=OrderedAbelianGroup ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedAbelianGroup ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=M symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=M symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=R symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LocalAlgebra A R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=OrderedRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedRing ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=A symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=A symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=R symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Algebra R
  [Node list symbol=Algebra symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Localize A R
  [Node list symbol=Localize symbol=A symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=Sel symbol=A 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=* 
     
      [Node list symbol=numer symbol=x ]
      
      [Node list symbol=numer symbol=y ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=denom symbol=x ]
      
      [Node list symbol=denom symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=A symbol=characteristic ]
     ]
    ]
   ]
  
 ]
 
 [DEF QuotientFieldCategory S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=Algebra symbol=S ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=FullyEvalableOver symbol=S ]
   
   [Node list symbol=DifferentialExtension symbol=S ]
   
   [Node list symbol=FullyLinearlyExplicitOver symbol=S ]
   
   [Node list symbol=Patternable symbol=S ]
   
   [Node list symbol=FullyPatternMatchable symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=/ 
    
     [Node list symbol=$ symbol=S symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numer 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denom 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numerator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=denominator 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=StepThrough ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=StepThrough ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RetractableTo 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedIntegralDomain ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedIntegralDomain ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RealConstant ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RealConstant ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=wholePart 
      
       [Node list symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=fractionPart 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=ceiling 
      
       [Node list symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=floor 
      
       [Node list symbol=S symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=PolynomialFactorizationExplicit ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=PolynomialFactorizationExplicit ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=numerator symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=numer symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=denominator symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=denom symbol=x ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=StepThrough ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=init ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=S symbol=init ]
        ]
       
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=nextItem symbol=n ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=nextItem 
         
          [Node list symbol=numer symbol=n ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=m string=failed ]
          
          [Node list symbol=error string=We seem to have a Fraction of a finite object ]
          
          [Node list symbol=/ symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=fn symbol=x ]
    
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
    
    [Node list symbol=/ 
    
     [Node list symbol=fn 
     
      [Node list symbol=numer symbol=x ]
      ]
     
     [Node list symbol=fn 
     
      [Node list symbol=denom symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reducedSystem symbol=m ]
    
    [Node list 
    
     [Node list symbol=Matrix symbol=S ]
     
     [Node list symbol=Matrix symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nrm 
     
      [Node list symbol=nrows symbol=m ]
      ]
     
     [Node list symbol=LET symbol=ncm 
     
      [Node list symbol=ncols symbol=m ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ans 
      
       [Node list symbol=Matrix symbol=S ]
       ]
      
      [Node list symbol=nrm symbol=ncm 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=S ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nrm 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list 
        
         [Node list symbol=Sel symbol=commonDenominator 
         
          [Node list symbol=CommonDenominator symbol=S symbol=$ 
          
           [Node list symbol=Vector symbol=$ ]
           ]
          ]
         
         [Node list symbol=row symbol=m symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=ncm 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ell 
          
           [Node list symbol=qelt symbol=m symbol=i symbol=j ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
           
            [Node list symbol=* 
            
             [Node list symbol=:: symbol=S 
             
              [Node list symbol=exquo symbol=d 
              
               [Node list symbol=denom symbol=ell ]
               ]
              ]
             
             [Node list symbol=numer symbol=ell ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=S symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=deriv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S symbol=S ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer symbol=x ]
      ]
     
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=denom symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=d 
        
         [Node list symbol=deriv symbol=n ]
         ]
        
        [Node list symbol=* symbol=n 
        
         [Node list symbol=deriv symbol=d ]
         ]
        ]
       
       [Node list symbol=^ symbol=d int=2 ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
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
     
     [Node list symbol=/ 
     
      [Node list symbol=convert 
      
       [Node list symbol=numer symbol=x ]
       ]
      
      [Node list symbol=convert 
      
       [Node list symbol=denom symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=RealConstant ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Float ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=convert 
       
        [Node list symbol=numer symbol=x ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=convert symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=convert 
        
         [Node list symbol=numer symbol=x ]
         ]
        
        [Node list symbol=convert 
        
         [Node list symbol=denom symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=* 
      
       [Node list symbol=numer symbol=x ]
       
       [Node list symbol=denom symbol=y ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=numer symbol=y ]
       
       [Node list symbol=denom symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=x symbol=y ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=smaller? 
     
      [Node list symbol=* 
      
       [Node list symbol=numer symbol=x ]
       
       [Node list symbol=denom symbol=y ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=numer symbol=y ]
       
       [Node list symbol=denom symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=fractionPart symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=- symbol=x 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=wholePart symbol=x ]
       ]
      ]
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
     
      [Node list symbol=coerce symbol=s ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=:: symbol=s symbol=S ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=retract 
      
       [Node list symbol=@ symbol=S 
       
        [Node list symbol=retract symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union symbol=S string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=retractIfCan 
          
           [Node list symbol=:: symbol=r symbol=S ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Pattern 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=convert 
       
        [Node list symbol=numer symbol=x ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=PatternMatchable 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Pattern 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=PatternMatchResult symbol=$ 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=x symbol=p symbol=l 
        
         [Node list symbol=Sel symbol=patternMatch 
         
          [Node list symbol=PatternMatchQuotientFieldCategory symbol=S symbol=$ 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Pattern 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=convert 
       
        [Node list symbol=numer symbol=x ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=PatternMatchable 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Pattern 
         
          [Node list symbol=Float ]
          ]
         
         [Node list symbol=PatternMatchResult symbol=$ 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=x symbol=p symbol=l 
        
         [Node list symbol=Sel symbol=patternMatch 
         
          [Node list symbol=PatternMatchQuotientFieldCategory symbol=S symbol=$ 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=numer symbol=x ]
        ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=S 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=retract symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=retract 
         
          [Node list symbol=@ symbol=S 
          
           [Node list symbol=retract symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=$ 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=x ]
             
             [Node list symbol=Union symbol=S string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=retractIfCan 
             
              [Node list symbol=:: symbol=u symbol=S ]
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
   
    [Node list symbol=reducedSystem symbol=m symbol=v ]
    
    [Node list 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=mat 
      
       [Node list symbol=Matrix symbol=S ]
       ]
      
      [Node list symbol=: symbol=vec 
      
       [Node list symbol=Vector symbol=S ]
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
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=@ 
      
       [Node list symbol=reducedSystem 
       
        [Node list symbol=horizConcat symbol=m 
        
         [Node list symbol=:: symbol=v 
         
          [Node list symbol=Matrix symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=S ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=subMatrix symbol=n 
       
        [Node list symbol=minRowIndex symbol=n ]
        
        [Node list symbol=maxRowIndex symbol=n ]
        
        [Node list symbol=+ 
        
         [Node list symbol=One ]
         
         [Node list symbol=minColIndex symbol=n ]
         ]
        
        [Node list symbol=maxColIndex symbol=n ]
        ]
       
       [Node list symbol=column symbol=n 
       
        [Node list symbol=minColIndex symbol=n ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF QuotientFieldCategoryFunctions2 A B R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping B A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r /
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
    
     [Node list symbol=numer symbol=r ]
     ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=denom symbol=r ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory A
  [Node list symbol=QuotientFieldCategory symbol=A ]
  
 DEFSubnode:atts= QuotientFieldCategory B
  [Node list symbol=QuotientFieldCategory symbol=B ]
  
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
 
 [DEF Fraction S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory symbol=S ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=OpenMath ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=OpenMath ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Canonical ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=GcdDomain ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=canonicalUnitNormal ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=Canonical ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LocalAlgebra S S
  [Node list symbol=LocalAlgebra symbol=S symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=num symbol=S ]
     
     [Node list symbol=: symbol=den symbol=S ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=d ]
    
    [Node list symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=d 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=zero? 
    
     [Node list symbol=x symbol=num ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol== symbol=x symbol=y ]
       
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
        
         [Node list symbol=: symbol=G2654624 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=num ]
          
          [Node list symbol=y symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654624 symbol=false 
         
          [Node list symbol== 
          
           [Node list symbol=x symbol=den ]
           
           [Node list symbol=y symbol=den ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=hashUpdate! symbol=s symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=HashState ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=x symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=hashUpdate! symbol=s 
         
          [Node list symbol=x symbol=den ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=one? symbol=x ]
       
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
        
         [Node list symbol=: symbol=G2654625 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=num ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654625 symbol=false 
         
          [Node list symbol== 
          
           [Node list symbol=x symbol=den ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=S symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2654626 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=x symbol=den ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654626 
         
          [Node list symbol=x symbol=num ]
          
          [Node list symbol=error string=Denominator not equal to 1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2654627 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=x symbol=den ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2654627 string=failed 
          
           [Node list symbol=x symbol=num ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=S symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=exquo 
         
          [Node list symbol=x symbol=num ]
          
          [Node list symbol=x symbol=den ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=a 
         
          [Node list symbol=case symbol=a string=failed ]
          
          [Node list symbol=error string=Denominator not equal to 1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Union symbol=S string=failed ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=exquo 
        
         [Node list symbol=x symbol=num ]
         
         [Node list symbol=x symbol=den ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=x ]
      
      [Node list symbol=S symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=exquo 
        
         [Node list symbol=x symbol=num ]
         
         [Node list symbol=x symbol=den ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=a 
        
         [Node list symbol=case symbol=a string=failed ]
         
         [Node list symbol=error string=Denominator not equal to 1 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=S string=failed ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=exquo 
       
        [Node list symbol=x symbol=num ]
        
        [Node list symbol=x symbol=den ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=wholePart symbol=x ]
     
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
      
       [Node list symbol=: symbol=G2654628 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=x symbol=den ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2654628 
       
        [Node list symbol=x symbol=num ]
        
        [Node list symbol=quo 
        
         [Node list symbol=x symbol=num ]
         
         [Node list symbol=x symbol=den ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=floor symbol=x ]
      
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
       
        [Node list symbol=: symbol=G2654629 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=x symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654629 
        
         [Node list symbol=x symbol=num ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=x 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=ceiling 
           
            [Node list symbol=- symbol=x ]
            ]
           ]
          
          [Node list symbol=wholePart symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ceiling symbol=x ]
      
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
       
        [Node list symbol=: symbol=G2654630 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=x symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654630 
        
         [Node list symbol=x symbol=num ]
         
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=x 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=floor 
           
            [Node list symbol=- symbol=x ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=One ]
           
           [Node list symbol=wholePart symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=OpenMath ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=writeOMFrac symbol=dev symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Void ]
          
          [Node list symbol=OpenMathDevice ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=OMputApp symbol=dev ]
          
          [Node list symbol=OMputSymbol symbol=dev string=nums1 string=rational ]
          
          [Node list symbol=OMwrite symbol=dev symbol=false 
          
           [Node list symbol=x symbol=num ]
           ]
          
          [Node list symbol=OMwrite symbol=dev symbol=false 
          
           [Node list symbol=x symbol=den ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=OMputEndApp symbol=dev ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=OMwrite symbol=dev symbol=x symbol=wholeObj ]
          
          [Node list symbol=$ 
          
           [Node list symbol=Void ]
           
           [Node list symbol=OpenMathDevice ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=wholeObj symbol=noBranch 
           
            [Node list symbol=OMputObject symbol=dev ]
            ]
           
           [Node list symbol=writeOMFrac symbol=dev symbol=x ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=wholeObj symbol=noBranch 
            
             [Node list symbol=OMputEndObject symbol=dev ]
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
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=cancelGcd 
     
      [Node list symbol=Mapping symbol=S symbol=$ ]
      ]
     
     [Node list symbol=: symbol=normalize 
     
      [Node list symbol=Mapping symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=normalize symbol=x ]
      
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
       
        [Node list symbol=: symbol=G2654631 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=x symbol=num ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654631 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2654632 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=x symbol=den ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2654632 symbol=x 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=uca 
             
              [Node list symbol=unitNormal 
              
               [Node list symbol=x symbol=den ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2654633 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET 
               
                [Node list symbol=x symbol=den ]
                
                [Node list symbol=uca symbol=canonical ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2654633 
              
               [Node list symbol=error string=division by zero ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=x symbol=num ]
                 
                 [Node list symbol=* 
                 
                  [Node list symbol=x symbol=num ]
                  
                  [Node list symbol=uca symbol=associate ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=x ]
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
       
        [Node list symbol=: symbol=G2654634 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=x symbol=num ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654634 string=failed 
        
         [Node list symbol=normalize 
         
          [Node list symbol=construct 
          
           [Node list symbol=x symbol=den ]
           
           [Node list symbol=x symbol=num ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cancelGcd symbol=x ]
      
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
       
        [Node list symbol=: symbol=G2654635 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=x symbol=den ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654635 
        
         [Node list symbol=x symbol=den ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=gcd 
           
            [Node list symbol=x symbol=num ]
            
            [Node list symbol=x symbol=den ]
            ]
           ]
          
          [Node list symbol=LET symbol=xn 
          
           [Node list symbol=exquo symbol=d 
           
            [Node list symbol=x symbol=num ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=xn string=failed ]
            
            [Node list symbol=error string=gcd not gcd in QF cancelGcd (numerator) ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=xd 
             
              [Node list symbol=exquo symbol=d 
              
               [Node list symbol=x symbol=den ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=xd string=failed ]
               
               [Node list symbol=error string=gcd not gcd in QF cancelGcd (denominator) ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=x symbol=num ]
                 
                 [Node list symbol=:: symbol=xn symbol=S ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=x symbol=den ]
                 
                 [Node list symbol=:: symbol=xd symbol=S ]
                 ]
                
                [Node list symbol=exit int=1 symbol=d ]
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
     
      [Node list symbol=/ symbol=nn symbol=dd ]
      
      [Node list symbol=S symbol=S 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2654636 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=dd ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654636 
        
         [Node list symbol=error string=division by zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=cancelGcd 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=construct symbol=nn symbol=dd ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=normalize symbol=z ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=x symbol=y ]
      
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
       
        [Node list symbol=: symbol=G2654637 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654637 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2654638 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2654638 symbol=y 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=construct 
              
               [Node list symbol=x symbol=den ]
               
               [Node list symbol=y symbol=den ]
               ]
              ]
             
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=cancelGcd symbol=z ]
              ]
             
             [Node list symbol=LET symbol=g 
             
              [Node list symbol=construct symbol=d 
              
               [Node list symbol=+ 
               
                [Node list symbol=* 
                
                 [Node list symbol=z symbol=den ]
                 
                 [Node list symbol=x symbol=num ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=z symbol=num ]
                 
                 [Node list symbol=y symbol=num ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=cancelGcd symbol=g ]
             
             [Node list symbol=LET 
             
              [Node list symbol=g symbol=den ]
              
              [Node list symbol=* 
              
               [Node list symbol=* 
               
                [Node list symbol=g symbol=den ]
                
                [Node list symbol=z symbol=num ]
                ]
               
               [Node list symbol=z symbol=den ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=normalize symbol=g ]
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
     
      [Node list symbol=- symbol=x symbol=y ]
      
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
       
        [Node list symbol=: symbol=G2654639 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654639 symbol=x 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=construct 
           
            [Node list symbol=x symbol=den ]
            
            [Node list symbol=y symbol=den ]
            ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=cancelGcd symbol=z ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=construct symbol=d 
           
            [Node list symbol=- 
            
             [Node list symbol=* 
             
              [Node list symbol=z symbol=den ]
              
              [Node list symbol=x symbol=num ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=z symbol=num ]
              
              [Node list symbol=y symbol=num ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=cancelGcd symbol=g ]
          
          [Node list symbol=LET 
          
           [Node list symbol=g symbol=den ]
           
           [Node list symbol=* 
           
            [Node list symbol=* 
            
             [Node list symbol=g symbol=den ]
             
             [Node list symbol=z symbol=num ]
             ]
            
            [Node list symbol=z symbol=den ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=normalize symbol=g ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2654640 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654640 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2654641 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2654641 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=y 
        
         [Node list symbol== symbol=x 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=x 
         
          [Node list symbol== symbol=y 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=x symbol=y ]
            
            [Node list symbol=@Tuple 
            
             [Node list symbol=construct 
             
              [Node list symbol=x symbol=num ]
              
              [Node list symbol=y symbol=den ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=y symbol=num ]
              
              [Node list symbol=x symbol=den ]
              ]
             ]
            ]
           
           [Node list symbol=cancelGcd symbol=x ]
           
           [Node list symbol=cancelGcd symbol=y ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=normalize 
            
             [Node list symbol=construct 
             
              [Node list symbol=* 
              
               [Node list symbol=x symbol=num ]
               
               [Node list symbol=y symbol=num ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=x symbol=den ]
               
               [Node list symbol=y symbol=den ]
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
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=construct 
        
         [Node list symbol=:: symbol=n symbol=S ]
         
         [Node list symbol=x symbol=den ]
         ]
        ]
       
       [Node list symbol=cancelGcd symbol=y ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=normalize 
        
         [Node list symbol=construct 
         
          [Node list symbol=* 
          
           [Node list symbol=x symbol=num ]
           
           [Node list symbol=y symbol=num ]
           ]
          
          [Node list symbol=y symbol=den ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=nn symbol=x ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=construct symbol=nn 
        
         [Node list symbol=x symbol=den ]
         ]
        ]
       
       [Node list symbol=cancelGcd symbol=y ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=normalize 
        
         [Node list symbol=construct 
         
          [Node list symbol=* 
          
           [Node list symbol=x symbol=num ]
           
           [Node list symbol=y symbol=num ]
           ]
          
          [Node list symbol=y symbol=den ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=differentiate symbol=x symbol=deriv ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Mapping symbol=S symbol=S ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=construct 
         
          [Node list symbol=deriv 
          
           [Node list symbol=x symbol=den ]
           ]
          
          [Node list symbol=x symbol=den ]
          ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=cancelGcd symbol=y ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=y symbol=num ]
         
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=deriv 
           
            [Node list symbol=x symbol=num ]
            ]
           
           [Node list symbol=y symbol=den ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=x symbol=num ]
           
           [Node list symbol=y symbol=num ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=d 
         
          [Node list symbol=y symbol=den ]
          ]
         
         [Node list symbol=@Tuple symbol=d 
         
          [Node list symbol=y symbol=den ]
          ]
         ]
        
        [Node list symbol=cancelGcd symbol=y ]
        
        [Node list symbol=LET 
        
         [Node list symbol=y symbol=den ]
         
         [Node list symbol=* symbol=d 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=y symbol=den ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=normalize symbol=y ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=nn symbol=dd ]
      
      [Node list symbol=S symbol=S 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2654642 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=dd ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654642 
        
         [Node list symbol=error string=division by zero ]
         
         [Node list symbol=construct symbol=nn symbol=dd ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
        
         [Node list symbol=: symbol=G2654643 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=x symbol=num ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654643 string=failed 
         
          [Node list symbol=construct 
          
           [Node list symbol=x symbol=den ]
           
           [Node list symbol=x symbol=num ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=retract 
      
       [Node list symbol=@ symbol=S 
       
        [Node list symbol=retract symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=x ]
          
          [Node list symbol=Union symbol=S string=failed ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=retractIfCan 
          
           [Node list symbol=:: symbol=u symbol=S ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=retract 
        
         [Node list symbol=numer symbol=x ]
         ]
        
        [Node list symbol=retract 
        
         [Node list symbol=denom symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=numer symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=n string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=denom symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol=case symbol=d string=failed ]
              
              [Node list symbol=/ 
              
               [Node list symbol=:: symbol=n 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=:: symbol=d 
               
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
       ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=QFP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=DP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=$ symbol=QFP symbol=S symbol=DP ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S symbol=DP symbol=$ symbol=QFP ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=gcdPolynomial symbol=pp symbol=qq ]
     
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
      
       [Node list symbol=: symbol=G2654644 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=pp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2654644 symbol=qq 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2654645 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=qq ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2654645 symbol=pp 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2654646 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=degree symbol=pp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2654646 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2654647 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=degree symbol=qq ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2654647 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=denpp 
            
             [Node list symbol=REDUCE symbol=lcm int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=u 
               
                [Node list symbol=coefficients symbol=pp ]
                ]
               
               [Node list symbol=denom symbol=u ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ppD symbol=DP ]
             
             [Node list symbol=map symbol=pp 
             
              [Node list symbol=+-> symbol=x 
              
               [Node list symbol=retract 
               
                [Node list symbol=* symbol=x symbol=denpp ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=denqq 
            
             [Node list symbol=REDUCE symbol=lcm int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=u 
               
                [Node list symbol=coefficients symbol=qq ]
                ]
               
               [Node list symbol=denom symbol=u ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=qqD symbol=DP ]
             
             [Node list symbol=map symbol=qq 
             
              [Node list symbol=+-> symbol=x 
              
               [Node list symbol=retract 
               
                [Node list symbol=* symbol=x symbol=denqq ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gcdPolynomial symbol=ppD symbol=qqD ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2654648 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=degree symbol=g ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2654648 
             
              [Node list symbol=One ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lc 
               
                [Node list symbol=leadingCoefficient symbol=g ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=lc 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=map symbol=g 
                 
                  [Node list symbol=+-> symbol=x 
                  
                   [Node list symbol=:: symbol=x symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=map symbol=g 
                 
                  [Node list symbol=+-> symbol=x 
                  
                   [Node list symbol=/ symbol=x symbol=lc ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=QFP 
     
      [Node list symbol=LISTOF symbol=pp symbol=qq ]
      ]
     
     [Node list symbol=: symbol=lpp 
     
      [Node list symbol=List symbol=QFP ]
      ]
     
     [Node list symbol=import 
     
      [Node list symbol=Factored 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=CharacteristicNonZero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=S 
        
         [Node list symbol=canonicalUnitNormal ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=S 
         
          [Node list symbol=GcdDomain ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=charthRoot symbol=x ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=charthRoot 
            
             [Node list symbol=x symbol=num ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=n string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=charthRoot 
               
                [Node list symbol=x symbol=den ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=d string=failed ]
                
                [Node list symbol=/ symbol=n symbol=d ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=charthRoot symbol=x ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=charthRoot 
            
             [Node list symbol=* 
             
              [Node list symbol=x symbol=num ]
              
              [Node list symbol=^ 
              
               [Node list symbol=x symbol=den ]
               
               [Node list symbol=:: 
               
                [Node list symbol=- 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=$ symbol=characteristic ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=ans string=failed ]
             
             [Node list symbol=/ symbol=ans 
             
              [Node list symbol=x symbol=den ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=charthRoot symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=charthRoot 
           
            [Node list symbol=* 
            
             [Node list symbol=x symbol=num ]
             
             [Node list symbol=^ 
             
              [Node list symbol=x symbol=den ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=$ symbol=characteristic ]
                 ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=/ symbol=ans 
            
             [Node list symbol=x symbol=den ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=clear 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=List symbol=S ]
         
         [Node list symbol=List symbol=$ ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=clear symbol=l ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=REDUCE symbol=lcm int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=x symbol=l ]
            
            [Node list symbol=x symbol=den ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=x symbol=l ]
           
           [Node list symbol=* 
           
            [Node list symbol=x symbol=num ]
            
            [Node list symbol=:: symbol=S 
            
             [Node list symbol=exquo symbol=d 
             
              [Node list symbol=x symbol=den ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=mat 
       
        [Node list symbol=Matrix symbol=$ ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=conditionP symbol=mat ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=matD 
          
           [Node list symbol=Matrix symbol=S ]
           ]
          
          [Node list symbol=LET symbol=matD 
          
           [Node list symbol=matrix 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=listOfLists symbol=mat ]
              ]
             
             [Node list symbol=clear symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ansD 
          
           [Node list symbol=conditionP symbol=matD ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ansD string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ansDD 
             
              [Node list symbol=:: symbol=ansD 
              
               [Node list symbol=Vector symbol=S ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list 
              
               [Node list symbol=Sel symbol=COLLECT 
               
                [Node list symbol=Vector symbol=$ ]
                ]
               
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=# symbol=ansDD ]
                 ]
                ]
               
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=ansDD symbol=i ]
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
     
      [Node list symbol=factorPolynomial symbol=pp ]
      
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
       
        [Node list symbol=: symbol=G2654649 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=pp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2654649 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=denpp 
          
           [Node list symbol=REDUCE symbol=lcm int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=u 
             
              [Node list symbol=coefficients symbol=pp ]
              ]
             
             [Node list symbol=denom symbol=u ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ppD symbol=DP ]
           
           [Node list symbol=map symbol=pp 
           
            [Node list symbol=+-> symbol=x 
            
             [Node list symbol=retract 
             
              [Node list symbol=* symbol=x symbol=denpp ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ff 
          
           [Node list symbol=factorPolynomial symbol=ppD ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=den1 symbol=$ ]
           
           [Node list symbol=:: symbol=denpp symbol=$ ]
           ]
          
          [Node list symbol=: symbol=lfact 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=flg 
             
              [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
              ]
             
             [Node list symbol=: symbol=fctr symbol=QFP ]
             
             [Node list symbol=: symbol=xpnt 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lfact 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=w 
            
             [Node list symbol=factorList symbol=ff ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=w symbol=flg ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2654650 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=leadingCoefficient 
                
                 [Node list symbol=w symbol=fctr ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2654650 
               
                [Node list symbol=map 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=:: symbol=x symbol=$ ]
                  ]
                 
                 [Node list symbol=w symbol=fctr ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=lc 
                 
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=leadingCoefficient 
                   
                    [Node list symbol=w symbol=fctr ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=den1 
                 
                  [Node list symbol=/ symbol=den1 
                  
                   [Node list symbol=^ symbol=lc 
                   
                    [Node list symbol=w symbol=xpnt ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=map 
                  
                   [Node list symbol=+-> symbol=x 
                   
                    [Node list symbol=/ symbol=lc 
                    
                     [Node list symbol=:: symbol=x symbol=$ ]
                     ]
                    ]
                   
                   [Node list symbol=w symbol=fctr ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=w symbol=xpnt ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR symbol=lfact 
           
            [Node list symbol=map 
            
             [Node list symbol=+-> symbol=x 
             
              [Node list symbol=/ symbol=den1 
              
               [Node list symbol=:: symbol=x symbol=$ ]
               ]
              ]
             
             [Node list symbol=unit symbol=ff ]
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
      
       [Node list symbol=factorSquareFreePolynomial symbol=pp ]
       
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
        
         [Node list symbol=: symbol=G2654651 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=pp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2654651 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2654652 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=degree symbol=pp ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2654652 
            
             [Node list symbol=makeFR symbol=pp 
             
              [Node list symbol=empty ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lcpp 
              
               [Node list symbol=leadingCoefficient symbol=pp ]
               ]
              
              [Node list symbol=LET symbol=pp 
              
               [Node list symbol=/ symbol=pp symbol=lcpp ]
               ]
              
              [Node list symbol=LET symbol=denpp 
              
               [Node list symbol=REDUCE symbol=lcm int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=u 
                 
                  [Node list symbol=coefficients symbol=pp ]
                  ]
                 
                 [Node list symbol=denom symbol=u ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ppD symbol=DP ]
               
               [Node list symbol=map symbol=pp 
               
                [Node list symbol=+-> symbol=x 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=* symbol=x symbol=denpp ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ff 
              
               [Node list symbol=factorSquareFreePolynomial symbol=ppD ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=den1 symbol=$ ]
               
               [Node list symbol=/ symbol=lcpp 
               
                [Node list symbol=:: symbol=denpp symbol=$ ]
                ]
               ]
              
              [Node list symbol=: symbol=lfact 
              
               [Node list symbol=List 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=flg 
                 
                  [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                  ]
                 
                 [Node list symbol=: symbol=fctr symbol=QFP ]
                 
                 [Node list symbol=: symbol=xpnt 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=lfact 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=w 
                
                 [Node list symbol=factorList symbol=ff ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=w symbol=flg ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2654653 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=leadingCoefficient 
                    
                     [Node list symbol=w symbol=fctr ]
                     ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2654653 
                   
                    [Node list symbol=map 
                    
                     [Node list symbol=+-> symbol=x 
                     
                      [Node list symbol=:: symbol=x symbol=$ ]
                      ]
                     
                     [Node list symbol=w symbol=fctr ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=lc 
                     
                      [Node list symbol=:: symbol=$ 
                      
                       [Node list symbol=leadingCoefficient 
                       
                        [Node list symbol=w symbol=fctr ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=den1 
                     
                      [Node list symbol=/ symbol=den1 
                      
                       [Node list symbol=^ symbol=lc 
                       
                        [Node list symbol=w symbol=xpnt ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=map 
                      
                       [Node list symbol=+-> symbol=x 
                       
                        [Node list symbol=/ symbol=lc 
                        
                         [Node list symbol=:: symbol=x symbol=$ ]
                         ]
                        ]
                       
                       [Node list symbol=w symbol=fctr ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=w symbol=xpnt ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=makeFR symbol=lfact 
               
                [Node list symbol=map 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=/ symbol=den1 
                  
                   [Node list symbol=:: symbol=x symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=unit symbol=ff ]
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
 
 [DEF LinearPolynomialEquationByFractions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveLinearPolynomialEquationByFractions
   SIGNATURE params:Union failed List SparseUnivariatePolynomial R 
   List SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   lp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   pp SupR
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   pF SupF
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   pullback
   FnType  params:Union SupR failed 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SupR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Fraction symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SupF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=SupR symbol=F symbol=SupF ]
    ]
   
  CAPSULEDef:
   [DEF pullback pF IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = pF
    [Node list symbol== symbol=pF 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=leadingCoefficient symbol=pF ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=c string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=pullback 
         
          [Node list symbol=reductum symbol=pF ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r string=failed ]
          
          [Node list symbol=+ symbol=r 
          
           [Node list symbol=monomial symbol=c 
           
            [Node list symbol=degree symbol=pF ]
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
   [DEF solveLinearPolynomialEquationByFractions lp pp SEQ
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
    
     [Node list symbol=: symbol=lpF 
     
      [Node list symbol=List symbol=SupF ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u symbol=lp ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x symbol=R ]
         ]
        
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pF symbol=SupF ]
     
     [Node list symbol=map symbol=pp 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=x symbol=R ]
        ]
       
       [Node list symbol=:: symbol=x symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=lpF symbol=pF 
     
      [Node list symbol=Sel symbol=F symbol=solveLinearPolynomialEquation ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=v symbol=ans ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=vv 
        
         [Node list symbol=pullback symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=vv 
         
          [Node list symbol=case symbol=vv string=failed ]
          
          [Node list symbol=return string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PolynomialFactorizationExplicit
  [Node list symbol=PolynomialFactorizationExplicit ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FractionFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Fraction B 
   Mapping B A 
   Fraction A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r f r
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
    
     [Node list symbol=QuotientFieldCategoryFunctions2 symbol=A symbol=B 
     
      [Node list symbol=Fraction symbol=A ]
      
      [Node list symbol=Fraction symbol=B ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 