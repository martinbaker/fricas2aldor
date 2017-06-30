[File 

 [DEF InnerCommonDenominator R Q A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  commonDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  clearDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitDenominator
   SIGNATURE params:Record : num A : den R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FiniteLinearAggregateFunctions2 symbol=Q symbol=B symbol=R symbol=A ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=commonDenominator symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=reduce symbol=lcm 
     
      [Node list symbol=map symbol=denom symbol=l ]
      
      [Node list symbol=One ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=commonDenominator symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=reduce string=* 
     
      [Node list symbol=map symbol=denom symbol=l ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF clearDenominator l SEQ
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
    
     [Node list symbol=commonDenominator symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map symbol=l 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=numer 
       
        [Node list symbol=* symbol=d symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitDenominator l SEQ
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
    
     [Node list symbol=commonDenominator symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=map symbol=l 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=numer 
        
         [Node list symbol=* symbol=d symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearAggregate symbol=R ]
   
   [Node list symbol=finiteAggregate ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LinearAggregate symbol=Q ]
   
   [Node list symbol=finiteAggregate ]
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
 
 [DEF CommonDenominator R Q A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  commonDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  clearDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitDenominator
   SIGNATURE params:Record : num A : den R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=qlcm 
     
      [Node list symbol=Mapping symbol=Q symbol=Q symbol=Q ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=qlcm symbol=a symbol=b ]
      
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
      
      [Node list symbol=:: symbol=Q 
      
       [Node list symbol=lcm 
       
        [Node list symbol=numer symbol=a ]
        
        [Node list symbol=numer symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=commonDenominator symbol=l ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=numer 
       
        [Node list symbol=reduce symbol=qlcm 
        
         [Node list symbol=map symbol=l 
         
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=:: symbol=Q 
           
            [Node list symbol=denom symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=commonDenominator symbol=l ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=numer 
     
      [Node list symbol=reduce string=* 
      
       [Node list symbol=map symbol=l 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=:: symbol=Q 
         
          [Node list symbol=denom symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF clearDenominator l SEQ
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
    
     [Node list symbol=commonDenominator symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map symbol=l 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=:: symbol=Q 
       
        [Node list symbol=numer 
        
         [Node list symbol=* symbol=d symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitDenominator l SEQ
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
    
     [Node list symbol=commonDenominator symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=map symbol=l 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=Q 
        
         [Node list symbol=numer 
         
          [Node list symbol=* symbol=d symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate Q
  [Node list symbol=FiniteLinearAggregate symbol=Q ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PolynomialCommonDenominator R Q E VarSet P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  commonDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  clearDenominator
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitDenominator
   SIGNATURE params:Record : num P : den R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CommonDenominator symbol=R symbol=Q 
    
     [Node list symbol=List symbol=Q ]
     ]
    ]
   
  CAPSULEDef:
   [DEF commonDenominator p commonDenominator
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefficients p
    [Node list symbol=coefficients symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF clearDenominator p SEQ
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
    
     [Node list symbol=commonDenominator symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map symbol=p 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=:: symbol=Q 
       
        [Node list symbol=numer 
        
         [Node list symbol=* symbol=d symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitDenominator p SEQ
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
    
     [Node list symbol=commonDenominator symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=map symbol=p 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=Q 
        
         [Node list symbol=numer 
         
          [Node list symbol=* symbol=d symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory Q E VarSet
  [Node list symbol=PolynomialCategory symbol=Q symbol=E symbol=VarSet ]
  
 DEFSubnode:atts=
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
 
 [DEF UnivariatePolynomialCommonDenominator R Q UP PolynomialCommonDenominator R Q UP
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory Q
  [Node list symbol=UnivariatePolynomialCategory symbol=Q ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= SingletonAsOrderedSet
  [Node list symbol=SingletonAsOrderedSet ]
  
 ]
 
 [DEF MatrixCommonDenominator R Q
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  commonDenominator
   SIGNATURE params:Matrix Q 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  clearDenominator
   SIGNATURE params:Matrix R 
   Matrix Q 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  splitDenominator
   SIGNATURE params:Record : num Matrix R : den R 
   Matrix Q 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ListFunctions2 symbol=Q symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MatrixCategoryFunctions2 symbol=Q symbol=R 
    
     [Node list symbol=Vector symbol=Q ]
     
     [Node list symbol=Vector symbol=Q ]
     
     [Node list symbol=Matrix symbol=Q ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=commonDenominator symbol=m ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=lcm 
     
      [Node list symbol=map symbol=denom 
      
       [Node list symbol=parts symbol=m ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=commonDenominator symbol=m ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list string=* 
     
      [Node list symbol=Sel symbol=reduce 
      
       [Node list symbol=List symbol=R ]
       ]
      
      [Node list symbol=map symbol=denom 
      
       [Node list symbol=parts symbol=m ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF clearDenominator m SEQ
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
    
     [Node list symbol=commonDenominator symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map symbol=m 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=numer 
       
        [Node list symbol=* symbol=d symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF splitDenominator m SEQ
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
    
     [Node list symbol=commonDenominator symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=d 
     
      [Node list symbol=map symbol=m 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=numer 
        
         [Node list symbol=* symbol=d symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= QuotientFieldCategory R
  [Node list symbol=QuotientFieldCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 