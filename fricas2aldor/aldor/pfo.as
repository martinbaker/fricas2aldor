[File 

 [DEF FindOrderFinite F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  order
   SIGNATURE params:NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF order d SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=reduce symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11412059 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=principal? symbol=dd ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11412059 
        
         [Node list symbol=return 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET symbol=dd 
         
          [Node list symbol=reduce 
          
           [Node list symbol=+ symbol=d symbol=dd ]
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
  
   [Node list symbol=Finite ]
   
   [Node list symbol=Field ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
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
 
 [DEF ReducedDivisor F1 UP UPUP R F2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  order
   SIGNATURE params:NonNegativeInteger 
   FiniteDivisor F1 UP UPUP R 
   Mapping F2 F1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   algOrder
   FnType  params:NonNegativeInteger 
   FiniteDivisor F1 UP UPUP R 
   Mapping F2 F1 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootOrder
   FnType  params:NonNegativeInteger 
   FiniteDivisor F1 UP UPUP R 
   NonNegativeInteger 
   Mapping F2 F1 
   
   ]
   
  CAPSULEDef:
   [DEF order d pp f SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=reductum symbol=pp ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=algOrder symbol=d symbol=pp symbol=f ]
      
      [Node list symbol=rootOrder symbol=d symbol=f 
      
       [Node list symbol=- 
       
        [Node list symbol=@ symbol=UP 
        
         [Node list symbol=retract 
         
          [Node list symbol=/ 
          
           [Node list symbol=:: symbol=r 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           
           [Node list symbol=leadingCoefficient symbol=pp ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=degree symbol=pp ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algOrder d modulus reduce SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET redmod
    [Node list symbol=LET symbol=redmod 
    
     [Node list symbol=reduce symbol=modulus 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=MultipleMap symbol=F1 symbol=UP symbol=UPUP symbol=F2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=AlgebraicFunctionField symbol=F2 symbol=redmod 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=order 
      
       [Node list symbol=FindOrderFinite symbol=F2 symbol=curve 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=reduce symbol=d 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=FiniteDivisorFunctions2 symbol=F1 symbol=UP symbol=UPUP symbol=R symbol=F2 symbol=curve 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootOrder d radicand n reduce SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET redrad
    [Node list symbol=LET symbol=redrad 
    
     [Node list symbol=reduce symbol=radicand 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F1 symbol=UP symbol=F2 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET curve
    [Node list symbol=LET symbol=curve 
    
     [Node list symbol=RadicalFunctionField symbol=F2 symbol=n 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        ]
       ]
      
      [Node list symbol=:: symbol=redrad 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=order 
      
       [Node list symbol=FindOrderFinite symbol=F2 symbol=curve 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=reduce symbol=d 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=FiniteDivisorFunctions2 symbol=F1 symbol=UP symbol=UPUP symbol=R symbol=F2 symbol=curve 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
         
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F2 ]
           ]
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
  
 DEFSubnode:atts= UnivariatePolynomialCategory F1
  [Node list symbol=UnivariatePolynomialCategory symbol=F1 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F1 UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F1 symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Finite ]
   
   [Node list symbol=Field ]
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
  
 ]
 
 [DEF PointsOfFiniteOrderTools UP UPUP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  getGoodPrime
   SIGNATURE params:PositiveInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  badNum
   SIGNATURE params:Record : den Integer : gcdnum Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  badNum
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mix
   SIGNATURE params:Integer 
   List Record : den Integer : gcdnum Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  doubleDisc
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  polyred
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCommonDenominator symbol=UP 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF mix l lcm
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lcm
    [Node list symbol=lcm 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=l ]
      
      [Node list symbol=p symbol=den ]
      ]
     ]
    
   DEFSubnode:atts= gcd
    [Node list symbol=gcd 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=l ]
      
      [Node list symbol=p symbol=gcdnum ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF badNum p UPUP mix
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=p ]
      ]
     
     [Node list symbol=badNum 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polyred r SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ld
    [Node list symbol=LET symbol=ld 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c 
      
       [Node list symbol=coefficients symbol=r ]
       ]
      
      [Node list symbol=commonDenominator 
      
       [Node list symbol=@ symbol=UP 
       
        [Node list symbol=retract symbol=c ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=lcm symbol=ld ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF badNum p UP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cd
    [Node list symbol=LET symbol=cd 
    
     [Node list symbol=splitDenominator symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=cd symbol=den ]
      
      [Node list symbol=gcd 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=coefficients 
         
          [Node list symbol=cd symbol=num ]
          ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=c ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getGoodPrime n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 3
    [Node list symbol=LET int=3 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=zero? 
      
       [Node list symbol=rem symbol=n symbol=p ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=:: 
      
       [Node list symbol=nextPrime 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF doubleDisc r SEQ
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
    
     [Node list symbol=@ symbol=UP 
     
      [Node list symbol=retract 
      
       [Node list symbol=discriminant symbol=r ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=discriminant 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=d 
         
          [Node list symbol=gcd symbol=d 
          
           [Node list symbol=differentiate symbol=d ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PointsOfFiniteOrderRational UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  order
   SIGNATURE params:Union failed NonNegativeInteger 
   FiniteDivisor UP UPUP R Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torsion?
   SIGNATURE params:Boolean 
   FiniteDivisor UP UPUP R Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torsionIfCan
   SIGNATURE params:Union failed Record : order NonNegativeInteger : function R 
   FiniteDivisor UP UPUP R Fraction Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   possibleOrder
   FnType  params:NonNegativeInteger 
   FiniteDivisor UP UPUP R Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratcurve
   FnType  params:NonNegativeInteger 
   FiniteDivisor UP UPUP R Fraction Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rat
   FnType  params:NonNegativeInteger 
   FiniteDivisor UP UPUP R Fraction Integer 
   PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointsOfFiniteOrderTools symbol=UP symbol=UPUP ]
    ]
   
  CAPSULEDef:
   [DEF torsion? d case
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= order d
    [Node list symbol=order symbol=d ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF ratcurve d modulus disc SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET mn
    [Node list symbol=LET symbol=mn 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=numer 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=ideal symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=lift 
     
      [Node list symbol=LET symbol=hh 
      
       [Node list symbol=nm 
       
        [Node list symbol=+ symbol=mn 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=primePart 
     
      [Node list symbol=separate 
      
       [Node list symbol=@ symbol=UP 
       
        [Node list symbol=retract 
        
         [Node list symbol=norm symbol=hh ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=@ symbol=UP 
        
         [Node list symbol=retract 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=nm symbol=mn ]
            ]
           
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bd
    [Node list symbol=LET symbol=bd 
    
     [Node list symbol=badNum 
     
      [Node list symbol=denom symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=resultant symbol=s symbol=b ]
     ]
    
   DEFSubnode:atts= LET bad
    [Node list symbol=LET symbol=bad 
    
     [Node list symbol=lcm 
     
      [Node list symbol=disc 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=numer symbol=r ]
       
       [Node list symbol=denom symbol=r ]
       
       [Node list symbol=* 
       
        [Node list symbol=bd symbol=den ]
        
        [Node list symbol=bd symbol=gcdnum ]
        ]
       
       [Node list symbol=badNum symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=rat symbol=modulus symbol=d 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=getGoodPrime symbol=bad ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=rat symbol=modulus symbol=d 
        
         [Node list symbol=getGoodPrime 
         
          [Node list symbol=* symbol=p symbol=bad ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=n 
        
         [Node list symbol== symbol=n symbol=m ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rat pp d p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET gf
    [Node list symbol=LET symbol=gf 
    
     [Node list symbol=InnerPrimeField symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=d symbol=pp 
     
      [Node list symbol=Sel symbol=order 
      
       [Node list symbol=ReducedDivisor symbol=UP symbol=UPUP symbol=R symbol=gf 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=gf 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=:: symbol=gf 
        
         [Node list symbol=numer symbol=z1 ]
         ]
        
        [Node list symbol=:: symbol=gf 
        
         [Node list symbol=denom symbol=z1 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF possibleOrder d SEQ
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
     
      [Node list symbol=: symbol=G11430274 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=genus ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11430274 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11430275 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=# 
          
           [Node list symbol=numer 
           
            [Node list symbol=ideal symbol=d ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11430275 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=polyred 
     
      [Node list 
      
       [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ratcurve symbol=d symbol=r 
     
      [Node list symbol=doubleDisc symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order d SEQ
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
    
     [Node list symbol=: symbol=G11430276 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=possibleOrder 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=reduce symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11430276 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11430277 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=principal? 
        
         [Node list symbol=reduce 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11430277 symbol=n string=failed ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF torsionIfCan d SEQ
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
    
     [Node list symbol=: symbol=G11430278 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=possibleOrder 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=reduce symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11430278 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=generator 
        
         [Node list symbol=reduce 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=g string=failed ]
         
         [Node list symbol=construct symbol=n 
         
          [Node list symbol=:: symbol=g symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=UP symbol=UPUP 
  
   [Node list symbol=Fraction 
   
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
  
 ]
 
 [DEF FunctionSpaceReduce R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bringDown
   SIGNATURE params:Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bringDown
   SIGNATURE params:SparseUnivariatePolynomial Fraction Integer 
   Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  newReduc
   SIGNATURE params:Void 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   K2Z
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=redmap 
   
    [Node list 
    
     [Node list symbol=Sel symbol=table 
     
      [Node list symbol=AssociationList 
      
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=nn 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=^ int=10 int=6 ]
    ]
   
  CAPSULEDef:
   [DEF newReduc n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nn n
    [Node list symbol=LET symbol=nn symbol=n ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=keys symbol=redmap ]
       ]
      
      [Node list symbol=remove! symbol=k symbol=redmap ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bringDown f k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET ff
    [Node list symbol=LET symbol=ff 
    
     [Node list symbol=univariate symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= LET bc
    [Node list symbol=LET symbol=bc 
    
     [Node list symbol=extendedEuclidean 
     
      [Node list symbol=map symbol=bringDown 
      
       [Node list symbol=denom symbol=ff ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=map symbol=bringDown 
       
        [Node list symbol=minPoly symbol=k ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=bc string=failed ]
      
      [Node list symbol=error string=denominator is 0 ]
      
      [Node list symbol=rem symbol=m 
      
       [Node list symbol=* 
       
        [Node list symbol=map symbol=bringDown 
        
         [Node list symbol=numer symbol=ff ]
         ]
        
        [Node list symbol=bc symbol=coef1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bringDown f @
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
    
     [Node list symbol=eval symbol=f 
     
      [Node list symbol=LET symbol=lk 
      
       [Node list symbol=kernels symbol=f ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=lk ]
       
       [Node list symbol=K2Z symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF K2Z k SEQ
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
    
     [Node list symbol=: symbol=G11431909 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=ALGOP 
     
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11431909 
     
      [Node list symbol=error string=Cannot reduce constant field ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=search symbol=k symbol=redmap ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=setelt! symbol=redmap symbol=k 
          
           [Node list symbol=nn 
           
            [Node list symbol=Sel symbol=random 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=:: symbol=u 
          
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PointsOfFiniteOrder R0 F UP UPUP R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  order
   SIGNATURE params:Union failed NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torsion?
   SIGNATURE params:Boolean 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  torsionIfCan
   SIGNATURE params:Union failed Record : order NonNegativeInteger : function R 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cmult
   SIGNATURE params:SparseMultivariatePolynomial R0 Kernel F 
   List SparseMultivariatePolynomial R0 Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  possibleOrder
   SIGNATURE params:NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  handle_imaginary
   SIGNATURE params:Record : ncurve UPUP : n_div_numer Vector UPUP : n_div_denom UPUP : need_change Boolean 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R0 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=AlgebraicallyClosedField ]
      ]
     
     [Node list symbol=SIGNATURE symbol=simplifyCoeffs 
     
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ncurve symbol=UPUP ]
        
        [Node list symbol=: symbol=n_div_numer 
        
         [Node list symbol=Vector symbol=UPUP ]
         ]
        
        [Node list symbol=: symbol=n_div_denom symbol=UPUP ]
        
        [Node list symbol=: symbol=need_change 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   selectIntegers
   FnType  params:Record : ncurve SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer : disc Integer : dfpoly SparseUnivariatePolynomial Fraction Integer 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   selIntegers
   FnType  params:Record : ncurve SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial Fraction Integer : disc Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratcurve
   FnType  params:NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   Record : ncurve SparseUnivariatePolynomial Fraction SparseUnivariatePolynomial Fraction Integer : disc Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   algcurve
   FnType  params:NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   Record : ncurve SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer : disc Integer : dfpoly SparseUnivariatePolynomial Fraction Integer 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   kbad3Num
   FnType  params:Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   kbadBadNum
   FnType  params:Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   kgetGoodPrime
   FnType  params:Record : prime PositiveInteger : poly SparseUnivariatePolynomial Fraction Integer 
   Record : ncurve SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer : disc Integer : dfpoly SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   goodRed
   FnType  params:Union failed SparseUnivariatePolynomial Fraction Integer 
   Record : ncurve SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer : disc Integer : dfpoly SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   good?
   FnType  params:Boolean 
   SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   SparseUnivariatePolynomial SparseUnivariatePolynomial Fraction Integer 
   PositiveInteger 
   SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   klist
   FnType  params:List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   aklist
   FnType  params:List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   alglist
   FnType  params:List Kernel F 
   FiniteDivisor F UP UPUP R 
   
   ]
   
  CAPSULEFnType:
   [FnType   notIrr?
   FnType  params:Boolean 
   SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rat
   FnType  params:NonNegativeInteger 
   FiniteDivisor F UP UPUP R 
   PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PointsOfFiniteOrderTools 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCommonDenominator 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=q 
   
    [Node list symbol=FunctionSpaceReduce symbol=R0 symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R0 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=cmult symbol=l ]
     
     [Node list 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R0 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R0 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=lcm symbol=l ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=cmult symbol=l ]
     
     [Node list 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R0 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R0 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=REDUCE symbol=* int=0 
     
      [Node list symbol=COLLECT symbol=G11432757 
      
       [Node list symbol=IN symbol=G11432757 symbol=l ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R0 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Expression symbol=R0 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=subst_mp_ni symbol=p symbol=ni ]
       
       [Node list symbol=F symbol=F 
       
        [Node list symbol=SparseMultivariatePolynomial symbol=R0 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=map symbol=p 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=R0 
           
            [Node list symbol=: symbol=c symbol=R0 ]
            ]
           
           [Node list symbol=:: symbol=R0 
           
            [Node list symbol=real symbol=c ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* symbol=ni 
        
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=map symbol=p 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: symbol=R0 
            
             [Node list symbol=: symbol=c symbol=R0 ]
             ]
            
            [Node list symbol=:: symbol=R0 
            
             [Node list symbol=imag symbol=c ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=subst_upup_ni symbol=upup symbol=ni ]
       
       [Node list symbol=UPUP symbol=UPUP symbol=F ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=map symbol=upup 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=a 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=map symbol=a 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=UP 
           
            [Node list symbol=: symbol=b symbol=UP ]
            ]
           
           [Node list symbol=map symbol=b 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=F 
             
              [Node list symbol=: symbol=c symbol=F ]
              ]
             
             [Node list symbol=/ 
             
              [Node list symbol=subst_mp_ni symbol=ni 
              
               [Node list symbol=numer symbol=c ]
               ]
              
              [Node list symbol=subst_mp_ni symbol=ni 
              
               [Node list symbol=denom symbol=c ]
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
       
        [Node list symbol=handle_imaginary symbol=fd ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p0 
         
          [Node list symbol=+ 
          
           [Node list int=2 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=F ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ni 
         
          [Node list symbol=rootOf symbol=p0 ]
          ]
         
         [Node list symbol=LET symbol=f 
         
          [Node list 
          
           [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
           ]
          ]
         
         [Node list symbol=LET symbol=nf 
         
          [Node list symbol=subst_upup_ni symbol=f symbol=ni ]
          ]
         
         [Node list symbol=LET symbol=id 
         
          [Node list symbol=fd 
          
           [Node list symbol=Sel symbol=ideal 
           
            [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=numer symbol=id ]
          ]
         
         [Node list symbol=LET symbol=nva 
         
          [Node list 
          
           [Node list symbol=Sel symbol=vector 
           
            [Node list symbol=Vector symbol=UPUP ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=vi 
            
             [Node list symbol=entries symbol=n ]
             ]
            
            [Node list symbol=subst_upup_ni symbol=ni 
            
             [Node list symbol=lift symbol=vi ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=nd 
         
          [Node list symbol=subst_upup_ni symbol=ni 
          
           [Node list symbol=:: symbol=UPUP 
           
            [Node list symbol=:: 
            
             [Node list symbol=denom symbol=id ]
             
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct symbol=nf symbol=nva symbol=nd 
          
           [Node list symbol=~= symbol=f symbol=nf ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=handle_imaginary symbol=fd ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=id 
       
        [Node list symbol=fd 
        
         [Node list symbol=Sel symbol=ideal 
         
          [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=numer symbol=id ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=denom symbol=id ]
        ]
       
       [Node list symbol=LET symbol=nva 
       
        [Node list 
        
         [Node list symbol=Sel symbol=vector 
         
          [Node list symbol=Vector symbol=UPUP ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=vi 
          
           [Node list symbol=entries symbol=n ]
           ]
          
          [Node list symbol=lift symbol=vi ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nva symbol=false 
        
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
          ]
         
         [Node list symbol=:: symbol=UPUP 
         
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=handle_imaginary symbol=fd ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=id 
      
       [Node list symbol=fd 
       
        [Node list symbol=Sel symbol=ideal 
        
         [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=numer symbol=id ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=denom symbol=id ]
       ]
      
      [Node list symbol=LET symbol=nva 
      
       [Node list 
       
        [Node list symbol=Sel symbol=vector 
        
         [Node list symbol=Vector symbol=UPUP ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=vi 
         
          [Node list symbol=entries symbol=n ]
          ]
         
         [Node list symbol=lift symbol=vi ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct symbol=nva symbol=false 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
         ]
        
        [Node list symbol=:: symbol=UPUP 
        
         [Node list symbol=:: symbol=d 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R0 
    
     [Node list symbol=CharacteristicZero ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=F 
     
      [Node list symbol=AlgebraicallyClosedField ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=simplifyCoeffs symbol=irec symbol=la ]
      
      [Node list 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=ncurve symbol=UPUP ]
        
        [Node list symbol=: symbol=n_div_numer 
        
         [Node list symbol=Vector symbol=UPUP ]
         ]
        
        [Node list symbol=: symbol=n_div_denom symbol=UPUP ]
        
        [Node list symbol=: symbol=need_change 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=k symbol=la ]
         
         [Node list symbol=minPoly symbol=k ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list 
        
         [Node list symbol=Sel symbol=primitiveElement 
         
          [Node list symbol=FunctionSpacePrimitiveElement symbol=R0 symbol=F ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=k symbol=la ]
          
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=rootOf 
        
         [Node list symbol=rec symbol=prim ]
         ]
        ]
       
       [Node list symbol=LET symbol=lrhs 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=pol 
         
          [Node list symbol=rec symbol=poly ]
          ]
         
         [Node list symbol=pol symbol=y ]
         ]
        ]
       
       [Node list symbol=LET symbol=nf 
       
        [Node list symbol=evalup symbol=la symbol=lrhs 
        
         [Node list symbol=irec symbol=ncurve ]
         ]
        ]
       
       [Node list symbol=LET symbol=nR 
       
        [Node list symbol=AlgebraicFunctionField symbol=F symbol=UP symbol=UPUP symbol=nf ]
        ]
       
       [Node list symbol=LET symbol=nFD 
       
        [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=nR ]
        ]
       
       [Node list symbol=LET symbol=nFR 
       
        [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=nR 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=LET symbol=nPFO 
       
        [Node list symbol=PointsOfFiniteOrder symbol=R0 symbol=F symbol=UP symbol=UPUP symbol=nR ]
        ]
       
       [Node list symbol=LET symbol=nd 
       
        [Node list 
        
         [Node list symbol=Sel symbol=nR symbol=reduce ]
         
         [Node list symbol=evalup symbol=la symbol=lrhs 
         
          [Node list symbol=irec symbol=n_div_denom ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=va 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=Vector symbol=nR ]
          ]
         
         [Node list symbol=IN symbol=ni 
         
          [Node list symbol=entries 
          
           [Node list symbol=irec symbol=n_div_numer ]
           ]
          ]
         
         [Node list symbol=/ symbol=nd 
         
          [Node list 
          
           [Node list symbol=Sel symbol=nR symbol=reduce ]
           
           [Node list symbol=evalup symbol=ni symbol=la symbol=lrhs ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ndiv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=nFD symbol=divisor ]
         
         [Node list symbol=va 
         
          [Node list symbol=Sel symbol=nFR symbol=ideal ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=ndiv 
        
         [Node list symbol=Sel symbol=nPFO symbol=possibleOrder ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF torsion? d case
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= order d
    [Node list symbol=order symbol=d ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF Q2F x F /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=denom symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Q2UPUP p UPUP Q2F p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MultipleMap symbol=F symbol=UP symbol=UPUP 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF raise p k F
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Q2F p
    [Node list symbol=Q2F symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: k F
    [Node list symbol=:: symbol=k symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF raise2 p k UP p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=raise symbol=z1 symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qmod x F x
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel q bringDown
    [Node list symbol=Sel symbol=q symbol=bringDown ]
    
   ]
   
  CAPSULEDef:
   [DEF fmod p qmod p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
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
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pmod p UPUP qmod p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=MultipleMap symbol=F symbol=UP symbol=UPUP 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rmod p UP qmod p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kqmod x k F x k
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel q bringDown
    [Node list symbol=Sel symbol=q symbol=bringDown ]
    
   ]
   
  CAPSULEDef:
   [DEF krmod p k UP p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=kqmod symbol=z1 symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kpmod p k UPUP p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=UPUP 
     
      [Node list symbol=Fraction symbol=UP ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=p1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=krmod symbol=k 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract symbol=p1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF klist d algtower
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefficients d
    [Node list symbol=coefficients symbol=d ]
    
   ]
   
  CAPSULEDef:
   [DEF notIrr? d >
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= #
    [Node list symbol=# 
    
     [Node list symbol=factors 
     
      [Node list symbol=d 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=RationalFactorize 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF kbadBadNum d m mix
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=d ]
      ]
     
     [Node list symbol=badNum 
     
      [Node list symbol=rem symbol=c symbol=m ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kbad3Num h m lcm
   DEFSubnode:atts=
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
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=h ]
      ]
     
     [Node list symbol=kbadBadNum symbol=c symbol=m ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF torsionIfCan d SEQ
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
    
     [Node list symbol=: symbol=G11432758 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=possibleOrder 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=reduce symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432758 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=generator 
        
         [Node list symbol=reduce 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=g string=failed ]
         
         [Node list symbol=construct symbol=n 
         
          [Node list symbol=:: symbol=g symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UPQ2F p k F
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Q2F p
    [Node list symbol=Q2F symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: k F
    [Node list symbol=:: symbol=k symbol=F ]
    
   ]
   
  CAPSULEDef:
   [DEF UP22UP p k UP p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=p1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=UPQ2F symbol=p1 symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UP32UPUP p k UPUP p
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=UPUP 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=p1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=UP22UP symbol=p1 symbol=k ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF doubleDisc f SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=discriminant symbol=f ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=gcd symbol=d 
     
      [Node list symbol=differentiate symbol=d ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=:: 
     
      [Node list symbol=exquo symbol=d symbol=g ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11432759 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=discriminant symbol=d ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432759 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=gcd 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=coefficients symbol=e ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=c ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF commonDen p UP SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial R0
    [Node list symbol=SparseMultivariatePolynomial symbol=R0 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=coefficients symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l2 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R0 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c symbol=l1 ]
      
      [Node list symbol=denom symbol=c ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cmult symbol=l2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF polyred f UPUP UPUP * f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=cmult 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=coefficients symbol=f ]
          ]
         
         [Node list symbol=commonDen 
         
          [Node list symbol=@ symbol=UP 
          
           [Node list symbol=retract symbol=c ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction symbol=UP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF aklist f SEQ
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
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=f ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=REDUCE symbol=setUnion int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=coefficients 
         
          [Node list symbol=lift symbol=f ]
          ]
         ]
        
        [Node list symbol=klist 
        
         [Node list symbol=@ symbol=UP 
         
          [Node list symbol=retract symbol=c ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=klist 
      
       [Node list symbol=@ symbol=UP 
       
        [Node list symbol=retract 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglist0 d SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= FiniteDivisor F UP UPUP R
    [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=numer 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=ideal symbol=d ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=select! 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=k1 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=has? symbol=ALGOP 
       
        [Node list symbol=operator symbol=k1 ]
        ]
       ]
      
      [Node list symbol=setUnion 
      
       [Node list symbol=klist 
       
        [Node list symbol=denom symbol=i ]
        ]
       
       [Node list symbol=REDUCE symbol=setUnion int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=n ]
           
           [Node list symbol=maxIndex symbol=n ]
           ]
          ]
         
         [Node list symbol=aklist 
         
          [Node list symbol=qelt symbol=n symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglist d SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= FiniteDivisor F UP UPUP R
    [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=coefficients symbol=f ]
        ]
       
       [Node list symbol=klist 
       
        [Node list symbol=@ symbol=UP 
        
         [Node list symbol=retract symbol=c ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=setUnion symbol=l1 
     
      [Node list symbol=alglist0 symbol=d ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglist2 f UPUP REDUCE setUnion 0
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=c 
     
      [Node list symbol=coefficients symbol=f ]
      ]
     
     [Node list symbol=klist 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglist1 nc nva nd UPUP UPUP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Vector UPUP
    [Node list symbol=Vector symbol=UPUP ]
    
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
    
     [Node list symbol=: symbol=l1 
     
      [Node list symbol=List symbol=UPUP ]
      ]
     
     [Node list symbol=entries symbol=nva ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=cons symbol=nc 
     
      [Node list symbol=cons symbol=nd symbol=l1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f symbol=l2 ]
       
       [Node list symbol=alglist2 symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF UPQ_to_UPF p Q2F p
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=F 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algcurve d rc k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=k1 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mp 
      
       [Node list symbol=minPoly symbol=k ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11432760 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=every? 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x symbol=F ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=x ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=coefficients symbol=mp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11432760 symbol=k 
       
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=F 
         
          [Node list symbol=AlgebraicallyClosedField ]
          ]
         
         [Node list symbol=first 
         
          [Node list symbol=kernels 
          
           [Node list 
           
            [Node list symbol=Sel symbol=F symbol=rootOf ]
            
            [Node list symbol=UPQ_to_UPF 
            
             [Node list symbol=rc symbol=dfpoly ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=error string=cannot reduce root ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mn
    [Node list symbol=LET symbol=mn 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=numer 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minimize 
         
          [Node list symbol=ideal symbol=d ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=kpmod symbol=k 
     
      [Node list symbol=lift 
      
       [Node list symbol=LET symbol=hh 
       
        [Node list symbol=n 
        
         [Node list symbol=+ symbol=mn 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b2
    [Node list symbol=LET symbol=b2 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=raise2 symbol=k1 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=krmod symbol=k 
        
         [Node list symbol=@ symbol=UP 
         
          [Node list symbol=retract 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=n symbol=mn ]
             ]
            
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=kqmod symbol=k1 
     
      [Node list symbol=resultant symbol=b2 
      
       [Node list symbol=primitivePart 
       
        [Node list symbol=primePart 
        
         [Node list symbol=separate symbol=b2 
         
          [Node list symbol=raise2 symbol=k1 
          
           [Node list symbol=krmod symbol=k 
           
            [Node list symbol=@ symbol=UP 
            
             [Node list symbol=retract 
             
              [Node list symbol=norm symbol=hh ]
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
    
   DEFSubnode:atts= LET pr
    [Node list symbol=LET symbol=pr 
    
     [Node list symbol=kgetGoodPrime symbol=rc symbol=s symbol=h symbol=b 
     
      [Node list symbol=LET symbol=dd 
      
       [Node list symbol=krmod symbol=k 
       
        [Node list symbol=denom symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=pr symbol=prime ]
     ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=UP32UPUP symbol=k 
     
      [Node list symbol=rc symbol=ncurve ]
      ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=pr symbol=poly ]
     ]
    
   DEFSubnode:atts= LET gf
    [Node list symbol=LET symbol=gf 
    
     [Node list symbol=InnerPrimeField symbol=p ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=mm 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=gf 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=gf 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=gf 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=z1 ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11432761 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=m ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432761 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=alpha 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=coefficient symbol=m 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=m ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=d symbol=pp 
        
         [Node list symbol=Sel symbol=order 
         
          [Node list symbol=ReducedDivisor symbol=F symbol=UP symbol=UPUP symbol=R symbol=gf ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=gf 
          
           [Node list symbol=: symbol=z1 symbol=F ]
           ]
          
          [Node list symbol=alpha 
          
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=gf 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=gf 
             
              [Node list symbol=: symbol=q1 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=/ 
             
              [Node list symbol=:: symbol=gf 
              
               [Node list symbol=numer symbol=q1 ]
               ]
              
              [Node list symbol=:: symbol=gf 
              
               [Node list symbol=denom symbol=q1 ]
               ]
              ]
             ]
            
            [Node list symbol=kqmod symbol=z1 symbol=k ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sae 
       
        [Node list symbol=SimpleAlgebraicExtension symbol=gf symbol=m 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=gf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=d symbol=pp 
        
         [Node list symbol=Sel symbol=order 
         
          [Node list symbol=ReducedDivisor symbol=F symbol=UP symbol=UPUP symbol=R symbol=sae ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=sae 
          
           [Node list symbol=: symbol=z1 symbol=F ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=sae symbol=reduce ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=gf 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=: symbol=gf 
             
              [Node list symbol=: symbol=q1 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=/ 
             
              [Node list symbol=:: symbol=gf 
              
               [Node list symbol=numer symbol=q1 ]
               ]
              
              [Node list symbol=:: symbol=gf 
              
               [Node list symbol=denom symbol=q1 ]
               ]
              ]
             ]
            
            [Node list symbol=kqmod symbol=z1 symbol=k ]
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
   [DEF ratcurve d rc SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET mn
    [Node list symbol=LET symbol=mn 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=numer 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=minimize 
         
          [Node list symbol=ideal symbol=d ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=pmod 
     
      [Node list symbol=lift 
      
       [Node list symbol=LET symbol=hh 
       
        [Node list symbol=nm 
        
         [Node list symbol=+ symbol=mn 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=rmod 
     
      [Node list symbol=@ symbol=UP 
      
       [Node list symbol=retract 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=nm symbol=mn ]
          ]
         
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=primePart 
     
      [Node list symbol=separate symbol=b 
      
       [Node list symbol=rmod 
       
        [Node list symbol=@ symbol=UP 
        
         [Node list symbol=retract 
         
          [Node list symbol=norm symbol=hh ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bd
    [Node list symbol=LET symbol=bd 
    
     [Node list symbol=badNum 
     
      [Node list symbol=rmod 
      
       [Node list symbol=denom symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=resultant symbol=s symbol=b ]
     ]
    
   DEFSubnode:atts= LET bad
    [Node list symbol=LET symbol=bad 
    
     [Node list symbol=lcm 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=factorial 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=rank ]
         ]
        ]
       
       [Node list symbol=rc symbol=disc ]
       
       [Node list symbol=numer symbol=r ]
       
       [Node list symbol=denom symbol=r ]
       
       [Node list symbol=* 
       
        [Node list symbol=bd symbol=den ]
        
        [Node list symbol=bd symbol=gcdnum ]
        ]
       
       [Node list symbol=badNum symbol=h ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=Q2UPUP 
     
      [Node list symbol=rc symbol=ncurve ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=rat symbol=pp symbol=d 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=getGoodPrime symbol=bad ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=rat symbol=pp symbol=d 
        
         [Node list symbol=getGoodPrime 
         
          [Node list symbol=* symbol=p symbol=bad ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=n 
        
         [Node list symbol== symbol=n symbol=m ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rat pp d p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET gf
    [Node list symbol=LET symbol=gf 
    
     [Node list symbol=InnerPrimeField symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=d symbol=pp 
     
      [Node list symbol=Sel symbol=order 
      
       [Node list symbol=ReducedDivisor symbol=F symbol=UP symbol=UPUP symbol=R symbol=gf ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=gf 
       
        [Node list symbol=: symbol=q1 symbol=F ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=qq 
        
         [Node list symbol=qmod symbol=q1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=/ 
         
          [Node list symbol=:: symbol=gf 
          
           [Node list symbol=numer symbol=qq ]
           ]
          
          [Node list symbol=:: symbol=gf 
          
           [Node list symbol=denom symbol=qq ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evalup upup la lrhs UPUP UPUP map upup
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=a 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=map symbol=a 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=UP 
       
        [Node list symbol=: symbol=b symbol=UP ]
        ]
       
       [Node list symbol=map symbol=b 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=c symbol=F ]
          ]
         
         [Node list symbol=eval symbol=c symbol=la symbol=lrhs ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF possibleOrder d SEQ
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
     
      [Node list symbol=: symbol=G11432762 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=genus ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11432762 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11432763 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=# 
          
           [Node list symbol=numer 
           
            [Node list symbol=ideal symbol=d ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11432763 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET irec
    [Node list symbol=LET symbol=irec 
    
     [Node list symbol=handle_imaginary symbol=d ]
     ]
    
   DEFSubnode:atts= LET la
    [Node list symbol=LET symbol=la 
    
     [Node list symbol=alglist1 
     
      [Node list symbol=irec symbol=ncurve ]
      
      [Node list symbol=irec symbol=n_div_numer ]
      
      [Node list symbol=irec symbol=n_div_denom ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11432764 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=la ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432764 
     
      [Node list symbol=ratcurve symbol=d 
      
       [Node list symbol=selIntegers ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11432765 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=la ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11432765 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11432766 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=irec symbol=need_change ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11432766 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=has symbol=R0 
                
                 [Node list symbol=CharacteristicZero ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=has symbol=F 
                 
                  [Node list symbol=AlgebraicallyClosedField ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=simplifyCoeffs symbol=irec symbol=la ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=error string=PFO::possibleOrder: more than 1 algebraic constant ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=has symbol=R0 
             
              [Node list symbol=CharacteristicZero ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=has symbol=F 
              
               [Node list symbol=AlgebraicallyClosedField ]
               ]
              
              [Node list symbol=return 
              
               [Node list symbol=simplifyCoeffs symbol=irec symbol=la ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error string=PFO::possibleOrder: more than 1 algebraic constant ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nden 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=reduce ]
         
         [Node list symbol=irec symbol=n_div_denom ]
         ]
        ]
       
       [Node list symbol=LET symbol=va 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=IN symbol=ni 
         
          [Node list symbol=entries 
          
           [Node list symbol=irec symbol=n_div_numer ]
           ]
          ]
         
         [Node list symbol=/ symbol=nden 
         
          [Node list symbol=ni 
          
           [Node list symbol=Sel symbol=R symbol=reduce ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list 
        
         [Node list symbol=Sel symbol=divisor 
         
          [Node list symbol=FiniteDivisor symbol=F symbol=UP symbol=UPUP symbol=R ]
          ]
         
         [Node list symbol=va 
         
          [Node list symbol=Sel symbol=ideal 
          
           [Node list symbol=FractionalIdeal symbol=UP symbol=UPUP symbol=R 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=algcurve symbol=d 
        
         [Node list symbol=selectIntegers 
         
          [Node list symbol=first symbol=la ]
          ]
         
         [Node list symbol=first symbol=la ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selIntegers SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ncurve 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=disc 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=^ int=10 int=6 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=q symbol=newReduc ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=doubleDisc 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=polyred 
          
           [Node list symbol=pmod symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11432767 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=d ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11432767 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=r symbol=d ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selectIntegers k SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ncurve 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=disc 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=dfpoly 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=polyred 
     
      [Node list symbol=LET symbol=f 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=definingPolynomial ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=minPoly symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=^ int=10 int=6 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=n 
       
        [Node list symbol=Sel symbol=q symbol=newReduc ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=doubleDisc 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=kpmod symbol=g symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11432768 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=d ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11432768 
         
          [Node list symbol=exit int=2 string=iterate ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11432769 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=notIrr? 
            
             [Node list symbol=fmod symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11432769 symbol=noBranch 
            
             [Node list symbol=exit int=3 string=iterate ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=r symbol=d 
         
          [Node list symbol=num 
          
           [Node list symbol=splitDenominator 
           
            [Node list symbol=fmod symbol=p ]
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
   [DEF order d SEQ
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
    
     [Node list symbol=: symbol=G11432770 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=possibleOrder 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=reduce symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432770 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11432771 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=principal? 
        
         [Node list symbol=reduce 
         
          [Node list symbol=* symbol=d 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11432771 symbol=n string=failed ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kgetGoodPrime rec res h b d SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=nextPrime 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=rank ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=case string=failed 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=goodRed symbol=rec symbol=res symbol=h symbol=b symbol=d symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=:: 
      
       [Node list symbol=nextPrime 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p 
     
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF goodRed rec res h b d p SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11432772 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=rem symbol=p 
      
       [Node list symbol=rec symbol=disc ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432772 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=gf 
       
        [Node list symbol=InnerPrimeField symbol=p ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f 
         
          [Node list symbol=factors 
          
           [Node list 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=DistinctDegreeFactorize symbol=gf 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=gf ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=gf 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=gf 
              
               [Node list symbol=: symbol=z1 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=gf 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract symbol=z1 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=rec symbol=dfpoly ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol== 
          
           [Node list symbol=f symbol=exponent ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=f symbol=factor ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11432773 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11432773 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mdg 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ff 
           
            [Node list symbol=rest symbol=l ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11432774 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=degree symbol=ff ]
              
              [Node list symbol=degree symbol=mdg ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11432774 symbol=noBranch 
             
              [Node list symbol=LET symbol=mdg symbol=ff ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=md 
          
           [Node list symbol=mdg 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=gf 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=z1 symbol=gf ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=z1 ]
               
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11432775 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=good? symbol=res symbol=h symbol=b symbol=d symbol=p symbol=md ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11432775 symbol=md string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF good? res h b d p m SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET bd
    [Node list symbol=LET symbol=bd 
    
     [Node list symbol=badNum 
     
      [Node list symbol=rem symbol=res symbol=m ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11432776 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=rem symbol=p 
      
       [Node list symbol=bd symbol=den ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11432776 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11432777 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=rem symbol=p 
         
          [Node list symbol=bd symbol=gcdnum ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11432777 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11432778 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=rem symbol=p 
            
             [Node list symbol=kbadBadNum symbol=b symbol=m ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11432778 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11432779 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=rem symbol=p 
               
                [Node list symbol=kbadBadNum symbol=d symbol=m ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11432779 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11432780 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=rem symbol=p 
                  
                   [Node list symbol=kbad3Num symbol=h symbol=m ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11432780 symbol=false symbol=true ]
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= FunctionSpace R0
  [Node list symbol=FunctionSpace symbol=R0 ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction symbol=UP ]
   ]
  
 DEFSubnode:atts= FunctionFieldCategory F UP UPUP
  [Node list symbol=FunctionFieldCategory symbol=F symbol=UP symbol=UPUP ]
  
 DEFSubnode:atts=
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
 