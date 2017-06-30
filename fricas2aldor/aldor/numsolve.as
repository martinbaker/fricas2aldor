[File 

 [DEF ComplexRootPackage UP Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complexZeros
   SIGNATURE params:List Complex Par 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Factored symbol=UP ]
    ]
   
  CAPSULEDef:
   [DEF complexZeros p eps UP Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Complex symbol=Par ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x1 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x2 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vv 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=new ]
     ]
    
   DEFSubnode:atts= LET np
    [Node list symbol=LET symbol=np 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=UP symbol=makeSUP ]
      ]
     ]
    
   DEFSubnode:atts= LET lpf
    [Node list symbol=LET symbol=lpf 
    
     [Node list symbol=factors 
     
      [Node list symbol=factor symbol=np ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ris 
     
      [Node list symbol=List 
      
       [Node list symbol=Complex symbol=Par ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pf symbol=lpf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=pp 
      
       [Node list symbol=pf symbol=factor ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=q 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=multivariate symbol=pp symbol=vv ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=eval symbol=q symbol=vv 
       
        [Node list symbol=+ 
        
         [Node list symbol=:: symbol=x1 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=complex 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=x2 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Complex 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=real symbol=q 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=PolynomialFunctions2 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=p2 
      
       [Node list symbol=imag symbol=q 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=PolynomialFunctions2 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lz 
      
       [Node list symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=Par symbol=Par 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct symbol=p1 symbol=p2 ]
        
        [Node list symbol=construct ]
        
        [Node list symbol=construct symbol=x1 symbol=x2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ris 
       
        [Node list symbol=append symbol=ris 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=z symbol=lz ]
          
          [Node list symbol=complex 
          
           [Node list symbol=first symbol=z ]
           
           [Node list symbol=second symbol=z ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ris
    [Node list symbol=exit int=1 symbol=ris ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Complex 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF InnerNumericFloatSolvePackage K F Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  innerSolve1
   SIGNATURE params:List F 
   SparseUnivariatePolynomial K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  innerSolve1
   SIGNATURE params:List F 
   Polynomial K 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  innerSolve
   SIGNATURE params:List List F 
   List Polynomial K 
   List Polynomial K 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makeEq
   SIGNATURE params:List Equation Polynomial F 
   List F 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   isGeneric?
   FnType  params:Boolean 
   List Polynomial K 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   evaluate
   FnType  params:Polynomial K 
   Symbol 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   numeric
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   oldCoord
   FnType  params:List F 
   List F 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   findGenZeros
   FnType  params:List List F 
   List Polynomial K 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   failPolSolve
   FnType  params:Union failed List List Polynomial K 
   List Polynomial K 
   List Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=iF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Interval 
    
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=CI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Complex symbol=iF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UCI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=CI string=failed ]
    ]
   
  CAPSULEDef:
   [DEF numeric r F K IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is K
    [Node list symbol=is symbol=K 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=K 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=gr 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=complex 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=real symbol=gr ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=imag symbol=gr ]
          
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=is symbol=F 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=convert symbol=gr ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error string=case not handled ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeEq nres lv COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= IN x lv
    [Node list symbol=IN symbol=x symbol=lv ]
    
   DEFSubnode:atts= IN r nres
    [Node list symbol=IN symbol=r symbol=nres ]
    
   DEFSubnode:atts= equation
    [Node list symbol=equation 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     
     [Node list symbol=:: symbol=r 
     
      [Node list symbol=Polynomial symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evaluate pol xvar zvar z F F SEQ
   DEFSubnode:atts= Polynomial K
    [Node list symbol=Polynomial symbol=K ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rpp
    [Node list symbol=LET symbol=rpp 
    
     [Node list symbol=numeric symbol=pol 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=PolynomialFunctions2 symbol=K symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rpp
    [Node list symbol=LET symbol=rpp 
    
     [Node list symbol=eval symbol=rpp symbol=zvar symbol=z ]
     ]
    
   DEFSubnode:atts= LET upol
    [Node list symbol=LET symbol=upol 
    
     [Node list symbol=univariate symbol=rpp symbol=xvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=retract 
      
       [Node list symbol=- 
       
        [Node list symbol=coefficient symbol=upol 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=retract 
      
       [Node list symbol=leadingCoefficient symbol=upol ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF myConvert eps Par IF eps
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is Par
    [Node list symbol=is symbol=Par 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=is symbol=Par 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=eps 
     
      [Node list symbol=Sel symbol=retract 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerSolve1 pol eps Par innerSolve1 eps
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Polynomial K
    [Node list symbol=Polynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= univariate pol
    [Node list symbol=univariate symbol=pol ]
    
   ]
   
  CAPSULEDef:
   [DEF innerSolve1 upol eps Par SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial K
    [Node list symbol=SparseUnivariatePolynomial symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=is symbol=K 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=Par 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=pretend 
       
        [Node list symbol=upol symbol=eps 
        
         [Node list symbol=Sel symbol=complexZeros 
         
          [Node list symbol=ComplexRootPackage symbol=Par 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=K ]
           ]
          ]
         ]
        
        [Node list symbol=List symbol=F ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=Par 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=upol symbol=eps 
         
          [Node list symbol=Sel symbol=complexZeros 
          
           [Node list symbol=ComplexRootPackage symbol=Par 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=K ]
            ]
           ]
          ]
         
         [Node list symbol=List symbol=F ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=K 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=upol 
         
          [Node list symbol=Sel symbol=realZeros 
          
           [Node list symbol=RealZeroPackage 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=myConvert symbol=eps ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x symbol=z ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=* 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=x symbol=left ]
              
              [Node list symbol=x symbol=right ]
              ]
             ]
            ]
           
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=upol 
          
           [Node list symbol=Sel symbol=realZeros 
           
            [Node list symbol=RealZeroPackage 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=myConvert symbol=eps ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=x symbol=z ]
           
           [Node list symbol=* 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=x symbol=left ]
             
             [Node list symbol=x symbol=right ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=error string=improper arguments to INFSP ]
        ]
       ]
      
      [Node list symbol=error string=improper arguments to INFSP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF K_to_CI x CI K IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is K
    [Node list symbol=is symbol=K 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= complex
    [Node list symbol=complex 
    
     [Node list symbol=interval 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=iF 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=K 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=complex 
     
      [Node list symbol=interval 
      
       [Node list symbol=:: 
       
        [Node list symbol=real 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=interval 
      
       [Node list symbol=:: 
       
        [Node list symbol=imag 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=error string=improper arguments to INFSP ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F_to_CI x CI F IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is F
    [Node list symbol=is symbol=F 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= complex
    [Node list symbol=complex 
    
     [Node list symbol=interval symbol=x ]
     
     [Node list symbol=Sel symbol=iF 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=F 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=complex 
     
      [Node list symbol=interval symbol=x ]
      
      [Node list symbol=Sel symbol=iF 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=complex 
      
       [Node list symbol=interval 
       
        [Node list symbol=real 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=interval 
       
        [Node list symbol=imag 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=complex 
       
        [Node list symbol=interval 
        
         [Node list symbol=real 
         
          [Node list symbol=:: symbol=x 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=interval 
        
         [Node list symbol=imag 
         
          [Node list symbol=:: symbol=x 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=error string=improper arguments to INFSP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F_to_CI1 x eps CI F SEQ
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fuzz1
    [Node list symbol=LET symbol=fuzz1 
    
     [Node list symbol=eps 
     
      [Node list symbol=Sel symbol=iF symbol=interval ]
      
      [Node list symbol=- symbol=eps ]
      ]
     ]
    
   DEFSubnode:atts= LET fuzz
    [Node list symbol=LET symbol=fuzz 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=complex symbol=fuzz1 
        
         [Node list symbol=Sel symbol=iF 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=complex symbol=fuzz1 
         
          [Node list symbol=Sel symbol=iF 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=complex symbol=fuzz1 symbol=fuzz1 ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=complex symbol=fuzz1 symbol=fuzz1 ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=improper arguments to INFSP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=fuzz 
     
      [Node list symbol=F_to_CI symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iF_to_Float x iF / 2
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=sup symbol=x ]
     
     [Node list symbol=inf symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iF_to_RN x iF SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fx
    [Node list symbol=LET symbol=fx 
    
     [Node list symbol=iF_to_Float symbol=x ]
     ]
    
   DEFSubnode:atts= LET mx
    [Node list symbol=LET symbol=mx 
    
     [Node list symbol=mantissa symbol=fx ]
     ]
    
   DEFSubnode:atts= LET ex
    [Node list symbol=LET symbol=ex 
    
     [Node list symbol=exponent symbol=fx ]
     ]
    
   DEFSubnode:atts= LET bx
    [Node list symbol=LET symbol=bx 
    
     [Node list 
     
      [Node list symbol=Sel symbol=base 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=mx 
     
      [Node list symbol=^ symbol=ex 
      
       [Node list symbol=:: symbol=bx 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF CI_to_F x F CI SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rx
    [Node list symbol=LET symbol=rx 
    
     [Node list symbol=real symbol=x ]
     ]
    
   DEFSubnode:atts= LET ix
    [Node list symbol=LET symbol=ix 
    
     [Node list symbol=imag symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=F 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=iF_to_Float symbol=rx ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=complex 
       
        [Node list symbol=iF_to_Float symbol=rx ]
        
        [Node list symbol=iF_to_Float symbol=ix ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=iF_to_RN symbol=rx ]
        
        [Node list symbol=IF 
        
         [Node list symbol=is symbol=F 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=complex 
         
          [Node list symbol=iF_to_RN symbol=rx ]
          
          [Node list symbol=iF_to_RN symbol=ix ]
          ]
         
         [Node list symbol=error string=improper arguments to INFSP ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ieval0 pol xvar zvar z UCI CI SEQ
   DEFSubnode:atts= Polynomial K
    [Node list symbol=Polynomial symbol=K ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rpp
    [Node list symbol=LET symbol=rpp 
    
     [Node list symbol=K_to_CI symbol=pol 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=PolynomialFunctions2 symbol=K symbol=CI ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rpp
    [Node list symbol=LET symbol=rpp 
    
     [Node list symbol=eval symbol=rpp symbol=zvar symbol=z ]
     ]
    
   DEFSubnode:atts= LET upol
    [Node list symbol=LET symbol=upol 
    
     [Node list symbol=univariate symbol=rpp symbol=xvar ]
     ]
    
   DEFSubnode:atts= LET iden
    [Node list symbol=LET symbol=iden 
    
     [Node list symbol=recip 
     
      [Node list symbol=@ symbol=CI 
      
       [Node list symbol=retract 
       
        [Node list symbol=leadingCoefficient symbol=upol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=iden string=failed ]
      
      [Node list symbol=* 
      
       [Node list symbol=@ symbol=CI 
       
        [Node list symbol=retract 
        
         [Node list symbol=- 
         
          [Node list symbol=coefficient symbol=upol 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=:: symbol=iden symbol=CI ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ieval pol xvar zvar z eps UCI F SEQ
   DEFSubnode:atts= Polynomial K
    [Node list symbol=Polynomial symbol=K ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Float
    [Node list symbol=Float ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nz
    [Node list symbol=LET symbol=nz 
    
     [Node list symbol=F_to_CI1 symbol=z symbol=eps ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ieval0 symbol=pol symbol=xvar symbol=zvar symbol=nz ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findGenZeros lp rlvar eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=K ]
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
    
   DEFSubnode:atts= LET rlp
    [Node list symbol=LET symbol=rlp 
    
     [Node list symbol=reverse symbol=lp ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=first symbol=rlp ]
     ]
    
   DEFSubnode:atts= LET zvar
    [Node list symbol=LET symbol=zvar 
    
     [Node list symbol=first symbol=rlvar ]
     ]
    
   DEFSubnode:atts= LET rlp
    [Node list symbol=LET symbol=rlp 
    
     [Node list symbol=rest symbol=rlp ]
     ]
    
   DEFSubnode:atts= LET 10000
    [Node list symbol=LET int=10000 
    
     [Node list symbol=: symbol=etol 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=feps 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=Par 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=:: symbol=eps 
      
       [Node list symbol=Float ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=is symbol=Par 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=eps 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Float ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET neps
    [Node list symbol=LET symbol=neps 
    
     [Node list symbol=* symbol=eps 
     
      [Node list symbol=/ int=4 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nfeps
    [Node list symbol=LET symbol=nfeps 
    
     [Node list symbol=LET symbol=feps 
     
      [Node list symbol=* symbol=feps 
      
       [Node list symbol=/ int=4 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET obits
    [Node list symbol=LET symbol=obits 
    
     [Node list symbol=bits ]
     ]
    
   DEFSubnode:atts= LET ebits 100
    [Node list symbol=LET symbol=ebits int=100 ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=bits 
       
        [Node list symbol=+ symbol=obits symbol=ebits ]
        ]
       
       [Node list symbol=LET symbol=neps 
       
        [Node list symbol=* symbol=neps 
        
         [Node list symbol=/ symbol=etol 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nfeps 
       
        [Node list symbol=* symbol=nfeps 
        
         [Node list symbol=/ symbol=etol 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lz 
       
        [Node list symbol=innerSolve1 symbol=f symbol=neps ]
        ]
       
       [Node list symbol=LET symbol=ok symbol=true ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sol 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=z symbol=lz ]
        
        [Node list symbol=WHILE symbol=ok ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sol1 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=CI_to_F 
           
            [Node list symbol=F_to_CI1 symbol=z symbol=feps ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=pol symbol=rlp ]
          
          [Node list symbol=IN symbol=xvar 
          
           [Node list symbol=rest symbol=rlvar ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pp 
           
            [Node list symbol=ieval symbol=pol symbol=xvar symbol=zvar symbol=z symbol=nfeps ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=pp string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ok symbol=false ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ppi 
              
               [Node list symbol=:: symbol=pp symbol=CI ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10881375 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=feps 
                
                 [Node list symbol=width 
                 
                  [Node list symbol=real symbol=ppi ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10881375 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ok symbol=false ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=leave int=1 symbol=$NoValue ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10881376 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> symbol=feps 
                   
                    [Node list symbol=width 
                    
                     [Node list symbol=imag symbol=ppi ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10881376 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ok symbol=false ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=leave int=1 symbol=$NoValue ]
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
              
               [Node list symbol=LET symbol=sol1 
               
                [Node list symbol=cons symbol=sol1 
                
                 [Node list symbol=CI_to_F symbol=ppi ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sol 
          
           [Node list symbol=cons symbol=sol1 symbol=sol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=ok 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=bits symbol=obits ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=reverse symbol=sol ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=etol 
          
           [Node list symbol=^ symbol=etol int=2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=ebits 
           
            [Node list symbol=* int=2 symbol=ebits ]
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
   [DEF oldCoord numres lval SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET rnumres
    [Node list symbol=LET symbol=rnumres 
    
     [Node list symbol=reverse symbol=numres ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=rnumres symbol=first ]
     
     [Node list symbol=+ 
     
      [Node list symbol=rnumres symbol=first ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=n symbol=lval ]
        
        [Node list symbol=IN symbol=nr 
        
         [Node list symbol=rnumres symbol=rest ]
         ]
        
        [Node list symbol=* symbol=n symbol=nr ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=rnumres ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerSolve2 lp lv eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=K ]
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
    
   DEFSubnode:atts= LET mainvar
    [Node list symbol=LET symbol=mainvar 
    
     [Node list symbol=first symbol=lv ]
     ]
    
   DEFSubnode:atts= LET up1
    [Node list symbol=LET symbol=up1 
    
     [Node list symbol=univariate symbol=mainvar 
     
      [Node list symbol=lp 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET up2
    [Node list symbol=LET symbol=up2 
    
     [Node list symbol=univariate symbol=mainvar 
     
      [Node list symbol=lp int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=up1 symbol=up2 
     
      [Node list symbol=Sel symbol=subresultantVector 
      
       [Node list symbol=SubResultantPackage 
       
        [Node list symbol=Polynomial symbol=K ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial symbol=K ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p0
    [Node list symbol=LET symbol=p0 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=multivariate symbol=mainvar 
      
       [Node list symbol=vec 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=primitivePart symbol=mainvar 
     
      [Node list symbol=multivariate symbol=mainvar 
      
       [Node list symbol=vec 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10881377 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10881377 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=innerSolve symbol=lv symbol=eps 
        
         [Node list symbol=cons symbol=lp 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10881378 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=gcd symbol=p0 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=univariate symbol=p1 symbol=mainvar ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10881378 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=innerSolve symbol=lv symbol=eps 
           
            [Node list symbol=cons symbol=lp 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=empty ]
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
    
     [Node list symbol=findGenZeros symbol=eps 
     
      [Node list symbol=construct symbol=p1 symbol=p0 ]
      
      [Node list symbol=reverse symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerSolve lp ld lv eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=K ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=K ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lnp
    [Node list symbol=LET symbol=lnp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=pToDmp 
       
        [Node list symbol=PolToPol symbol=lv symbol=K ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET OV
    [Node list symbol=LET symbol=OV 
    
     [Node list symbol=OrderedVariableList symbol=lv ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lvv 
     
      [Node list symbol=List symbol=OV ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vv symbol=lv ]
      
      [Node list symbol=:: symbol=OV 
      
       [Node list symbol=variable symbol=vv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET DP
    [Node list symbol=LET symbol=DP 
    
     [Node list symbol=DirectProduct 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET dmp
    [Node list symbol=LET symbol=dmp 
    
     [Node list symbol=DistributedMultivariatePolynomial symbol=lv symbol=K ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List symbol=dmp ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10881379 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=ld 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10881379 symbol=noBranch 
      
       [Node list symbol=LET symbol=lq 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=q1 symbol=ld ]
         
         [Node list symbol=q1 
         
          [Node list symbol=Sel symbol=pToDmp 
          
           [Node list symbol=PolToPol symbol=lv symbol=K ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET partRes
    [Node list symbol=LET symbol=partRes 
    
     [Node list symbol=lnp symbol=lvv 
     
      [Node list symbol=Sel symbol=groebSolve 
      
       [Node list symbol=GroebnerSolve symbol=lv symbol=K symbol=K ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10881380 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=partRes 
     
      [Node list symbol=list 
      
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10881380 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10881381 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=lq 
         
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10881381 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=gb 
           
            [Node list symbol=GroebnerInternalPackage symbol=K symbol=OV symbol=dmp 
            
             [Node list symbol=DirectProduct 
             
              [Node list symbol=# symbol=lv ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=partRes 
            
             [Node list symbol=COLLECT symbol=pr 
             
              [Node list symbol=IN symbol=pr symbol=partRes ]
              
              [Node list symbol=| 
              
               [Node list symbol=REDUCE symbol=and int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=fq symbol=lq ]
                 
                 [Node list symbol=~= 
                 
                  [Node list symbol=fq symbol=pr 
                  
                   [Node list symbol=Sel symbol=gb symbol=redPol ]
                   ]
                  
                  [Node list symbol=Zero ]
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
       
       [Node list symbol=LET symbol=rlv 
       
        [Node list symbol=reverse symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=rrlvv 
       
        [Node list symbol=rest 
        
         [Node list symbol=reverse symbol=lvv ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listGen 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=dmp ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=res symbol=partRes ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res1 
         
          [Node list symbol=rest 
          
           [Node list symbol=reverse symbol=res ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10881382 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=REDUCE symbol=and int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=res1 ]
            
            [Node list symbol== 
            
             [Node list symbol=REDUCE symbol=max int=0 
             
              [Node list symbol=COLLECT symbol=G10881374 
              
               [Node list symbol=IN symbol=G10881374 
               
                [Node list symbol=degree symbol=f symbol=rrlvv ]
                ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10881382 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=listGen 
            
             [Node list symbol=concat symbol=res symbol=listGen ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=result 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=F ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10881383 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=listGen 
         
          [Node list symbol=construct ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10881383 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=listG 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Polynomial symbol=K ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=pr symbol=listGen ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=pf symbol=pr ]
              
              [Node list symbol=pf 
              
               [Node list symbol=Sel symbol=dmpToP 
               
                [Node list symbol=PolToPol symbol=lv symbol=K ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=result 
           
            [Node list symbol=REDUCE symbol=append int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=res symbol=listG ]
              
              [Node list symbol=findGenZeros symbol=res symbol=rlv symbol=eps ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=gres symbol=listGen ]
             
             [Node list symbol=LET symbol=partRes 
             
              [Node list symbol=delete symbol=partRes 
              
               [Node list symbol=position symbol=gres symbol=partRes ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=gres symbol=partRes ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=genRecord 
         
          [Node list symbol=gres symbol=lvv 
          
           [Node list symbol=Sel symbol=genericPosition 
           
            [Node list symbol=GroebnerSolve symbol=lv symbol=K symbol=K ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lgen 
         
          [Node list symbol=genRecord symbol=dpolys ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lval 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=genRecord symbol=coords ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=laval 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i symbol=lval ]
           
           [Node list symbol=i 
           
            [Node list symbol=Sel symbol=abs 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lnorm 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=reduce string=+ symbol=laval ]
          ]
         
         [Node list symbol=LET symbol=neps 
         
          [Node list symbol=* symbol=eps 
          
           [Node list symbol=/ 
           
            [Node list symbol=One ]
            
            [Node list symbol=+ symbol=lnorm 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lgen1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pf symbol=lgen ]
           
           [Node list symbol=pf 
           
            [Node list symbol=Sel symbol=dmpToP 
            
             [Node list symbol=PolToPol symbol=lv symbol=K ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lris 
         
          [Node list symbol=findGenZeros symbol=lgen1 symbol=rlv symbol=neps ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=result 
          
           [Node list symbol=append symbol=result 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=r symbol=lris ]
             
             [Node list symbol=oldCoord symbol=r symbol=lval ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=result ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
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
 
 [DEF FloatingRealPackage Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Polynomial Par 
   List Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Polynomial Par 
   List Equation Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Polynomial Par 
   Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Polynomial Par 
   Equation Fraction Polynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realRoots
   SIGNATURE params:List List Par 
   List Fraction Polynomial Integer 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realRoots
   SIGNATURE params:List Par 
   Fraction Polynomial Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF makeEq nres lv COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial symbol=Par ]
      ]
     ]
    
   DEFSubnode:atts= List Par
    [Node list symbol=List symbol=Par ]
    
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
    
   DEFSubnode:atts= IN x lv
    [Node list symbol=IN symbol=x symbol=lv ]
    
   DEFSubnode:atts= IN r nres
    [Node list symbol=IN symbol=r symbol=nres ]
    
   DEFSubnode:atts= equation
    [Node list symbol=equation 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Polynomial symbol=Par ]
      ]
     
     [Node list symbol=:: symbol=r 
     
      [Node list symbol=Polynomial symbol=Par ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realRoots p eps Par eps
   DEFSubnode:atts= List Par
    [Node list symbol=List symbol=Par ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel innerSolve1
    [Node list symbol=Sel symbol=innerSolve1 
    
     [Node list symbol=InnerNumericFloatSolvePackage symbol=Par symbol=Par 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= numer p
    [Node list symbol=numer symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF realRoots lp lv eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=Par ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
     
      [Node list symbol=Sel symbol=innerSolve 
      
       [Node list symbol=InnerNumericFloatSolvePackage symbol=Par symbol=Par 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve lp eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Polynomial symbol=Par ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=np symbol=lnum ]
       
       [Node list symbol=variables symbol=np ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10920390 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=lden 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10920390 symbol=noBranch 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=setUnion symbol=lv 
        
         [Node list symbol=REDUCE symbol=setUnion int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=dp symbol=lden ]
           
           [Node list symbol=variables symbol=dp ]
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
     
      [Node list symbol=IN symbol=numres 
      
       [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=Par symbol=Par 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=makeEq symbol=numres symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve le eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Polynomial symbol=Par ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ep symbol=le ]
      
      [Node list symbol=- 
      
       [Node list symbol=lhs symbol=ep ]
       
       [Node list symbol=rhs symbol=ep ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=np symbol=lnum ]
       
       [Node list symbol=variables symbol=np ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10920391 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=lden 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10920391 symbol=noBranch 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=setUnion symbol=lv 
        
         [Node list symbol=REDUCE symbol=setUnion int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=dp symbol=lden ]
           
           [Node list symbol=variables symbol=dp ]
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
     
      [Node list symbol=IN symbol=numres 
      
       [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=Par symbol=Par 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=makeEq symbol=numres symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve p eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial symbol=Par ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mvar
    [Node list symbol=LET symbol=mvar 
    
     [Node list symbol=mainVariable 
     
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=mvar string=failed ]
      
      [Node list symbol=error string=no variable found ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Polynomial symbol=Par ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=mvar 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Polynomial symbol=Par ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=val 
         
          [Node list symbol=realRoots symbol=p symbol=eps ]
          ]
         
         [Node list symbol=equation symbol=x 
         
          [Node list symbol=:: symbol=val 
          
           [Node list symbol=Polynomial symbol=Par ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve eq eps Par solve eps
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial symbol=Par ]
      ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=eq ]
     
     [Node list symbol=rhs symbol=eq ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=Field ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FloatingComplexPackage Par
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complexSolve
   SIGNATURE params:List List Equation Polynomial Complex Par 
   List Fraction Polynomial Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexSolve
   SIGNATURE params:List List Equation Polynomial Complex Par 
   List Equation Fraction Polynomial Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexSolve
   SIGNATURE params:List Equation Polynomial Complex Par 
   Fraction Polynomial Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexSolve
   SIGNATURE params:List Equation Polynomial Complex Par 
   Equation Fraction Polynomial Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexRoots
   SIGNATURE params:List Complex Par 
   Fraction Polynomial Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexRoots
   SIGNATURE params:List List Complex Par 
   List Fraction Polynomial Complex Integer 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF complexRoots q eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Complex symbol=Par ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=numer symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eps 
     
      [Node list symbol=Sel symbol=complexZeros 
      
       [Node list symbol=ComplexRootPackage symbol=Par 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=univariate symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexRoots lp lv eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Complex symbol=Par ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
        ]
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
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
     
      [Node list symbol=Sel symbol=innerSolve 
      
       [Node list symbol=InnerNumericFloatSolvePackage symbol=Par 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Complex symbol=Par ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexSolve lp eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=Par ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=np symbol=lnum ]
       
       [Node list symbol=variables symbol=np ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10922831 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=lden 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10922831 symbol=noBranch 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=setUnion symbol=lv 
        
         [Node list symbol=REDUCE symbol=setUnion int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=dp symbol=lden ]
           
           [Node list symbol=variables symbol=dp ]
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
     
      [Node list symbol=IN symbol=nres 
      
       [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=Par 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=lv ]
       
       [Node list symbol=IN symbol=r symbol=nres ]
       
       [Node list symbol=equation 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexSolve le eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex symbol=Par ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Complex 
        
         [Node list symbol=Integer ]
         ]
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ep symbol=le ]
      
      [Node list symbol=- 
      
       [Node list symbol=lhs symbol=ep ]
       
       [Node list symbol=rhs symbol=ep ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lnum
    [Node list symbol=LET symbol=lnum 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= LET lden
    [Node list symbol=LET symbol=lden 
    
     [Node list symbol=COLLECT symbol=dp 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=dp 
        
         [Node list symbol=denom symbol=p ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=np symbol=lnum ]
       
       [Node list symbol=variables symbol=np ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10922832 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=lden 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10922832 symbol=noBranch 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=setUnion symbol=lv 
        
         [Node list symbol=REDUCE symbol=setUnion int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=dp symbol=lden ]
           
           [Node list symbol=variables symbol=dp ]
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
     
      [Node list symbol=IN symbol=nres 
      
       [Node list symbol=lnum symbol=lden symbol=lv symbol=eps 
       
        [Node list symbol=Sel symbol=innerSolve 
        
         [Node list symbol=InnerNumericFloatSolvePackage symbol=Par 
         
          [Node list symbol=Complex 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=lv ]
       
       [Node list symbol=IN symbol=r symbol=nres ]
       
       [Node list symbol=equation 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexSolve p eps Par SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Complex symbol=Par ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET mvar
    [Node list symbol=LET symbol=mvar 
    
     [Node list symbol=mainVariable 
     
      [Node list symbol=numer symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=mvar string=failed ]
      
      [Node list symbol=error string=no variable found ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=mvar 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Polynomial 
         
          [Node list symbol=Complex symbol=Par ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=val 
         
          [Node list symbol=complexRoots symbol=p symbol=eps ]
          ]
         
         [Node list symbol=equation symbol=x 
         
          [Node list symbol=:: symbol=val 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Complex symbol=Par ]
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
   [DEF complexSolve eq eps Par complexSolve eps
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Complex symbol=Par ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Complex 
       
        [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=eq ]
     
     [Node list symbol=rhs symbol=eq ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=OrderedRing ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 