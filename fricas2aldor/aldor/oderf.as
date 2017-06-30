[File 

 [DEF BalancedFactorisation R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  balancedFactorisation
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  balancedFactorisation
   SIGNATURE params:Factored UP 
   List UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   balSqfr
   FnType  params:Factored UP 
   Integer 
   List UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   balSqfr1
   FnType  params:Factored UP 
   Integer 
   
   ]
   
  CAPSULEDef:
   [DEF balancedFactorisation a b UP UP balancedFactorisation a
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct b
    [Node list symbol=construct symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF balSqfr1 a n b SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gcd symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= LET fa
    [Node list symbol=LET symbol=fa 
    
     [Node list symbol=sqfrFactor symbol=n 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=exquo symbol=a symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11083042 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11083042 symbol=fa 
     
      [Node list symbol=* symbol=fa 
      
       [Node list symbol=balSqfr1 symbol=g symbol=n 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=b 
         
          [Node list symbol=^ symbol=g 
          
           [Node list symbol=order symbol=b symbol=g ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF balSqfr a n l SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11083043 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rest symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11083043 
     
      [Node list symbol=balSqfr1 symbol=a symbol=n symbol=b ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=factors 
         
          [Node list symbol=balSqfr symbol=a symbol=n 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=balSqfr1 symbol=n symbol=b 
        
         [Node list symbol=f symbol=factor ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF balancedFactorisation a l UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List UP
    [Node list symbol=List symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11083044 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=ll 
      
       [Node list symbol=select symbol=l 
       
        [Node list symbol=+-> symbol=z1 
        
         [Node list symbol=~= symbol=z1 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11083044 
     
      [Node list symbol=error string=balancedFactorisation: 2nd argument is empty or all 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sa 
       
        [Node list symbol=squareFree symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=unit symbol=sa ]
         
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=f 
           
            [Node list symbol=factors symbol=sa ]
            ]
           
           [Node list symbol=balSqfr symbol=ll 
           
            [Node list symbol=f symbol=factor ]
            
            [Node list symbol=f symbol=exponent ]
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
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BoundIntegerRoots F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integerBound
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=LinearlyExplicitOver 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=integerBound symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=integerBound 
      
       [Node list symbol=PolynomialRationalRoots symbol=F symbol=UP ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=integerBound symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=error string=integerBound: unimplemented ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PrimitiveRatDE F UP L LQ
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  denomLODE
   SIGNATURE params:Union UP failed 
   Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  denomLODE
   SIGNATURE params:List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquations
   SIGNATURE params:List Record : center UP : equation UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquations
   SIGNATURE params:List Record : center UP : equation UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquation
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquations
   SIGNATURE params:List Record : center UP : equation UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquations
   SIGNATURE params:List Record : center UP : equation UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquation
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitDenominator
   SIGNATURE params:Record : eq L : rh List Fraction UP 
   List Fraction UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   tau
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   NPbound
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   hdenom
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   denom0
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   indicialEq
   FnType  params:List NonNegativeInteger 
   List UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   separateZeros
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   UPfact
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2UP2
   FnType  params:SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   indeq
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   NPmulambda
   FnType  params:Record : mu Integer : lambda List NonNegativeInteger : func List UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BoundIntegerRoots symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BalancedFactorisation symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerCommonDenominator symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     
     [Node list symbol=List symbol=UP ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=UP 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=L symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF UP2UP2 p map p
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
    
     [Node list symbol=: symbol=UP 
     
      [Node list symbol=: symbol=f1 symbol=F ]
      ]
     
     [Node list symbol=:: symbol=f1 symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquations op L indicialEquations op
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= leadingCoefficient op
    [Node list symbol=leadingCoefficient symbol=op ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquation op a L F indeq op
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
    
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=a symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitDenominator op lg SEQ
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
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=splitDenominator 
     
      [Node list symbol=coefficients symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=/ 
     
      [Node list symbol=cd symbol=den ]
      
      [Node list symbol=gcd 
      
       [Node list symbol=cd symbol=num ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l symbol=L ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=op 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=+ symbol=l 
       
        [Node list symbol=monomial 
        
         [Node list symbol=retract 
         
          [Node list symbol=* symbol=f 
          
           [Node list symbol=leadingCoefficient symbol=op ]
           ]
          ]
         
         [Node list symbol=degree symbol=op ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=reductum symbol=op ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=l 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=g symbol=lg ]
       
       [Node list symbol=* symbol=f symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tau p pp q n rem p
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=^ symbol=pp symbol=n ]
     
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=exquo symbol=q 
      
       [Node list symbol=^ symbol=p 
       
        [Node list symbol=order symbol=q symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquations op LQ indicialEquations
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eq
    [Node list symbol=eq 
    
     [Node list symbol=splitDenominator symbol=op 
     
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquations op p LQ UP indicialEquations p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= eq
    [Node list symbol=eq 
    
     [Node list symbol=splitDenominator symbol=op 
     
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquation op a LQ F indeq
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
    
     [Node list symbol=monomial 
     
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=a symbol=UP ]
     ]
    
   DEFSubnode:atts= eq
    [Node list symbol=eq 
    
     [Node list symbol=splitDenominator symbol=op 
     
      [Node list symbol=empty ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UPfact n SEQ
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
    
     [Node list symbol=: symbol=G11092382 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11092382 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=- symbol=z 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=:: symbol=i symbol=F ]
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
   [DEF indicialEq c lamb lf SEQ
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
    
   DEFSubnode:atts= LET cp
    [Node list symbol=LET symbol=cp 
    
     [Node list symbol=diff symbol=c ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=UP2UP2 symbol=c ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=lamb ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=+ symbol=s 
      
       [Node list symbol=* 
       
        [Node list symbol=UPfact symbol=i ]
        
        [Node list symbol=UP2UP2 
        
         [Node list symbol=tau symbol=c symbol=cp symbol=f symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=resultant symbol=cc symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NPmulambda c l SEQ
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
    
     [Node list symbol=: symbol=lamb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lf 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mup
    [Node list symbol=LET symbol=mup 
    
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=d 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=order symbol=a symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reductum symbol=l ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- 
       
        [Node list symbol=:: 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=degree symbol=l ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=order symbol=a symbol=c ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=m symbol=mup ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mup symbol=m ]
         
         [Node list symbol=LET symbol=lamb 
         
          [Node list symbol=construct symbol=d ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=construct symbol=a ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=m symbol=mup ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lamb 
          
           [Node list symbol=concat symbol=d symbol=lamb ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=lf 
           
            [Node list symbol=concat symbol=a symbol=lf ]
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
    
     [Node list symbol=construct symbol=mup symbol=lamb symbol=lf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF NPbound c l e SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=NPmulambda symbol=c symbol=l ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=max 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=- 
      
       [Node list symbol=integerBound 
       
        [Node list symbol=indicialEq symbol=c 
        
         [Node list symbol=rec symbol=lambda ]
         
         [Node list symbol=rec symbol=func ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11092383 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11092383 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=max symbol=n 
       
        [Node list symbol=- 
        
         [Node list symbol=:: 
         
          [Node list symbol=order symbol=e symbol=c ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=rec symbol=mu ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hdenom l d e REDUCE * 0
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=dd 
     
      [Node list symbol=factors 
      
       [Node list symbol=balancedFactorisation symbol=d 
       
        [Node list symbol=coefficients symbol=l ]
        ]
       ]
      ]
     
     [Node list symbol=^ 
     
      [Node list symbol=dd symbol=factor ]
      
      [Node list symbol=NPbound symbol=l symbol=e 
      
       [Node list symbol=dd symbol=factor ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denom0 n l d e h *
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
    
   DEFSubnode:atts= hdenom l d e
    [Node list symbol=hdenom symbol=l symbol=d symbol=e ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=hh 
      
       [Node list symbol=factors 
       
        [Node list symbol=balancedFactorisation symbol=h symbol=e ]
        ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=hh symbol=factor ]
       
       [Node list symbol=:: 
       
        [Node list symbol=max 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=order symbol=e 
          
           [Node list symbol=hh symbol=factor ]
           ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF separateZeros d e :: UP
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
    
   DEFSubnode:atts= exquo
    [Node list symbol=exquo 
    
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=squareFreePart symbol=e ]
      ]
     
     [Node list symbol=gcd symbol=g 
     
      [Node list symbol=squareFreePart symbol=d ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indeq c l SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=NPmulambda symbol=c symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=indicialEq symbol=c 
     
      [Node list symbol=rec symbol=lambda ]
      
      [Node list symbol=rec symbol=func ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquations op p L UP COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN dd
    [Node list symbol=IN symbol=dd 
    
     [Node list symbol=factors 
     
      [Node list symbol=balancedFactorisation symbol=p 
      
       [Node list symbol=coefficients symbol=op ]
       ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=dd symbol=factor ]
     
     [Node list symbol=indeq symbol=op 
     
      [Node list symbol=dd symbol=factor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denomLODE l g L SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=leadingCoefficient symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11092384 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11092384 
     
      [Node list symbol=hdenom symbol=l symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=separateZeros symbol=d 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=denom symbol=g ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree symbol=l ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11092385 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=exquo symbol=e 
         
          [Node list symbol=^ symbol=h 
          
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11092385 string=failed 
        
         [Node list symbol=denom0 symbol=n symbol=l symbol=d symbol=e symbol=h ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denomLODE l lg L SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11092386 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11092386 
     
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=denomLODE symbol=l 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=leadingCoefficient symbol=l ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=separateZeros symbol=d 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=REDUCE symbol=lcm int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=g symbol=lg ]
            
            [Node list symbol=denom symbol=g ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=denom0 symbol=l symbol=d symbol=e symbol=h 
        
         [Node list symbol=degree symbol=l ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory UP
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=UP ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory 
  
   [Node list symbol=Fraction symbol=UP ]
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
  
 ]
 
 [DEF UTSodetools F UP L UTS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  UP2UTS
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  UTS2UP
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  LODO2FUN
   SIGNATURE params:Mapping UTS List UTS 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SIGNATURE symbol=RF2UTS 
    
     [Node list symbol=UTS 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fun
   FnType  params:Vector UTS 
   List UTS 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=RF2UTS symbol=f ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=UP2UTS 
      
       [Node list symbol=numer symbol=f ]
       ]
      
      [Node list symbol=:: symbol=UTS 
      
       [Node list symbol=recip 
       
        [Node list symbol=UP2UTS 
        
         [Node list symbol=denom symbol=f ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF UP2UTS p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=p 
     
      [Node list symbol=+ 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=center 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=degree symbol=q ]
         ]
        ]
       
       [Node list symbol=i 
       
        [Node list symbol=Sel symbol=UTS symbol=monomial ]
        
        [Node list symbol=coefficient symbol=q symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UTS2UP s n SEQ
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
    
   DEFSubnode:atts= LET xmc
    [Node list symbol=LET symbol=xmc 
    
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=UP 
      
       [Node list symbol=center 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xmcn symbol=UP ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=* symbol=xmcn 
        
         [Node list symbol=coefficient symbol=s symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xmcn 
       
        [Node list symbol=* symbol=xmc symbol=xmcn ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF LODO2FUN op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=:: symbol=UTS 
     
      [Node list symbol=recip 
      
       [Node list symbol=UP2UTS 
       
        [Node list symbol=- 
        
         [Node list symbol=leadingCoefficient symbol=op ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=degree symbol=op ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=Vector symbol=UTS ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=* symbol=a 
      
       [Node list symbol=UP2UTS 
       
        [Node list symbol=coefficient symbol=op symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=UTS 
      
       [Node list symbol=: symbol=l1 
       
        [Node list symbol=List symbol=UTS ]
        ]
       ]
      
      [Node list symbol=fun symbol=v symbol=l1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fun v l SEQ
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
    
     [Node list symbol=: symbol=ans symbol=UTS ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b symbol=l ]
     
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=* symbol=b 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory UP
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=UP ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory F
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=F ]
  
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
 
 [DEF RationalLODE F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  ratDsolve
   SIGNATURE params:Record : particular Union failed Fraction UP : basis List Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDsolve
   SIGNATURE params:Record : basis List Fraction UP : mat Matrix F 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDsolve
   SIGNATURE params:Record : particular Union failed Fraction UP : basis List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ratDsolve
   SIGNATURE params:Record : basis List Fraction UP : mat Matrix F 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   List Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquationAtInfinity
   SIGNATURE params:LinearOrdinaryDifferentialOperator1 Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  indicialEquationAtInfinity
   SIGNATURE params:LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate_sols
   SIGNATURE params:Record : ltilde LinearOrdinaryDifferentialOperator1 Fraction UP : r Union failed LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   nzero?
   FnType  params:Boolean 
   Vector F 
   
   ]
   
  CAPSULEFnType:
   [FnType   evenodd
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   UPfact
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   infOrder
   FnType  params:Integer 
   Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   infTau
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   infBound
   FnType  params:NonNegativeInteger 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   List Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   regularPoint
   FnType  params:Integer 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   List Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   infIndicialEquation
   FnType  params:List NonNegativeInteger 
   List UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeDot
   FnType  params:Fraction UP 
   Vector F 
   List Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   unitlist
   FnType  params:List F 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   infMuLambda
   FnType  params:Record : mu Integer : lambda List NonNegativeInteger : func List UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratDsolve0
   FnType  params:Record : particular Union failed Fraction UP : basis List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratDsolve1
   FnType  params:Record : basis List Fraction UP : mat Matrix F 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   List Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   candidates
   FnType  params:Record : basis List Fraction UP : particular List Fraction UP 
   LinearOrdinaryDifferentialOperator2 UP Fraction UP 
   List Fraction UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BoundIntegerRoots symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalIntegration symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrimitiveRatDE symbol=F symbol=UP 
    
     [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=LinearOrdinaryDifferentialOperator1 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage symbol=F 
    
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerCommonDenominator symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     
     [Node list symbol=List symbol=UP ]
     
     [Node list symbol=List 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF infOrder f -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= degree
    [Node list symbol=degree 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   DEFSubnode:atts= degree
    [Node list symbol=degree 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evenodd n SEQ
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
    
     [Node list symbol=: symbol=G11121174 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=even? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121174 
     
      [Node list symbol=One ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve1 op lg SEQ
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
    
     [Node list symbol=: symbol=G11121175 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121175 
     
      [Node list symbol=construct 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=g symbol=lg ]
        
        [Node list symbol=* symbol=g 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: 
          
           [Node list symbol=leadingCoefficient symbol=op ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=new 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=# symbol=lg ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denomLODE symbol=op symbol=lg ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=candidates symbol=op symbol=lg symbol=d ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=concat 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=# 
            
             [Node list symbol=rec symbol=particular ]
             ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=op 
           
            [Node list symbol=i 
            
             [Node list symbol=rec symbol=particular ]
             ]
            ]
           
           [Node list symbol=lg symbol=i ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=q 
          
           [Node list symbol=rec symbol=basis ]
           ]
          
          [Node list symbol=op symbol=q ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sys1 
       
        [Node list symbol=@ 
        
         [Node list symbol=reducedSystem 
         
          [Node list symbol=matrix 
          
           [Node list symbol=construct symbol=l ]
           ]
          ]
         
         [Node list symbol=Matrix symbol=UP ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=concat 
         
          [Node list symbol=rec symbol=particular ]
          
          [Node list symbol=rec symbol=basis ]
          ]
         
         [Node list symbol=reducedSystem symbol=sys1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve0 op g SEQ
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
    
     [Node list symbol=: symbol=G11121176 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121176 
     
      [Node list symbol=construct 
      
       [Node list symbol=* symbol=g 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: 
         
          [Node list symbol=leadingCoefficient symbol=op ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11121178 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=minimumDegree symbol=op ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11121178 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sol 
          
           [Node list symbol=ratDsolve0 symbol=g 
           
            [Node list symbol=quotient 
            
             [Node list symbol=monicRightDivide symbol=op 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b 
           
            [Node list symbol=List 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=f 
           
            [Node list symbol=sol symbol=basis ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=uu 
            
             [Node list symbol=infieldint symbol=f ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=uu 
              
               [Node list symbol=Fraction symbol=UP ]
               ]
              
              [Node list symbol=LET symbol=b 
              
               [Node list symbol=concat symbol=b 
               
                [Node list symbol=:: symbol=uu 
                
                 [Node list symbol=Fraction symbol=UP ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11121177 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=sol symbol=particular ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11121177 
           
            [Node list symbol=construct string=failed symbol=b ]
            
            [Node list symbol=construct symbol=b 
            
             [Node list symbol=infieldint 
             
              [Node list symbol=:: 
              
               [Node list symbol=sol symbol=particular ]
               
               [Node list symbol=Fraction symbol=UP ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=denomLODE symbol=op symbol=g ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=construct string=failed 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rec 
             
              [Node list symbol=candidates symbol=op 
              
               [Node list symbol=construct symbol=g ]
               
               [Node list symbol=:: symbol=u symbol=UP ]
               ]
              ]
             
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=LET symbol=lb 
              
               [Node list symbol=LET symbol=lsol 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=empty 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Fraction symbol=UP ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=q 
              
               [Node list symbol=rec symbol=basis ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11121179 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=LET symbol=opq 
                 
                  [Node list symbol=op symbol=q ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11121179 
                
                 [Node list symbol=LET symbol=lsol 
                 
                  [Node list symbol=concat symbol=q symbol=lsol ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=concat symbol=opq symbol=l ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=lb 
                   
                    [Node list symbol=concat symbol=q symbol=lb ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=h 
              
               [Node list symbol=Fraction symbol=UP ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11121180 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=g ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11121180 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=first 
                 
                  [Node list symbol=rec symbol=particular ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11121183 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11121183 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11121181 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=g ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11121181 
                 
                  [Node list symbol=construct symbol=lsol 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=construct symbol=lsol 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G11121182 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=g 
                     
                      [Node list symbol=op symbol=h ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G11121182 symbol=h string=failed ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=: symbol=m 
                
                 [Node list symbol=Matrix symbol=F ]
                 ]
                
                [Node list symbol=: symbol=v 
                
                 [Node list symbol=Vector symbol=F ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11121184 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=g ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11121184 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=m 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=reducedSystem 
                      
                       [Node list symbol=@ 
                       
                        [Node list symbol=reducedSystem 
                        
                         [Node list symbol=matrix 
                         
                          [Node list symbol=construct symbol=l ]
                          ]
                         ]
                        
                        [Node list symbol=Matrix symbol=UP ]
                        ]
                       ]
                      
                      [Node list symbol=Matrix symbol=F ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=v 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=new 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       
                       [Node list symbol=ncols symbol=m ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=sys1 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=reducedSystem 
                      
                       [Node list symbol=matrix 
                       
                        [Node list symbol=construct symbol=l ]
                        ]
                       
                       [Node list symbol=vector 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=- symbol=g 
                         
                          [Node list symbol=op symbol=h ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=mat 
                       
                        [Node list symbol=Matrix symbol=UP ]
                        ]
                       
                       [Node list symbol=: symbol=vec 
                       
                        [Node list symbol=Vector symbol=UP ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=sys2 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=reducedSystem 
                      
                       [Node list symbol=sys1 symbol=mat ]
                       
                       [Node list symbol=sys1 symbol=vec ]
                       ]
                      
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=mat 
                       
                        [Node list symbol=Matrix symbol=F ]
                        ]
                       
                       [Node list symbol=: symbol=vec 
                       
                        [Node list symbol=Vector symbol=F ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=m 
                    
                     [Node list symbol=sys2 symbol=mat ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=v 
                     
                      [Node list symbol=sys2 symbol=vec ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=sol 
                
                 [Node list symbol=solve symbol=m symbol=v ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=part 
                 
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=Fraction symbol=UP ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11121185 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=g ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11121185 
                   
                    [Node list symbol=Zero ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G11121186 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=case string=failed 
                      
                       [Node list symbol=sol symbol=particular ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G11121186 string=failed 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=makeDot symbol=lb 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=sol symbol=particular ]
                          
                          [Node list symbol=Vector symbol=F ]
                          ]
                         ]
                        
                        [Node list symbol=first 
                        
                         [Node list symbol=rec symbol=particular ]
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
                
                 [Node list symbol=construct symbol=part 
                 
                  [Node list symbol=concat! symbol=lsol 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=v 
                    
                     [Node list symbol=sol symbol=basis ]
                     ]
                    
                    [Node list symbol=| 
                    
                     [Node list symbol=nzero? symbol=v ]
                     ]
                    
                    [Node list symbol=makeDot symbol=v symbol=lb ]
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
   
  CAPSULEDef:
   [DEF indicialEquationAtInfinity op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator2 UP
    [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=infMuLambda symbol=op ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=infIndicialEquation 
     
      [Node list symbol=rec symbol=lambda ]
      
      [Node list symbol=rec symbol=func ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF indicialEquationAtInfinity op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=splitDenominator symbol=op 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=indicialEquationAtInfinity 
     
      [Node list symbol=rec symbol=eq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF regularPoint l lg SEQ
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=* 
     
      [Node list symbol=leadingCoefficient symbol=l ]
      
      [Node list symbol=commonDenominator symbol=lg ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11121187 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=coefficient symbol=a 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121187 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11121188 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=a 
          
           [Node list symbol=LET symbol=j 
           
            [Node list symbol=:: symbol=i symbol=F ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11121188 
         
          [Node list symbol=return symbol=i ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11121189 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=a 
             
              [Node list symbol=- symbol=j ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11121189 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=return 
              
               [Node list symbol=- symbol=i ]
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
   [DEF unitlist i q SEQ
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
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=q 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=v symbol=i ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=parts symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF candidates op lg d SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=+ 
     
      [Node list symbol=degree symbol=d ]
      
      [Node list symbol=infBound symbol=op symbol=lg ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=regularPoint symbol=op symbol=lg ]
     ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=UnivariateTaylorSeries symbol=F symbol=dummy 
     
      [Node list symbol=:: symbol=m symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET tools
    [Node list symbol=LET symbol=tools 
    
     [Node list symbol=UTSodetools symbol=F symbol=UP symbol=uts 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET solver
    [Node list symbol=LET symbol=solver 
    
     [Node list symbol=UnivariateTaylorSeriesODESolver symbol=F symbol=uts ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=d 
     
      [Node list symbol=Sel symbol=tools symbol=UP2UTS ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=op 
     
      [Node list symbol=Sel symbol=tools symbol=LODO2FUN ]
      ]
     ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=degree symbol=op ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=unitlist symbol=q 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET hom
    [Node list symbol=LET symbol=hom 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=q 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=/ 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=tools symbol=UTS2UP ]
        
        [Node list symbol=* symbol=dd 
        
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=solver symbol=ode ]
          
          [Node list symbol=unitlist symbol=i symbol=q ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a1
    [Node list symbol=LET symbol=a1 
    
     [Node list symbol=inv 
     
      [Node list symbol=:: 
      
       [Node list symbol=leadingCoefficient symbol=op ]
       
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET part
    [Node list symbol=LET symbol=part 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list symbol=IN symbol=g symbol=lg ]
      
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=/ 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=tools symbol=UTS2UP ]
        
        [Node list symbol=* symbol=dd 
        
         [Node list symbol=e 
         
          [Node list symbol=Sel symbol=solver symbol=ode ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=uts 
           
            [Node list symbol=: symbol=l1 
            
             [Node list symbol=List symbol=uts ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list 
            
             [Node list symbol=Sel symbol=tools symbol=RF2UTS ]
             
             [Node list symbol=* symbol=a1 symbol=g ]
             ]
            
            [Node list symbol=f symbol=l1 ]
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
    
     [Node list symbol=construct symbol=hom symbol=part ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nzero? v SEQ
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
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11121190 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11121190 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF UPfact n SEQ
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
    
     [Node list symbol=: symbol=G11121191 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121191 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=+ symbol=z 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=:: symbol=i symbol=F ]
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
   [DEF infMuLambda l SEQ
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
    
     [Node list symbol=: symbol=lamb 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lf 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mup
    [Node list symbol=LET symbol=mup 
    
     [Node list symbol=- symbol=d 
     
      [Node list symbol=:: 
      
       [Node list symbol=degree symbol=a ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=reductum symbol=l ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=leadingCoefficient symbol=l ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- 
       
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=a ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=l ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=m symbol=mup ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mup symbol=m ]
         
         [Node list symbol=LET symbol=lamb 
         
          [Node list symbol=construct symbol=d ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lf 
          
           [Node list symbol=construct symbol=a ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=m symbol=mup ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lamb 
          
           [Node list symbol=concat symbol=d symbol=lamb ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=lf 
           
            [Node list symbol=concat symbol=a symbol=lf ]
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
    
     [Node list symbol=construct symbol=mup symbol=lamb symbol=lf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF infIndicialEquation lambda lf SEQ
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
    
     [Node list symbol=: symbol=ans symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=lambda ]
     
     [Node list symbol=IN symbol=f symbol=lf ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=* 
       
        [Node list symbol=* 
        
         [Node list symbol=evenodd symbol=i ]
         
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        
        [Node list symbol=UPfact symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF infBound l lg SEQ
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=infMuLambda symbol=l ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=min 
     
      [Node list symbol=- 
      
       [Node list symbol=- 
       
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=l ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=integerBound 
      
       [Node list symbol=infIndicialEquation 
       
        [Node list symbol=rec symbol=lambda ]
        
        [Node list symbol=rec symbol=func ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11121192 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11121192 symbol=false 
        
         [Node list symbol=zero? 
         
          [Node list symbol=first symbol=lg ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lg 
     
      [Node list symbol=rest symbol=lg ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11121193 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121193 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=infOrder 
        
         [Node list symbol=first symbol=lg ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=g 
        
         [Node list symbol=rest symbol=lg ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11121194 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=g ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11121194 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mm 
            
             [Node list symbol=infOrder symbol=g ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=mm symbol=m ]
              
              [Node list symbol=LET symbol=m symbol=mm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=min symbol=n 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=- 
            
             [Node list symbol=rec symbol=mu ]
             
             [Node list symbol=:: 
             
              [Node list symbol=degree 
              
               [Node list symbol=leadingCoefficient symbol=l ]
               ]
              
              [Node list symbol=Integer ]
              ]
             ]
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
   
  CAPSULEDef:
   [DEF makeDot v bas SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=b symbol=bas ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=* symbol=b 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve op g SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=splitDenominator symbol=op 
     
      [Node list symbol=construct symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ratDsolve0 
     
      [Node list symbol=rec symbol=eq ]
      
      [Node list symbol=first 
      
       [Node list symbol=rec symbol=rh ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve op lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator1
    [Node list symbol=LinearOrdinaryDifferentialOperator1 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=splitDenominator symbol=op symbol=lg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ratDsolve1 
     
      [Node list symbol=rec symbol=eq ]
      
      [Node list symbol=rec symbol=rh ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve op g SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator2 UP
    [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11121195 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=unit? 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=content symbol=op ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121195 
     
      [Node list symbol=ratDsolve0 symbol=op symbol=g ]
      
      [Node list symbol=ratDsolve0 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=op symbol=c ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=* symbol=g 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: symbol=c 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratDsolve op lg SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LinearOrdinaryDifferentialOperator2 UP
    [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11121196 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=unit? 
     
      [Node list symbol=LET symbol=c 
      
       [Node list symbol=content symbol=op ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11121196 
     
      [Node list symbol=ratDsolve1 symbol=op symbol=lg ]
      
      [Node list symbol=ratDsolve1 
      
       [Node list symbol=:: 
       
        [Node list symbol=exquo symbol=op symbol=c ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator2 symbol=UP 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=g symbol=lg ]
        
        [Node list symbol=* symbol=g 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: symbol=c 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate_sols op op ratDsolve
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel integrate_sols
    [Node list symbol=Sel symbol=integrate_sols 
    
     [Node list symbol=IntegrateSolutions 
     
      [Node list symbol=Fraction symbol=UP ]
      
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ODETools F LODO
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  wronskianMatrix
   SIGNATURE params:Matrix F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  wronskianMatrix
   SIGNATURE params:Matrix F 
   List F 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  variationOfParameters
   SIGNATURE params:Union failed Vector F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolution
   SIGNATURE params:Union F failed 
   List F 
   Mapping F F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage symbol=F 
    
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Vector symbol=F ]
     
     [Node list symbol=Matrix symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=diff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=LODO symbol=D ]
     ]
    ]
   
  CAPSULEDef:
   [DEF wronskianMatrix l wronskianMatrix l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= # l
    [Node list symbol=# symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF wronskianMatrix l q SEQ
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
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=vector symbol=l ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Matrix symbol=F ]
      ]
     
     [Node list symbol=zero symbol=q 
     
      [Node list symbol=# symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minRowIndex symbol=m ]
       
       [Node list symbol=maxRowIndex symbol=m ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=setRow! symbol=m symbol=i symbol=v ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=map! symbol=v 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=f1 symbol=F ]
           ]
          
          [Node list symbol=diff symbol=f1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF variationOfParameters op g b SEQ
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
    
     [Node list symbol=: symbol=G11146638 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11146638 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Vector symbol=F ]
         ]
        
        [Node list symbol=new 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=degree symbol=op ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=v 
       
        [Node list symbol=maxIndex symbol=v ]
        
        [Node list symbol=/ symbol=g 
        
         [Node list symbol=leadingCoefficient symbol=op ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=particularSolution symbol=v 
        
         [Node list symbol=wronskianMatrix symbol=b symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolution op g b integration SEQ
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
    
     [Node list symbol=: symbol=G11146639 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11146639 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sol 
       
        [Node list symbol=variationOfParameters symbol=op symbol=g symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sol string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=f symbol=b ]
           
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=:: symbol=sol 
               
                [Node list symbol=Vector symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=+ symbol=ans 
            
             [Node list symbol=* symbol=f 
             
              [Node list symbol=integration 
              
               [Node list symbol=qelt symbol=s symbol=i ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ans ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ODEIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  int
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expint
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  diff
   SIGNATURE params:Mapping F F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   isQ
   FnType  params:Union failed Fraction Integer 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   isQlog
   FnType  params:Union failed Record : coef Fraction Integer : logand F 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkprod
   FnType  params:List Record : coef Fraction Integer : logand F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF diff x +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : F
    [Node list symbol=: symbol=F 
    
     [Node list symbol=: symbol=f1 symbol=F ]
     ]
    
   DEFSubnode:atts= differentiate f1 x
    [Node list symbol=differentiate symbol=f1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF int f x SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=integrate symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u symbol=F ]
      
      [Node list symbol=:: symbol=u symbol=F ]
      
      [Node list symbol=first 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=List symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkprod l SEQ
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
    
     [Node list symbol=: symbol=G11147436 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11147436 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denom 
        
         [Node list symbol=rec symbol=coef ]
         ]
        ]
       
       [Node list symbol=LET symbol=ll 
       
        [Node list symbol=select symbol=l 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=logand symbol=F ]
             ]
            ]
           
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=d 
          
           [Node list symbol=denom 
           
            [Node list symbol=z1 symbol=coef ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=nthRoot symbol=d 
         
          [Node list symbol=REDUCE symbol=* int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=r symbol=ll ]
            
            [Node list symbol=^ 
            
             [Node list symbol=r symbol=logand ]
             
             [Node list symbol=numer 
             
              [Node list symbol=r symbol=coef ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=mkprod 
         
          [Node list symbol=setDifference symbol=l symbol=ll ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expint f x SEQ
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=int symbol=f symbol=x ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=validExponential symbol=a symbol=x 
     
      [Node list symbol=tower symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u symbol=F ]
      
      [Node list symbol=:: symbol=u symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=da 
       
        [Node list symbol=denom symbol=a ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=isPlus 
          
           [Node list symbol=LET symbol=na 
           
            [Node list symbol=numer symbol=a ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=v 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=v 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=construct symbol=na ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lrec 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=logand symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=term symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=w 
         
          [Node list symbol=isQlog 
          
           [Node list symbol=/ symbol=term symbol=da ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=w 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=coef 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=logand symbol=F ]
             ]
            ]
           
           [Node list symbol=LET symbol=lrec 
           
            [Node list symbol=concat symbol=lrec 
            
             [Node list symbol=:: symbol=w 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=coef 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=logand symbol=F ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=exponent 
           
            [Node list symbol=+ symbol=exponent symbol=term ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=mkprod symbol=lrec ]
         
         [Node list symbol=exp 
         
          [Node list symbol=/ symbol=exponent symbol=da ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isQ l SEQ
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
    
     [Node list symbol=: symbol=prod 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=prod 
        
         [Node list symbol=* symbol=prod 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 prod
    [Node list symbol=exit int=1 symbol=prod ]
    
   ]
   
  CAPSULEDef:
   [DEF isQlog f SEQ
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
    
     [Node list symbol=: symbol=G11147437 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=f 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11147437 
     
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       
       [Node list symbol=first 
       
        [Node list symbol=argument 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=f ]
          
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=isTimes symbol=f ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=v 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11147439 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=<= int=3 
            
             [Node list symbol=# 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=:: symbol=v 
               
                [Node list symbol=List symbol=F ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11147439 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=reverse! 
                
                 [Node list symbol=sort! symbol=smaller? symbol=l ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11147438 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? 
                 
                  [Node list symbol=first symbol=l ]
                  
                  [Node list symbol=QUOTE symbol=log ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11147438 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=u 
                   
                    [Node list symbol=isQ 
                    
                     [Node list symbol=rest symbol=l ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=u 
                     
                      [Node list symbol=Fraction 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=construct 
                      
                       [Node list symbol=:: symbol=u 
                       
                        [Node list symbol=Fraction 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       
                       [Node list symbol=first 
                       
                        [Node list symbol=argument 
                        
                         [Node list symbol=@ 
                         
                          [Node list symbol=retract 
                          
                           [Node list symbol=first symbol=l ]
                           ]
                          
                          [Node list symbol=Kernel symbol=F ]
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
               
               [Node list symbol=exit int=1 string=failed ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=PrimitiveFunctionCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ConstantLODE R F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  constDsolve
   SIGNATURE params:Record : particular F : basis List F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   homoBasis
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   quadSol
   FnType  params:List F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   basisSqfr
   FnType  params:List F 
   SparseUnivariatePolynomial F 
   
   ]
   
  CAPSULEFnType:
   [FnType   basisSol
   FnType  params:List F 
   SparseUnivariatePolynomial F 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODETools symbol=F symbol=L ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ODEIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEDef:
   [DEF constDsolve op g x SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=homoBasis symbol=op 
     
      [Node list symbol=:: symbol=x symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=b 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=particularSolution symbol=op symbol=g symbol=b 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=f1 symbol=F ]
          ]
         
         [Node list symbol=int symbol=f1 symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF homoBasis op x SEQ
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
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=op 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=op ]
         
         [Node list symbol=degree symbol=op ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=op 
       
        [Node list symbol=reductum symbol=op ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=factorPolynomial 
      
       [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ff 
     
      [Node list symbol=factors symbol=fp ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=concat! symbol=b 
      
       [Node list symbol=basisSol symbol=x 
       
        [Node list symbol=ff symbol=factor ]
        
        [Node list symbol=dec 
        
         [Node list symbol=ff symbol=exponent ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF basisSol p n x SEQ
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=basisSqfr symbol=p symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11159140 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11159140 symbol=l 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ll 
       
        [Node list symbol=copy symbol=l ]
        ]
       
       [Node list symbol=LET symbol=xn 
       
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=concat! symbol=l 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=ll ]
            
            [Node list symbol=* symbol=xn symbol=f ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=xn 
          
           [Node list symbol=* symbol=x symbol=xn ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=l ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF basisSqfr p x SEQ
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
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=exp 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=d int=2 ]
       
       [Node list symbol=quadSol symbol=p symbol=x ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=a 
        
         [Node list symbol=rootsOf symbol=p ]
         ]
        
        [Node list symbol=exp 
        
         [Node list symbol=* symbol=a symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadSol p x SEQ
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
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=sign 
      
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* int=4 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           ]
          
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=u 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11159141 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11159141 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=/ symbol=x 
             
              [Node list symbol=* int=2 symbol=a ]
              ]
             ]
            
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=- 
             
              [Node list symbol=* symbol=b symbol=y ]
              ]
             ]
            
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=* symbol=y 
             
              [Node list symbol=rootSimp 
              
               [Node list symbol=sqrt 
               
                [Node list symbol=- symbol=delta ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=construct 
             
              [Node list symbol=* 
              
               [Node list symbol=exp symbol=r ]
               
               [Node list symbol=cos symbol=i ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=exp symbol=r ]
               
               [Node list symbol=sin symbol=i ]
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
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=zerosOf symbol=p ]
       ]
      
      [Node list symbol=exp 
      
       [Node list symbol=* symbol=a symbol=x ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=PrimitiveFunctionCategory ]
   ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory F
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 