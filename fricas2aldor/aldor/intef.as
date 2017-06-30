[File 

 [DEF ElementaryIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  lfextendedint
   SIGNATURE params:Union failed Record : ratpart F : coeff F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lfintegrate
   SIGNATURE params:IntegrationResult F 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   alglfint
   FnType  params:IntegrationResult F 
   Kernel F 
   List Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algprimint
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   algexpint
   FnType  params:IntegrationResult F 
   Kernel F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   primint
   FnType  params:IntegrationResult F 
   Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   expint
   FnType  params:IntegrationResult F 
   Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   lambint
   FnType  params:IntegrationResult F 
   Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   prim?
   FnType  params:Boolean 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   isx?
   FnType  params:Boolean 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   addx
   FnType  params:IntegrationResult F 
   IntegrationResult F 
   
   ]
   
  CAPSULEFnType:
   [FnType   lfintegrate0
   FnType  params:IntegrationResult F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   unknownint
   FnType  params:IntegrationResult F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffint
   FnType  params:IntegrationResult F 
   Symbol 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   tryChangeVar
   FnType  params:Union failed IntegrationResult F 
   Kernel F 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalIntegration symbol=F 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PureAlgebraicIntegration symbol=R symbol=F symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationResultFunctions2 symbol=F 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpacePrimitiveElement symbol=R symbol=F ]
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
   [Node list symbol=import 
   
    [Node list symbol=ParametricIntegration symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PRIM 
   
    [Node list symbol=QUOTE symbol=prim ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LOG ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=scalar 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=coeff 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=: symbol=logand 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PatternMatchable 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4420113 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=LiouvillianFunctionCategory ]
         ]
        
        [Node list symbol=has symbol=F 
        
         [Node list symbol=RetractableTo 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4420113 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=import 
         
          [Node list symbol=PatternMatchIntegration symbol=R symbol=F ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=lfintegrate symbol=f symbol=x ]
           
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
           
           [Node list symbol=intPatternMatch symbol=f symbol=x symbol=lfintegrate0 symbol=pmintegrate ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=lfintegrate symbol=f symbol=x ]
         
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
         
         [Node list symbol=lfintegrate0 symbol=f symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lfintegrate symbol=f symbol=x ]
      
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
      
      [Node list symbol=lfintegrate0 symbol=f symbol=x ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=lfintegrate symbol=f symbol=x ]
     
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
     
     [Node list symbol=lfintegrate0 symbol=f symbol=x ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DREC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=answer 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=logpart 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=ir 
     
      [Node list symbol=IntegrationResult 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DMap ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Mapping symbol=DREC 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=denint_li symbol=DMap ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ symbol=DMap 
        
         [Node list symbol=Sel symbol=li_int 
         
          [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ symbol=DMap 
        
         [Node list symbol=Sel symbol=li_int 
         
          [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=DREC 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=rf 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=: symbol=x 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=denint_dummy symbol=rf ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=denint_poly symbol=DMap ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ symbol=DMap 
        
         [Node list symbol=Sel symbol=poly_int 
         
          [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=@ symbol=DMap 
        
         [Node list symbol=Sel symbol=poly_int 
         
          [Node list symbol=DenominatorIntegration symbol=R symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=DREC 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=rf 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=: symbol=x 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=denint_dummy symbol=rf ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF prim? k x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4420095 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420095 symbol=true 
     
      [Node list symbol=has? symbol=PRIM 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lambint f x k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET eta'
    [Node list symbol=LET symbol=eta' 
    
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=LET symbol=eta 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dfac
    [Node list symbol=LET symbol=dfac 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=derivative 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=dfac 
       
        [Node list symbol=differentiate symbol=x1 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=x2 symbol=F ]
           ]
          
          [Node list symbol=differentiate symbol=x2 symbol=x ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=differentiate symbol=x1 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=x2 symbol=F ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=/ symbol=eta' symbol=eta ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=extint 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeff symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=+-> symbol=f 
     
      [Node list symbol=lfextendedint symbol=f symbol=x 
      
       [Node list symbol=/ symbol=eta' symbol=eta ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=lambintegrate symbol=derivative symbol=extint 
     
      [Node list symbol=* 
      
       [Node list symbol=+ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=univariate symbol=f symbol=k ]
       ]
      
      [Node list symbol=/ symbol=eta' symbol=eta ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=F 
       
        [Node list symbol=: symbol=x1 symbol=F ]
        ]
       
       [Node list symbol=differentiate symbol=x1 symbol=x ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x2 symbol=F ]
        
        [Node list symbol=IntegrationResult symbol=F ]
        ]
       
       [Node list symbol=lfintegrate symbol=x2 symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=multivariate symbol=x1 symbol=k ]
        ]
       
       [Node list symbol=r1 symbol=answer ]
       ]
      
      [Node list symbol=r1 symbol=a0 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unknownint f x SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=G4420096 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=da 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=denom symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4420096 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4420097 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=differentiate symbol=x 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=/ symbol=da 
            
             [Node list symbol=:: symbol=F 
             
              [Node list symbol=numer symbol=f ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4420097 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=:: 
           
            [Node list symbol=* symbol=c 
            
             [Node list symbol=log symbol=a ]
             ]
            
            [Node list symbol=IntegrationResult symbol=F ]
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
    
     [Node list symbol=mkAnswer 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=f 
       
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF diffint1 f x k F SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=IntegrationResult symbol=F ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fu
    [Node list symbol=LET symbol=fu 
    
     [Node list symbol=univariate symbol=f symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4420098 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=denom symbol=fu ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420098 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nfu 
       
        [Node list symbol=numer symbol=fu ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4420099 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=degree symbol=nfu ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4420099 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=f1 
          
           [Node list symbol=leadingCoefficient symbol=nfu ]
           ]
          
          [Node list symbol=LET symbol=args 
          
           [Node list symbol=argument symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4420100 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= int=3 
           
            [Node list symbol=# symbol=args ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4420100 
           
            [Node list symbol=error string=internal error, k is not a diff ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=arg3 
             
              [Node list symbol=args int=3 ]
              ]
             
             [Node list symbol=LET symbol=da3 
             
              [Node list symbol=differentiate symbol=arg3 symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol== symbol=da3 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=k1 
                
                 [Node list symbol=eval symbol=arg3 
                 
                  [Node list symbol=args 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract 
                   
                    [Node list symbol=args int=2 ]
                    ]
                   
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=dv 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f2 
                
                 [Node list symbol=eval symbol=k1 
                 
                  [Node list symbol=/ symbol=f1 symbol=da3 ]
                  
                  [Node list symbol=:: symbol=dv symbol=F ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nres 
                
                 [Node list symbol=lfintegrate symbol=f2 symbol=dv ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4420101 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? 
                  
                   [Node list symbol=notelem symbol=nres ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4420101 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 string=failed ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=logs 
                
                 [Node list symbol=logpart symbol=nres ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nlogs 
                 
                  [Node list symbol=List symbol=LOG ]
                  ]
                 
                 [Node list symbol=construct ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nrat symbol=F ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=lg symbol=logs ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=cpol 
                  
                   [Node list symbol=lg symbol=coeff ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4420102 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=every? 
                   
                    [Node list symbol=+-> 
                    
                     [Node list symbol=: 
                     
                      [Node list symbol=: symbol=x1 symbol=F ]
                      
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=D symbol=x1 symbol=x ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=coefficients symbol=cpol ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4420102 
                   
                    [Node list symbol=LET symbol=nlogs 
                    
                     [Node list symbol=cons symbol=lg symbol=nlogs ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4420103 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=~= 
                      
                       [Node list symbol=degree symbol=cpol ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4420103 
                      
                       [Node list symbol=return string=failed ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=alpha 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=/ 
                          
                           [Node list symbol=coefficient symbol=cpol 
                           
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=leadingCoefficient symbol=cpol ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=nrat 
                         
                          [Node list symbol=+ symbol=nrat 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=* symbol=alpha 
                            
                             [Node list symbol=lg symbol=scalar ]
                             ]
                            
                            [Node list symbol=log 
                            
                             [Node list symbol=@ symbol=F 
                             
                              [Node list symbol=retract 
                              
                               [Node list symbol=eval symbol=dummy symbol=alpha 
                               
                                [Node list symbol=lg symbol=logand ]
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
                
                [Node list symbol=LET symbol=nres2 
                
                 [Node list symbol=mkAnswer 
                 
                  [Node list symbol=+ symbol=nrat 
                  
                   [Node list symbol=ratpart symbol=nres ]
                   ]
                  
                  [Node list symbol=reverse! symbol=nlogs ]
                  
                  [Node list symbol=construct ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=nres3 
                
                 [Node list symbol=map symbol=nres2 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=F 
                   
                    [Node list symbol=: symbol=x1 symbol=F ]
                    ]
                   
                   [Node list symbol=eval symbol=x1 
                   
                    [Node list symbol=kernel symbol=dv ]
                    
                    [Node list symbol=:: symbol=k1 symbol=F ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=f3 
                
                 [Node list symbol=- symbol=f 
                 
                  [Node list symbol=differentiate symbol=nres3 symbol=x ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4420104 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=k 
                 
                  [Node list symbol=kernels symbol=f3 ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4420104 string=failed 
                 
                  [Node list symbol=+ symbol=nres3 
                  
                   [Node list symbol=lfintegrate symbol=f3 symbol=x ]
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
   [DEF diffint f x k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=diffint1 symbol=f symbol=x symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=r1 
     
      [Node list symbol=case symbol=r1 
      
       [Node list symbol=IntegrationResult symbol=F ]
       ]
      
      [Node list symbol=mkAnswer 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=construct 
       
        [Node list symbol=construct symbol=f 
        
         [Node list symbol=:: symbol=x symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isx? f x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=f ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=k string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=symbolIfCan 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=r string=failed ]
         
         [Node list symbol== symbol=x 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alglfint f k l x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xf
    [Node list symbol=LET symbol=xf 
    
     [Node list symbol=:: symbol=x symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4420105 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=symbolIfCan 
      
       [Node list symbol=LET symbol=kx 
       
        [Node list symbol=ksec symbol=k symbol=l symbol=x ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420105 
     
      [Node list symbol=addx symbol=xf 
      
       [Node list symbol=palgint symbol=f symbol=kx symbol=k ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4420106 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=kx 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4420106 
        
         [Node list symbol=addx symbol=xf 
         
          [Node list symbol=algexpint symbol=f symbol=kx symbol=k symbol=x ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4420107 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=prim? symbol=kx symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4420107 
           
            [Node list symbol=addx symbol=xf 
            
             [Node list symbol=algprimint symbol=f symbol=kx symbol=k symbol=x ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4420112 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=has? symbol=ALGOP 
              
               [Node list symbol=operator symbol=kx ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4420112 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4420108 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? 
                  
                   [Node list symbol=operator symbol=k ]
                   
                   [Node list symbol=QUOTE symbol=nthRoot ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4420108 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G4420110 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? 
                     
                      [Node list symbol=operator symbol=kx ]
                      
                      [Node list symbol=QUOTE symbol=nthRoot ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G4420110 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G4420109 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=member? symbol=kx 
                        
                         [Node list symbol=tower 
                         
                          [Node list symbol=:: symbol=k symbol=F ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G4420109 symbol=noBranch 
                        
                         [Node list symbol=exit int=4 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=al 
                           
                            [Node list symbol=k symbol=kx 
                            
                             [Node list symbol=Sel symbol=alg_split_roots 
                             
                              [Node list symbol=RootFSSplit symbol=R symbol=F ]
                              ]
                             
                             [Node list symbol=construct symbol=f ]
                             ]
                            ]
                           
                           [Node list symbol=LET symbol=res 
                           
                            [Node list symbol=Sel 
                            
                             [Node list symbol=IntegrationResult symbol=F ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=IN symbol=rec symbol=al ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=ir1 
                             
                              [Node list symbol=lfintegrate symbol=x 
                              
                               [Node list symbol=first 
                               
                                [Node list symbol=rec symbol=funs ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET 
                              
                               [Node list symbol=: symbol=G4420111 
                               
                                [Node list symbol=Boolean ]
                                ]
                               
                               [Node list symbol=> 
                               
                                [Node list symbol=+ 
                                
                                 [Node list symbol=rec symbol=npow1 ]
                                 
                                 [Node list symbol=rec symbol=npow2 ]
                                 ]
                                
                                [Node list symbol=Zero ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF symbol=G4420111 symbol=noBranch 
                               
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=oroot 
                                 
                                  [Node list symbol=* 
                                  
                                   [Node list symbol=^ 
                                   
                                    [Node list symbol=:: symbol=k symbol=F ]
                                    
                                    [Node list symbol=rec symbol=npow1 ]
                                    ]
                                   
                                   [Node list symbol=^ 
                                   
                                    [Node list symbol=:: symbol=kx symbol=F ]
                                    
                                    [Node list symbol=rec symbol=npow2 ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=LET symbol=ir1 
                                  
                                   [Node list symbol=map symbol=ir1 
                                   
                                    [Node list symbol=+-> 
                                    
                                     [Node list symbol=: symbol=F 
                                     
                                      [Node list symbol=: symbol=x1 symbol=F ]
                                      ]
                                     
                                     [Node list symbol=eval symbol=x1 symbol=oroot 
                                     
                                      [Node list symbol=@ 
                                      
                                       [Node list symbol=retract 
                                       
                                        [Node list symbol=rec symbol=nroot ]
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
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=LET symbol=res 
                              
                               [Node list symbol=+ symbol=res symbol=ir1 ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 symbol=res ]
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
                
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=primitiveElement 
                 
                  [Node list symbol=:: symbol=kx symbol=F ]
                  
                  [Node list symbol=:: symbol=k symbol=F ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=rootOf 
                 
                  [Node list symbol=rec symbol=prim ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=map 
                 
                  [Node list symbol=+-> 
                  
                   [Node list symbol=: symbol=F 
                   
                    [Node list symbol=: symbol=x1 symbol=F ]
                    ]
                   
                   [Node list symbol=eval symbol=x1 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=retract symbol=y ]
                     
                     [Node list symbol=Kernel symbol=F ]
                     ]
                    
                    [Node list symbol=rec symbol=primelt ]
                    ]
                   ]
                  
                  [Node list symbol=lfintegrate symbol=x 
                  
                   [Node list symbol=eval symbol=f 
                   
                    [Node list symbol=construct symbol=kx symbol=k ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=y 
                     
                      [Node list symbol=rec symbol=pol1 ]
                      ]
                     
                     [Node list symbol=y 
                     
                      [Node list symbol=rec symbol=pol2 ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=unknownint symbol=f symbol=x ]
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
   [DEF lfintegrate0 f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4420114 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420114 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xf 
       
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4420115 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=varselect symbol=x 
          
           [Node list symbol=kernels symbol=f ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4420115 
        
         [Node list symbol=:: 
         
          [Node list symbol=* symbol=xf symbol=f ]
          
          [Node list symbol=IntegrationResult symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4420116 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=symbolIfCan 
            
             [Node list symbol=LET symbol=k 
             
              [Node list symbol=kmax symbol=l ]
              ]
             ]
            
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4420116 
           
            [Node list symbol=map 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: symbol=F 
              
               [Node list symbol=: symbol=x1 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=multivariate symbol=x1 symbol=k ]
              ]
             
             [Node list symbol=integrate 
             
              [Node list symbol=univariate symbol=f symbol=k ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4420117 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=exp ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4420117 
              
               [Node list symbol=addx symbol=xf 
               
                [Node list symbol=expint symbol=f symbol=x symbol=k ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4420118 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=k 
                 
                  [Node list symbol=QUOTE symbol=lambertW ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4420118 
                 
                  [Node list symbol=addx symbol=xf 
                  
                   [Node list symbol=lambint symbol=f symbol=x symbol=k ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4420119 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=prim? symbol=k symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4420119 
                    
                     [Node list symbol=addx symbol=xf 
                     
                      [Node list symbol=primint symbol=f symbol=x symbol=k ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4420120 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=has? symbol=ALGOP 
                       
                        [Node list symbol=operator symbol=k ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4420120 
                       
                        [Node list symbol=alglfint symbol=f symbol=k symbol=l symbol=x ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4420121 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=k 
                          
                           [Node list symbol=QUOTE symbol=%diff ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4420121 
                          
                           [Node list symbol=diffint symbol=f symbol=x symbol=k ]
                           
                           [Node list symbol=unknownint symbol=f symbol=x ]
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
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addx i x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G4420122 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=elem? symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420122 symbol=i 
     
      [Node list symbol=mkAnswer 
      
       [Node list symbol=ratpart symbol=i ]
       
       [Node list symbol=logpart symbol=i ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ne 
        
         [Node list symbol=notelem symbol=i ]
         ]
        
        [Node list symbol=construct symbol=x 
        
         [Node list symbol=ne symbol=integrand ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tryChangeVar f t x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=subst 
     
      [Node list symbol=/ symbol=f 
      
       [Node list symbol=differentiate symbol=x 
       
        [Node list symbol=:: symbol=t symbol=F ]
        ]
       ]
      
      [Node list symbol=construct symbol=t ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=z symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4420123 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=freeOf? symbol=g symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4420123 string=failed 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x1 symbol=F ]
         ]
        
        [Node list symbol=eval symbol=x1 
        
         [Node list symbol=kernel symbol=z ]
         
         [Node list symbol=:: symbol=t symbol=F ]
         ]
        ]
       
       [Node list symbol=lfintegrate symbol=g symbol=z ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF algexpint f t y x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=tryChangeVar symbol=f symbol=t symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=IntegrationResult symbol=F ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=IntegrationResult symbol=F ]
       ]
      
      [Node list symbol=algint symbol=f symbol=t symbol=y 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=differentiate symbol=x1 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=x2 symbol=F ]
           ]
          
          [Node list symbol=differentiate symbol=x2 symbol=x ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=differentiate symbol=x 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=t ]
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
   
  CAPSULEDef:
   [DEF algprimint f t y x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=tryChangeVar symbol=f symbol=t symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=IntegrationResult symbol=F ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=IntegrationResult symbol=F ]
       ]
      
      [Node list symbol=algint symbol=f symbol=t symbol=y 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=differentiate symbol=x1 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=x2 symbol=F ]
           ]
          
          [Node list symbol=differentiate symbol=x2 symbol=x ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=differentiate symbol=x 
          
           [Node list symbol=:: symbol=t symbol=F ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lfextendedint f x g SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET res1
    [Node list symbol=LET symbol=res1 
    
     [Node list symbol=particular 
     
      [Node list symbol=extendedint symbol=f symbol=x 
      
       [Node list symbol=construct symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=res1 string=failed ]
      
      [Node list symbol=construct 
      
       [Node list symbol=res1 symbol=ratpart ]
       
       [Node list 
       
        [Node list symbol=res1 symbol=coeffs ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF denint_dummy f DREC construct f
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF primint f x k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=varselect symbol=x 
     
      [Node list symbol=COLLECT symbol=a 
      
       [Node list symbol=IN symbol=a 
       
        [Node list symbol=tower symbol=f ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= symbol=a symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=denint 
     
      [Node list symbol=Mapping symbol=DREC 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4420124 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=log ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4420124 symbol=denint_dummy 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=DREC 
         
          [Node list symbol=: symbol=rf 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=denint_li symbol=rf symbol=k symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dk
    [Node list symbol=LET symbol=dk 
    
     [Node list symbol=differentiate symbol=x 
     
      [Node list symbol=:: symbol=k symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET ext
    [Node list symbol=LET symbol=ext 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=f1 symbol=F ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ratpart symbol=F ]
         
         [Node list symbol=: symbol=coeff symbol=F ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=particular 
        
         [Node list symbol=extendedint symbol=f1 symbol=x symbol=lk 
         
          [Node list symbol=construct symbol=dk ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=r1 string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rf 
          
           [Node list symbol=:: symbol=r1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=ratpart symbol=F ]
             
             [Node list symbol=: symbol=coeffs 
             
              [Node list symbol=Vector symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=rf symbol=ratpart ]
            
            [Node list 
            
             [Node list symbol=rf symbol=coeffs ]
             
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=primintegrate symbol=denint symbol=ext 
     
      [Node list symbol=univariate symbol=f symbol=k ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x1 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=differentiate symbol=x1 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=x2 symbol=F ]
          ]
         
         [Node list symbol=differentiate symbol=x2 symbol=x ]
         ]
        
        [Node list symbol=:: symbol=dk 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=multivariate symbol=x1 symbol=k ]
        ]
       
       [Node list symbol=r1 symbol=answer ]
       ]
      
      [Node list symbol=lfintegrate symbol=x 
      
       [Node list symbol=r1 symbol=a0 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF risch_de_solver x3 x4 eta x F F x3 eta x4 x
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=ans symbol=F ]
     
     [Node list symbol=: symbol=right symbol=F ]
     
     [Node list symbol=: symbol=primpart symbol=F ]
     
     [Node list symbol=: symbol=sol? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel risch_de_ext
    [Node list symbol=Sel symbol=risch_de_ext 
    
     [Node list symbol=ElementaryRischDEX2 symbol=R symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expint f x k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET eta
    [Node list symbol=LET symbol=eta 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=expintegrate 
     
      [Node list symbol=univariate symbol=f symbol=k ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x1 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=F ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
        ]
       
       [Node list symbol=differentiate symbol=x1 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=F 
         
          [Node list symbol=: symbol=x2 symbol=F ]
          ]
         
         [Node list symbol=differentiate symbol=x2 symbol=x ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=differentiate symbol=eta symbol=x ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=DREC 
       
        [Node list symbol=: symbol=rf 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=denint_poly symbol=rf symbol=k symbol=x ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=x3 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=x4 symbol=F ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=ans symbol=F ]
         
         [Node list symbol=: symbol=right symbol=F ]
         
         [Node list symbol=: symbol=primpart symbol=F ]
         
         [Node list symbol=: symbol=sol? 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       
       [Node list symbol=risch_de_solver symbol=x3 symbol=x4 symbol=eta symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=F 
        
         [Node list symbol=: symbol=x1 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=multivariate symbol=x1 symbol=k ]
        ]
       
       [Node list symbol=r1 symbol=answer ]
       ]
      
      [Node list symbol=lfintegrate symbol=x 
      
       [Node list symbol=r1 symbol=a0 ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 