[File 

 [DEF TransSolvePackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Expression R 
   Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Expression R 
   Equation Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Expression R 
   Equation Expression R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List Equation Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solve
   SIGNATURE params:List List Equation Expression R 
   List Equation Expression R 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   solveInner
   FnType  params:List Equation Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   tryToTrans
   FnType  params:Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   eliminateKernRoot
   FnType  params:Expression R 
   Expression R 
   Kernel Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   eliminateRoot
   FnType  params:Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   combineLog
   FnType  params:Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   testLog
   FnType  params:Boolean 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   splitExpr
   FnType  params:List Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   buildnexpr
   FnType  params:List Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   logsumtolog
   FnType  params:Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   logexpp
   FnType  params:Expression R 
   Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   testRootk
   FnType  params:Boolean 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   testkernel
   FnType  params:Boolean 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   funcinv
   FnType  params:Union failed Expression R 
   Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   testTrig
   FnType  params:Boolean 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   testHTrig
   FnType  params:Boolean 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   tableXkernels
   FnType  params:List Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   subsTan
   FnType  params:Expression R 
   Expression R 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import symbol=ACF ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=HomogeneousAggregate symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalManipulations symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage 
    
     [Node list symbol=Expression symbol=R ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TransSolvePackageService symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MultivariateFactorize symbol=R 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SystemSolvePackage 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF solve oside SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345802 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=oside ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345802 
     
      [Node list symbol=error string=equation is always satisfied ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=variables symbol=oside ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345803 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345803 
        
         [Node list symbol=error string=inconsistent equation ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345804 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=lv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345804 
           
            [Node list symbol=error string=too many variables ]
            
            [Node list symbol=solve symbol=oside 
            
             [Node list symbol=lv symbol=first ]
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
   [DEF solve equ solve
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=equ ]
     
     [Node list symbol=rhs symbol=equ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve equ x SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET oneside
    [Node list symbol=LET symbol=oneside 
    
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=equ ]
      
      [Node list symbol=rhs symbol=equ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=solve symbol=oneside symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testZero? lside sol SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=QuotientFieldCategory 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345805 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=case string=failed 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=rhs symbol=sol ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345805 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345806 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=case string=failed 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=rhs symbol=sol ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345806 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345807 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=normalize 
      
       [Node list symbol=eval symbol=lside symbol=sol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345807 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve lside x COLLECT sol
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN sol
    [Node list symbol=IN symbol=sol 
    
     [Node list symbol=solveInner symbol=lside symbol=x ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=testZero? symbol=lside symbol=sol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveInner lside x SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lside
    [Node list symbol=LET symbol=lside 
    
     [Node list symbol=eliminateRoot symbol=lside symbol=x ]
     ]
    
   DEFSubnode:atts= LET ausgabe1
    [Node list symbol=LET symbol=ausgabe1 
    
     [Node list symbol=tableXkernels symbol=lside symbol=x ]
     ]
    
   DEFSubnode:atts= LET X
    [Node list symbol=LET symbol=X 
    
     [Node list symbol=@ 
     
      [Node list symbol=new ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET Y
    [Node list symbol=LET symbol=Y 
    
     [Node list symbol=:: 
     
      [Node list symbol=@ 
      
       [Node list symbol=new ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345809 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=ausgabe1 ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345809 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bigX 
       
        [Node list symbol=:: 
        
         [Node list symbol=first symbol=ausgabe1 ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=LET symbol=eq1 
       
        [Node list symbol=eval symbol=lside 
        
         [Node list symbol== symbol=bigX 
         
          [Node list symbol=:: symbol=X 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=univariate symbol=eq1 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels 
          
           [Node list symbol=:: symbol=X 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lfatt 
       
        [Node list symbol=factors 
        
         [Node list 
         
          [Node list symbol=Sel symbol=factorPolynomial 
          
           [Node list symbol=ExpressionFactorPolynomial symbol=R 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          
          [Node list symbol=numer symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lr 
        
         [Node list symbol=List 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=REDUCE symbol=append int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=fatt symbol=lfatt ]
          
          [Node list symbol=zerosOf symbol=x 
          
           [Node list symbol=fatt symbol=factor ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=:: 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=lr ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=finv 
         
          [Node list symbol=funcinv symbol=bigX 
          
           [Node list symbol=lr symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=finv 
           
            [Node list symbol=Expression symbol=R ]
            ]
           
           [Node list symbol=LET symbol=r1 
           
            [Node list symbol=cons symbol=r1 
            
             [Node list symbol=:: symbol=finv 
             
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bigX_back 
       
        [Node list symbol=:: 
        
         [Node list symbol=funcinv symbol=bigX symbol=bigX ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345808 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=testkernel symbol=bigX_back symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345808 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=bigX symbol=bigX_back ]
            
            [Node list symbol=return 
            
             [Node list symbol=:: 
             
              [Node list symbol=construct ]
              
              [Node list symbol=List 
              
               [Node list symbol=Equation 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=REDUCE symbol=append int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=ri symbol=r1 ]
               
               [Node list symbol=solve symbol=x 
               
                [Node list symbol=- symbol=bigX_back symbol=ri ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=newlist 
       
        [Node list symbol=:: 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List 
         
          [Node list symbol=Equation 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=# symbol=r1 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=elR 
         
          [Node list symbol=eliminateRoot symbol=x 
          
           [Node list symbol=:: 
           
            [Node list symbol=numer 
            
             [Node list symbol=- symbol=bigX_back 
             
              [Node list symbol=r1 symbol=i ]
              ]
             ]
            
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=univariate symbol=elR 
          
           [Node list symbol=kernel symbol=x ]
           ]
          ]
         
         [Node list symbol=LET symbol=lfatt 
         
          [Node list symbol=factors 
          
           [Node list symbol=factorPolynomial 
           
            [Node list symbol=numer symbol=f ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=secondsol 
         
          [Node list symbol=REDUCE symbol=append int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=ff symbol=lfatt ]
            
            [Node list symbol=zerosOf symbol=x 
            
             [Node list symbol=ff symbol=factor ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=# symbol=secondsol ]
             ]
            ]
           
           [Node list symbol=LET symbol=newlist 
           
            [Node list symbol=cons symbol=newlist 
            
             [Node list symbol== 
             
              [Node list symbol=:: symbol=x 
              
               [Node list symbol=Expression symbol=R ]
               ]
              
              [Node list symbol=rootSimp 
              
               [Node list symbol=secondsol symbol=j ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=newlist ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newlside 
       
        [Node list symbol=:: 
        
         [Node list symbol=tryToTrans symbol=lside symbol=x ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=LET symbol=listofkernels 
       
        [Node list symbol=tableXkernels symbol=newlside symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345810 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=listofkernels ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345810 
        
         [Node list symbol=solve symbol=newlside symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lfacts 
          
           [Node list symbol=factors 
           
            [Node list symbol=factor 
            
             [Node list symbol=numer symbol=lside ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345811 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=lfacts ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345811 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=sols 
              
               [Node list symbol=List 
               
                [Node list symbol=Equation 
                
                 [Node list symbol=Expression symbol=R ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=frec symbol=lfacts ]
              
              [Node list symbol=LET symbol=sols 
              
               [Node list symbol=append symbol=sols 
               
                [Node list symbol=solve symbol=x 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=frec symbol=factor ]
                  
                  [Node list symbol=Expression symbol=R ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=sols ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=:: 
             
              [Node list symbol=construct ]
              
              [Node list symbol=List 
              
               [Node list symbol=Equation 
               
                [Node list symbol=Expression symbol=R ]
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
   [DEF simplifyingLog f SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=isExpt symbol=f 
     
      [Node list symbol=QUOTE symbol=exp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Kernel 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=rec symbol=exponent ]
         
         [Node list symbol=first 
         
          [Node list symbol=argument 
          
           [Node list symbol=rec symbol=var ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=log symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testkernel var1 y SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET var1
    [Node list symbol=LET symbol=var1 
    
     [Node list symbol=eliminateRoot symbol=var1 symbol=y ]
     ]
    
   DEFSubnode:atts= LET listvar1
    [Node list symbol=LET symbol=listvar1 
    
     [Node list symbol=tableXkernels symbol=var1 symbol=y ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345812 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=listvar1 ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345812 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345814 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol== 
         
          [Node list symbol=listvar1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=y 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345814 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345813 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=# symbol=listvar1 ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345813 symbol=true symbol=false ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345813 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=listvar1 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345813 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveRetract lexpr lvar SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nlexpr 
     
      [Node list symbol=List 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=expr symbol=lexpr ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=rf 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=expr 
       
        [Node list symbol=Sel symbol=retractIfCan 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=rf string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=nlexpr 
        
         [Node list symbol=cons symbol=rf symbol=nlexpr ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=nlexpr symbol=lvar 
     
      [Node list symbol=Sel symbol=radicalSolve 
      
       [Node list symbol=RadicalSolvePackage symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tryToTrans lside x SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345815 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=testTrig symbol=lside symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345815 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=convLside 
        
         [Node list symbol=:: 
         
          [Node list symbol=simplify symbol=lside ]
          
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=LET symbol=resultLside symbol=convLside ]
        
        [Node list symbol=LET symbol=listConvLside 
        
         [Node list symbol=tableXkernels symbol=convLside symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345816 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=# symbol=listConvLside ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345816 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=NormConvLside 
           
            [Node list symbol=normalize symbol=convLside symbol=x ]
            ]
           
           [Node list symbol=LET symbol=NormConvLside 
           
            [Node list symbol=:: symbol=NormConvLside 
            
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=resultLside 
            
             [Node list symbol=subsTan symbol=NormConvLside symbol=x ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345821 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=testHTrig symbol=lside symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345821 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=convLside 
           
            [Node list symbol=:: 
            
             [Node list symbol=simplify symbol=lside ]
             
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           
           [Node list symbol=LET symbol=resultLside symbol=convLside ]
           
           [Node list symbol=LET symbol=listConvLside 
           
            [Node list symbol=tableXkernels symbol=convLside symbol=x ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345816 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=# symbol=listConvLside ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345816 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=NormConvLside 
              
               [Node list symbol=normalize symbol=convLside symbol=x ]
               ]
              
              [Node list symbol=LET symbol=NormConvLside 
              
               [Node list symbol=:: symbol=NormConvLside 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=resultLside 
               
                [Node list symbol=subsTan symbol=NormConvLside symbol=x ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345820 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=testLog symbol=lside symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345820 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=numlside 
              
               [Node list symbol=:: 
               
                [Node list symbol=numer symbol=lside ]
                
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=resultLside 
               
                [Node list symbol=combineLog symbol=numlside symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=NormConvLside 
              
               [Node list symbol=normalize symbol=lside symbol=x ]
               ]
              
              [Node list symbol=LET symbol=NormConvLside 
              
               [Node list symbol=:: symbol=NormConvLside 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              
              [Node list symbol=LET symbol=resultLside symbol=NormConvLside ]
              
              [Node list symbol=LET symbol=listConvLside 
              
               [Node list symbol=tableXkernels symbol=NormConvLside symbol=x ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14345819 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=# symbol=listConvLside ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14345819 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=cnormConvLside 
                 
                  [Node list symbol=complexNormalize symbol=lside symbol=x ]
                  ]
                 
                 [Node list symbol=LET symbol=cnormConvLside 
                 
                  [Node list symbol=:: symbol=cnormConvLside 
                  
                   [Node list symbol=Expression symbol=R ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=resultLside symbol=cnormConvLside ]
                 
                 [Node list symbol=LET symbol=listcnorm 
                 
                  [Node list symbol=tableXkernels symbol=cnormConvLside symbol=x ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14345818 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=# symbol=listcnorm ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14345818 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14345817 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=testLog symbol=cnormConvLside symbol=x ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14345817 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=numlside 
                       
                        [Node list symbol=:: 
                        
                         [Node list symbol=numer symbol=cnormConvLside ]
                         
                         [Node list symbol=Expression symbol=R ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=resultLside 
                        
                         [Node list symbol=combineLog symbol=numlside symbol=x ]
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
    
   DEFSubnode:atts= exit 1 resultLside
    [Node list symbol=exit int=1 symbol=resultLside ]
    
   ]
   
  CAPSULEDef:
   [DEF subsTan exprvar y SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Z
    [Node list symbol=LET symbol=Z 
    
     [Node list symbol=@ 
     
      [Node list symbol=new ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET listofkern
    [Node list symbol=LET symbol=listofkern 
    
     [Node list symbol=tableXkernels symbol=exprvar symbol=y ]
     ]
    
   DEFSubnode:atts= LET varkern
    [Node list symbol=LET symbol=varkern 
    
     [Node list symbol=:: 
     
      [Node list symbol=first symbol=listofkern ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET Y
    [Node list symbol=LET symbol=Y 
    
     [Node list symbol=:: 
     
      [Node list symbol=numer 
      
       [Node list symbol=first 
       
        [Node list symbol=argument 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=varkern ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=test 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=varkern 
     
      [Node list symbol=tan 
      
       [Node list symbol=:: 
       
        [Node list symbol=/ 
        
         [Node list symbol=:: symbol=Y 
         
          [Node list symbol=Expression symbol=R ]
          ]
         
         [Node list symbol=:: int=2 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345822 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=listofkern ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345822 
      
       [Node list symbol=IF symbol=test symbol=noBranch 
       
        [Node list symbol=return symbol=exprvar ]
        ]
       
       [Node list symbol=return symbol=exprvar ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fZ
    [Node list symbol=LET symbol=fZ 
    
     [Node list symbol=eval symbol=exprvar 
     
      [Node list symbol== symbol=varkern 
      
       [Node list symbol=:: symbol=Z 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fN
    [Node list symbol=LET symbol=fN 
    
     [Node list symbol=:: 
     
      [Node list symbol=numer symbol=fZ ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=univariate symbol=fN 
     
      [Node list symbol=first 
      
       [Node list symbol=kernels 
       
        [Node list symbol=:: symbol=Z 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET secondfun
    [Node list symbol=LET symbol=secondfun 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=/ 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=:: symbol=Y 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=:: symbol=Y 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=univariate symbol=secondfun 
     
      [Node list symbol=first 
      
       [Node list symbol=kernels 
       
        [Node list symbol=:: symbol=y 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET H
    [Node list symbol=LET symbol=H 
    
     [Node list symbol=:: 
     
      [Node list symbol=@ 
      
       [Node list symbol=new ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= LET newH
    [Node list symbol=LET symbol=newH 
    
     [Node list symbol=univariate symbol=H 
     
      [Node list symbol=first 
      
       [Node list symbol=kernels 
       
        [Node list symbol=:: symbol=Z 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=decomposeFunc symbol=f symbol=g symbol=newH ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=result symbol=f ]
      
      [Node list symbol=return symbol=exprvar ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=result1 
       
        [Node list symbol=result 
        
         [Node list symbol=:: symbol=H 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=resultnew 
        
         [Node list symbol=eval symbol=result1 
         
          [Node list symbol== symbol=H 
          
           [Node list symbol=:: 
           
            [Node list symbol=tan 
            
             [Node list symbol=:: symbol=Y 
             
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            
            [Node list symbol=Expression symbol=R ]
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
   [DEF eliminateKernRoot var varkern SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET X
    [Node list symbol=LET symbol=X 
    
     [Node list symbol=@ 
     
      [Node list symbol=new ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET var1
    [Node list symbol=LET symbol=var1 
    
     [Node list symbol=eval symbol=var 
     
      [Node list symbol== 
      
       [Node list symbol=:: symbol=varkern 
       
        [Node list symbol=Expression symbol=R ]
        ]
       
       [Node list symbol=:: symbol=X 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET var2
    [Node list symbol=LET symbol=var2 
    
     [Node list symbol=numer 
     
      [Node list symbol=univariate symbol=var1 
      
       [Node list symbol=first 
       
        [Node list symbol=kernels 
        
         [Node list symbol=:: symbol=X 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET var3
    [Node list symbol=LET symbol=var3 
    
     [Node list symbol=- 
     
      [Node list symbol=@ 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=second 
           
            [Node list symbol=argument symbol=varkern ]
            ]
           ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=monomial 
       
        [Node list symbol=first 
        
         [Node list symbol=argument symbol=varkern ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=resultvar 
     
      [Node list symbol=resultant symbol=var2 symbol=var3 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eliminateRoot var y SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET var1 var
    [Node list symbol=LET symbol=var1 symbol=var ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=testRootk symbol=var1 symbol=y ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=varlistk1 
      
       [Node list symbol=tableXkernels symbol=var1 symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=varlistk1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345823 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=i 
          
           [Node list symbol=:: string=nthRoot 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345823 symbol=noBranch 
          
           [Node list symbol=LET symbol=var1 
           
            [Node list symbol=eliminateKernRoot symbol=var1 
            
             [Node list symbol=first 
             
              [Node list symbol=kernels 
              
               [Node list symbol=:: symbol=i 
               
                [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= exit 1 var1
    [Node list symbol=exit int=1 symbol=var1 ]
    
   ]
   
  CAPSULEDef:
   [DEF logsumtolog var SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET listofexpr
    [Node list symbol=LET symbol=listofexpr 
    
     [Node list symbol=isPlus symbol=var ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=var 
     
      [Node list symbol=case symbol=listofexpr string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=listofexpr 
       
        [Node list symbol=:: symbol=listofexpr 
        
         [Node list symbol=List 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=listforgcd 
       
        [Node list symbol=:: 
        
         [Node list symbol=construct ]
         
         [Node list symbol=List symbol=R ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=listofexpr ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=exprcoeff 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=numer symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=listforgcd 
          
           [Node list symbol=cons symbol=exprcoeff symbol=listforgcd ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=gcdcoeff 
       
        [Node list symbol=:: 
        
         [Node list symbol=gcd symbol=listforgcd ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=newexpr 
        
         [Node list symbol=Expression symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=listofexpr ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=exprlist 
         
          [Node list symbol=splitExpr 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=newexpr 
          
           [Node list symbol=+ symbol=newexpr 
           
            [Node list symbol=logexpp 
            
             [Node list symbol=exprlist int=2 ]
             
             [Node list symbol=/ symbol=gcdcoeff 
             
              [Node list symbol=exprlist 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=kernelofvar 
       
        [Node list symbol=kernels symbol=newexpr ]
        ]
       
       [Node list symbol=LET symbol=var2 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i symbol=kernelofvar ]
        
        [Node list symbol=LET symbol=var2 
        
         [Node list symbol=* symbol=var2 
         
          [Node list symbol=first 
          
           [Node list symbol=argument symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* symbol=gcdcoeff 
        
         [Node list symbol=log symbol=var2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testLog expr Z SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET testList
    [Node list symbol=LET symbol=testList 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kernelofexpr
    [Node list symbol=LET symbol=kernelofexpr 
    
     [Node list symbol=tableXkernels symbol=expr symbol=Z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345824 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=kernelofexpr ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345824 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=kernelofexpr ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345825 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=testList 
       
        [Node list symbol=name 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345825 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345826 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=testkernel symbol=Z 
          
           [Node list symbol=first 
           
            [Node list symbol=argument 
            
             [Node list symbol=first 
             
              [Node list symbol=kernels symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345826 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF splitExpr expr SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lcoeff
    [Node list symbol=LET symbol=lcoeff 
    
     [Node list symbol=leadingCoefficient 
     
      [Node list symbol=numer symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= LET exprwcoeff expr
    [Node list symbol=LET symbol=exprwcoeff symbol=expr ]
    
   DEFSubnode:atts= LET listexpr
    [Node list symbol=LET symbol=listexpr 
    
     [Node list symbol=isTimes symbol=exprwcoeff ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=listexpr string=failed ]
      
      [Node list symbol=construct symbol=expr 
      
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=listexpr 
       
        [Node list symbol=remove! symbol=listexpr 
        
         [Node list symbol=:: symbol=lcoeff 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=listexpr 
        
         [Node list symbol=:: symbol=lcoeff 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF buildnexpr expr Z SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nlist
    [Node list symbol=LET symbol=nlist 
    
     [Node list symbol=splitExpr symbol=expr ]
     ]
    
   DEFSubnode:atts= LET n2list
    [Node list symbol=LET symbol=n2list 
    
     [Node list symbol=remove! symbol=nlist 
     
      [Node list symbol=nlist 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=anscoeff 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ansmant 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=n2list ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345827 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeOf? symbol=Z 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345827 
       
        [Node list symbol=LET symbol=anscoeff 
        
         [Node list symbol=* symbol=anscoeff 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ansmant 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=anscoeff 
     
      [Node list symbol=* symbol=ansmant 
      
       [Node list symbol=nlist 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logexpp expr1 expr2 log
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ expr2
    [Node list symbol=^ symbol=expr2 
    
     [Node list symbol=first 
     
      [Node list symbol=argument 
      
       [Node list symbol=first 
       
        [Node list symbol=kernels symbol=expr1 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF combineLog expr Y SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=exprtable 
     
      [Node list symbol=Table 
      
       [Node list symbol=Expression symbol=R ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=table ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345828 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=isPlus symbol=expr ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345828 symbol=expr 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=Expression symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=expr 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=loopexpr 
          
           [Node list symbol=Expression symbol=R ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=leadingMonomial 
           
            [Node list symbol=numer symbol=expr ]
            ]
           
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345829 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=testLog symbol=loopexpr symbol=Y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345829 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345831 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=# 
               
                [Node list symbol=tableXkernels symbol=loopexpr symbol=Y ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345831 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=exprr 
                
                 [Node list symbol=buildnexpr symbol=loopexpr symbol=Y ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14345830 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=case string=failed 
                  
                   [Node list symbol=search symbol=exprtable 
                   
                    [Node list symbol=exprr 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14345830 symbol=noBranch 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=exprtable 
                    
                     [Node list symbol=exprr 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=exprtable 
                  
                   [Node list symbol=exprr 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=exprtable 
                   
                    [Node list symbol=exprr 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exprr int=2 ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=+ symbol=ans symbol=loopexpr ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=ans 
            
             [Node list symbol=+ symbol=ans symbol=loopexpr ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=expr 
          
           [Node list symbol=:: 
           
            [Node list symbol=reductum 
            
             [Node list symbol=numer symbol=expr ]
             ]
            
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ansexpr 
        
         [Node list symbol=Expression symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=keys symbol=exprtable ]
         ]
        
        [Node list symbol=LET symbol=ansexpr 
        
         [Node list symbol=+ symbol=ansexpr 
         
          [Node list symbol=* 
          
           [Node list symbol=logsumtolog 
           
            [Node list symbol=exprtable symbol=i ]
            ]
           
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Expression symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=ansexpr 
        
         [Node list symbol=+ symbol=ansexpr symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testRootk varlistk y SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET testList
    [Node list symbol=LET symbol=testList 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=nthRoot ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kernelofeqnvar
    [Node list symbol=LET symbol=kernelofeqnvar 
    
     [Node list symbol=tableXkernels symbol=varlistk symbol=y ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345832 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=kernelofeqnvar ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345832 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=kernelofeqnvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345833 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=testList 
       
        [Node list symbol=name 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345833 symbol=noBranch 
       
        [Node list symbol=return symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF tableXkernels evar Z SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kOfvar
    [Node list symbol=LET symbol=kOfvar 
    
     [Node list symbol=kernels symbol=evar ]
     ]
    
   DEFSubnode:atts= LET listkOfvar
    [Node list symbol=LET symbol=listkOfvar 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=kOfvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345834 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=freeOf? symbol=Z 
       
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345834 symbol=noBranch 
       
        [Node list symbol=LET symbol=listkOfvar 
        
         [Node list symbol=cons symbol=listkOfvar 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 listkOfvar
    [Node list symbol=exit int=1 symbol=listkOfvar ]
    
   ]
   
  CAPSULEDef:
   [DEF testTrig eqnvar Z SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET testList
    [Node list symbol=LET symbol=testList 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sin ]
       
       [Node list symbol=QUOTE symbol=cos ]
       
       [Node list symbol=QUOTE symbol=tan ]
       
       [Node list symbol=QUOTE symbol=cot ]
       
       [Node list symbol=QUOTE symbol=sec ]
       
       [Node list symbol=QUOTE symbol=csc ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kernelofeqnvar
    [Node list symbol=LET symbol=kernelofeqnvar 
    
     [Node list symbol=tableXkernels symbol=eqnvar symbol=Z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345835 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=kernelofeqnvar ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345835 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=kernelofeqnvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345836 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=testList 
       
        [Node list symbol=name 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345836 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345837 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=testkernel symbol=Z 
          
           [Node list symbol=first 
           
            [Node list symbol=argument 
            
             [Node list symbol=first 
             
              [Node list symbol=kernels symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345837 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF testHTrig eqnvar Z SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET testList
    [Node list symbol=LET symbol=testList 
    
     [Node list symbol=:: 
     
      [Node list symbol=construct 
      
       [Node list symbol=QUOTE symbol=sinh ]
       
       [Node list symbol=QUOTE symbol=cosh ]
       
       [Node list symbol=QUOTE symbol=tanh ]
       
       [Node list symbol=QUOTE symbol=coth ]
       
       [Node list symbol=QUOTE symbol=sech ]
       
       [Node list symbol=QUOTE symbol=csch ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET kernelofeqnvar
    [Node list symbol=LET symbol=kernelofeqnvar 
    
     [Node list symbol=tableXkernels symbol=eqnvar symbol=Z ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14345838 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=kernelofeqnvar ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14345838 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=kernelofeqnvar ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14345839 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=testList 
       
        [Node list symbol=name 
        
         [Node list symbol=first 
         
          [Node list symbol=kernels symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14345839 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14345840 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=testkernel symbol=Z 
          
           [Node list symbol=first 
           
            [Node list symbol=argument 
            
             [Node list symbol=first 
             
              [Node list symbol=kernels symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14345840 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF makeInterval l R IF
   DEFSubnode:atts= Complex
    [Node list symbol=Complex 
    
     [Node list symbol=Interval 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=ComplexFunctions2 
      
       [Node list symbol=Float ]
       
       [Node list symbol=Interval 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list symbol=Sel symbol=interval 
     
      [Node list symbol=Interval 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=R symbol=convert ]
      ]
     ]
    
   DEFSubnode:atts= error This should never happen
    [Node list symbol=error string=This should never happen ]
    
   ]
   
  CAPSULEDef:
   [DEF dropfun x SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=k 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=k string=failed ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14345841 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=argument 
          
           [Node list symbol=:: symbol=k 
           
            [Node list symbol=Kernel 
            
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14345841 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=first 
     
      [Node list symbol=argument 
      
       [Node list symbol=:: symbol=k 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF funcinv k l SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345843 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=sin ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345843 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345842 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=l 
        
         [Node list symbol=QUOTE symbol=sin ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345842 
        
         [Node list symbol=dropfun symbol=l ]
         
         [Node list symbol=asin symbol=l ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345845 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=cos ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345845 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345844 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=l 
           
            [Node list symbol=QUOTE symbol=cos ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345844 
           
            [Node list symbol=dropfun symbol=l ]
            
            [Node list symbol=acos symbol=l ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345847 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=tan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345847 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345846 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=l 
              
               [Node list symbol=QUOTE symbol=tan ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345846 
              
               [Node list symbol=dropfun symbol=l ]
               
               [Node list symbol=atan symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14345849 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=cot ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14345849 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14345848 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=l 
                 
                  [Node list symbol=QUOTE symbol=cot ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14345848 
                 
                  [Node list symbol=dropfun symbol=l ]
                  
                  [Node list symbol=acot symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14345851 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=k 
                 
                  [Node list symbol=QUOTE symbol=sec ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14345851 
                 
                  [Node list symbol=IF string=failed 
                  
                   [Node list symbol== symbol=l 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G14345850 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=l 
                     
                      [Node list symbol=QUOTE symbol=sec ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G14345850 
                     
                      [Node list symbol=dropfun symbol=l ]
                      
                      [Node list symbol=asec symbol=l ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14345853 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=k 
                    
                     [Node list symbol=QUOTE symbol=csc ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14345853 
                    
                     [Node list symbol=IF string=failed 
                     
                      [Node list symbol== symbol=l 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G14345852 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=l 
                        
                         [Node list symbol=QUOTE symbol=csc ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G14345852 
                        
                         [Node list symbol=dropfun symbol=l ]
                         
                         [Node list symbol=acsc symbol=l ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14345855 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=k 
                       
                        [Node list symbol=QUOTE symbol=sinh ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14345855 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14345854 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=l 
                          
                           [Node list symbol=QUOTE symbol=sinh ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14345854 
                          
                           [Node list symbol=dropfun symbol=l ]
                           
                           [Node list symbol=asinh symbol=l ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G14345857 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=k 
                          
                           [Node list symbol=QUOTE symbol=cosh ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G14345857 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G14345856 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=l 
                             
                              [Node list symbol=QUOTE symbol=cosh ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G14345856 
                             
                              [Node list symbol=dropfun symbol=l ]
                              
                              [Node list symbol=acosh symbol=l ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G14345859 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=k 
                             
                              [Node list symbol=QUOTE symbol=tanh ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G14345859 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G14345858 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=l 
                                
                                 [Node list symbol=QUOTE symbol=tanh ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G14345858 
                                
                                 [Node list symbol=dropfun symbol=l ]
                                 
                                 [Node list symbol=atanh symbol=l ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G14345861 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=k 
                                
                                 [Node list symbol=QUOTE symbol=coth ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G14345861 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G14345860 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=l 
                                   
                                    [Node list symbol=QUOTE symbol=coth ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G14345860 
                                   
                                    [Node list symbol=dropfun symbol=l ]
                                    
                                    [Node list symbol=acoth symbol=l ]
                                    ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G14345863 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=k 
                                   
                                    [Node list symbol=QUOTE symbol=sech ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G14345863 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G14345862 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=l 
                                      
                                       [Node list symbol=QUOTE symbol=sech ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G14345862 
                                      
                                       [Node list symbol=dropfun symbol=l ]
                                       
                                       [Node list symbol=asech symbol=l ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G14345865 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=k 
                                      
                                       [Node list symbol=QUOTE symbol=csch ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G14345865 
                                      
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G14345864 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=l 
                                         
                                          [Node list symbol=QUOTE symbol=csch ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G14345864 
                                         
                                          [Node list symbol=dropfun symbol=l ]
                                          
                                          [Node list symbol=acsch symbol=l ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G14345866 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=k 
                                         
                                          [Node list symbol=QUOTE symbol=atan ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G14345866 
                                         
                                          [Node list symbol=tan symbol=l ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G14345867 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=k 
                                            
                                             [Node list symbol=QUOTE symbol=acot ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G14345867 
                                            
                                             [Node list symbol=IF string=failed 
                                             
                                              [Node list symbol== symbol=l 
                                              
                                               [Node list symbol=Zero ]
                                               ]
                                              
                                              [Node list symbol=cot symbol=l ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G14345868 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=k 
                                               
                                                [Node list symbol=QUOTE symbol=asin ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G14345868 
                                               
                                                [Node list symbol=sin symbol=l ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G14345869 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=k 
                                                  
                                                   [Node list symbol=QUOTE symbol=acos ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G14345869 
                                                  
                                                   [Node list symbol=cos symbol=l ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G14345870 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=k 
                                                     
                                                      [Node list symbol=QUOTE symbol=asec ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G14345870 
                                                     
                                                      [Node list symbol=sec symbol=l ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G14345871 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=k 
                                                        
                                                         [Node list symbol=QUOTE symbol=acsc ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G14345871 
                                                        
                                                         [Node list symbol=IF string=failed 
                                                         
                                                          [Node list symbol== symbol=l 
                                                          
                                                           [Node list symbol=Zero ]
                                                           ]
                                                          
                                                          [Node list symbol=csc symbol=l ]
                                                          ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G14345872 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=k 
                                                           
                                                            [Node list symbol=QUOTE symbol=asinh ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G14345872 
                                                           
                                                            [Node list symbol=sinh symbol=l ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G14345873 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=k 
                                                              
                                                               [Node list symbol=QUOTE symbol=acosh ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G14345873 
                                                              
                                                               [Node list symbol=cosh symbol=l ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G14345874 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=k 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=atanh ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G14345874 
                                                                 
                                                                  [Node list symbol=tanh symbol=l ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G14345875 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=k 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=acoth ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G14345875 
                                                                    
                                                                     [Node list symbol=IF string=failed 
                                                                     
                                                                      [Node list symbol== symbol=l 
                                                                      
                                                                       [Node list symbol=Zero ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=coth symbol=l ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G14345876 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=k 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=asech ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G14345876 
                                                                       
                                                                        [Node list symbol=sech symbol=l ]
                                                                        
                                                                        [Node list symbol=SEQ 
                                                                        
                                                                         [Node list symbol=LET 
                                                                         
                                                                          [Node list symbol=: symbol=G14345877 
                                                                          
                                                                           [Node list symbol=Boolean ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=is? symbol=k 
                                                                          
                                                                           [Node list symbol=QUOTE symbol=acsch ]
                                                                           ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=exit int=1 
                                                                         
                                                                          [Node list symbol=IF symbol=G14345877 
                                                                          
                                                                           [Node list symbol=IF string=failed 
                                                                           
                                                                            [Node list symbol== symbol=l 
                                                                            
                                                                             [Node list symbol=Zero ]
                                                                             ]
                                                                            
                                                                            [Node list symbol=csch symbol=l ]
                                                                            ]
                                                                           
                                                                           [Node list symbol=SEQ 
                                                                           
                                                                            [Node list symbol=LET 
                                                                            
                                                                             [Node list symbol=: symbol=G14345878 
                                                                             
                                                                              [Node list symbol=Boolean ]
                                                                              ]
                                                                             
                                                                             [Node list symbol=is? symbol=k 
                                                                             
                                                                              [Node list symbol=QUOTE symbol=exp ]
                                                                              ]
                                                                             ]
                                                                            
                                                                            [Node list symbol=exit int=1 
                                                                            
                                                                             [Node list symbol=IF symbol=G14345878 
                                                                             
                                                                              [Node list symbol=IF string=failed 
                                                                              
                                                                               [Node list symbol== symbol=l 
                                                                               
                                                                                [Node list symbol=Zero ]
                                                                                ]
                                                                               
                                                                               [Node list symbol=simplifyingLog symbol=l ]
                                                                               ]
                                                                              
                                                                              [Node list symbol=SEQ 
                                                                              
                                                                               [Node list symbol=LET 
                                                                               
                                                                                [Node list symbol=: symbol=G14345881 
                                                                                
                                                                                 [Node list symbol=Boolean ]
                                                                                 ]
                                                                                
                                                                                [Node list symbol=is? symbol=k 
                                                                                
                                                                                 [Node list symbol=QUOTE symbol=log ]
                                                                                 ]
                                                                                ]
                                                                               
                                                                               [Node list symbol=exit int=1 
                                                                               
                                                                                [Node list symbol=IF symbol=G14345881 
                                                                                
                                                                                 [Node list symbol=IF 
                                                                                 
                                                                                  [Node list symbol=has symbol=R 
                                                                                  
                                                                                   [Node list symbol=ConvertibleTo 
                                                                                   
                                                                                    [Node list symbol=Complex 
                                                                                    
                                                                                     [Node list symbol=Float ]
                                                                                     ]
                                                                                    ]
                                                                                   ]
                                                                                  
                                                                                  [Node list symbol=SEQ 
                                                                                  
                                                                                   [Node list symbol=: symbol=ze 
                                                                                   
                                                                                    [Node list symbol=Expression 
                                                                                    
                                                                                     [Node list symbol=Complex 
                                                                                     
                                                                                      [Node list symbol=Interval 
                                                                                      
                                                                                       [Node list symbol=Float ]
                                                                                       ]
                                                                                      ]
                                                                                     ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=LET symbol=ze 
                                                                                   
                                                                                    [Node list symbol=makeInterval symbol=l 
                                                                                    
                                                                                     [Node list symbol=Sel symbol=map 
                                                                                     
                                                                                      [Node list symbol=ExpressionFunctions2 symbol=R 
                                                                                      
                                                                                       [Node list symbol=Complex 
                                                                                       
                                                                                        [Node list symbol=Interval 
                                                                                        
                                                                                         [Node list symbol=Float ]
                                                                                         ]
                                                                                        ]
                                                                                       ]
                                                                                      ]
                                                                                     ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=LET 
                                                                                   
                                                                                    [Node list symbol=: symbol=z 
                                                                                    
                                                                                     [Node list symbol=Union string=failed 
                                                                                     
                                                                                      [Node list symbol=Complex 
                                                                                      
                                                                                       [Node list symbol=Interval 
                                                                                       
                                                                                        [Node list symbol=Float ]
                                                                                        ]
                                                                                       ]
                                                                                      ]
                                                                                     ]
                                                                                    
                                                                                    [Node list symbol=retractIfCan symbol=ze ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=exit int=1 
                                                                                   
                                                                                    [Node list symbol=IF 
                                                                                    
                                                                                     [Node list symbol=case symbol=z string=failed ]
                                                                                     
                                                                                     [Node list symbol=exp symbol=l ]
                                                                                     
                                                                                     [Node list symbol=SEQ 
                                                                                     
                                                                                      [Node list symbol=LET symbol=im 
                                                                                      
                                                                                       [Node list symbol=imag symbol=z ]
                                                                                       ]
                                                                                      
                                                                                      [Node list symbol=LET 
                                                                                      
                                                                                       [Node list symbol=: symbol=fpi 
                                                                                       
                                                                                        [Node list symbol=Float ]
                                                                                        ]
                                                                                       
                                                                                       [Node list symbol=pi ]
                                                                                       ]
                                                                                      
                                                                                      [Node list symbol=SEQ 
                                                                                      
                                                                                       [Node list symbol=LET 
                                                                                       
                                                                                        [Node list symbol=: symbol=G14345879 
                                                                                        
                                                                                         [Node list symbol=Boolean ]
                                                                                         ]
                                                                                        
                                                                                        [Node list symbol=< 
                                                                                        
                                                                                         [Node list symbol=- symbol=fpi ]
                                                                                         
                                                                                         [Node list symbol=inf symbol=im ]
                                                                                         ]
                                                                                        ]
                                                                                       
                                                                                       [Node list symbol=exit int=1 
                                                                                       
                                                                                        [Node list symbol=IF symbol=G14345879 symbol=noBranch 
                                                                                        
                                                                                         [Node list symbol=SEQ 
                                                                                         
                                                                                          [Node list symbol=LET 
                                                                                          
                                                                                           [Node list symbol=: symbol=G14345880 
                                                                                           
                                                                                            [Node list symbol=Boolean ]
                                                                                            ]
                                                                                           
                                                                                           [Node list symbol=<= symbol=fpi 
                                                                                           
                                                                                            [Node list symbol=sup symbol=im ]
                                                                                            ]
                                                                                           ]
                                                                                          
                                                                                          [Node list symbol=exit int=1 
                                                                                          
                                                                                           [Node list symbol=IF symbol=G14345880 symbol=noBranch 
                                                                                           
                                                                                            [Node list symbol=exit int=3 
                                                                                            
                                                                                             [Node list symbol=exp symbol=l ]
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
                                                                                  
                                                                                  [Node list symbol=exp symbol=l ]
                                                                                  ]
                                                                                 
                                                                                 [Node list symbol=SEQ 
                                                                                 
                                                                                  [Node list symbol=LET 
                                                                                  
                                                                                   [Node list symbol=: symbol=G14345882 
                                                                                   
                                                                                    [Node list symbol=Boolean ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=is? symbol=k 
                                                                                   
                                                                                    [Node list symbol=QUOTE symbol=%power ]
                                                                                    ]
                                                                                   ]
                                                                                  
                                                                                  [Node list symbol=exit int=1 
                                                                                  
                                                                                   [Node list symbol=IF symbol=G14345882 symbol=l 
                                                                                   
                                                                                    [Node list symbol=SEQ 
                                                                                    
                                                                                     [Node list symbol=LET symbol=t 
                                                                                     
                                                                                      [Node list symbol=normalize symbol=l ]
                                                                                      ]
                                                                                     
                                                                                     [Node list symbol=exit int=1 
                                                                                     
                                                                                      [Node list symbol=IF string=failed 
                                                                                      
                                                                                       [Node list symbol== symbol=t 
                                                                                       
                                                                                        [Node list symbol=Zero ]
                                                                                        ]
                                                                                       
                                                                                       [Node list symbol=log symbol=t ]
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
   [DEF ker2Poly k lvar SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345883 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=lvar 
     
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=name symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345883 
     
      [Node list symbol=:: symbol=nm 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=k 
       
        [Node list symbol=Expression symbol=R ]
        ]
       
       [Node list symbol=Polynomial 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp2Poly pol lvar pol
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialCategoryLifting symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=ker2Poly symbol=x symbol=lvar ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=y 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFracPoly expr lvar /
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
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
    
   DEFSubnode:atts= smp2Poly lvar
    [Node list symbol=smp2Poly symbol=lvar 
    
     [Node list symbol=numer symbol=expr ]
     ]
    
   DEFSubnode:atts= smp2Poly lvar
    [Node list symbol=smp2Poly symbol=lvar 
    
     [Node list symbol=denom symbol=expr ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeREpol pol SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lvar
    [Node list symbol=LET symbol=lvar 
    
     [Node list symbol=variables symbol=pol ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lval 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=lvar ]
      
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=ground 
     
      [Node list symbol=eval symbol=pol symbol=lvar symbol=lval ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeRE frac /
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= makeREpol
    [Node list symbol=makeREpol 
    
     [Node list symbol=numer symbol=frac ]
     ]
    
   DEFSubnode:atts= makeREpol
    [Node list symbol=makeREpol 
    
     [Node list symbol=denom symbol=frac ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve1Pol pol var sol SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET repol
    [Node list symbol=LET symbol=repol 
    
     [Node list symbol=eval symbol=sol 
     
      [Node list symbol=makeREpol symbol=pol ]
      ]
     ]
    
   DEFSubnode:atts= LET vsols
    [Node list symbol=LET symbol=vsols 
    
     [Node list symbol=solve symbol=repol symbol=var ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=vsol symbol=vsols ]
      
      [Node list symbol=cons symbol=vsol symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve1Sys plist lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET rplist
    [Node list symbol=LET symbol=rplist 
    
     [Node list symbol=reverse symbol=plist ]
     ]
    
   DEFSubnode:atts= LET rlvar
    [Node list symbol=LET symbol=rlvar 
    
     [Node list symbol=reverse symbol=lvar ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sols 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Equation 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=list 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=rplist ]
     
     [Node list symbol=IN symbol=v symbol=rlvar ]
     
     [Node list symbol=LET symbol=sols 
     
      [Node list symbol=REDUCE symbol=append int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=sol symbol=sols ]
        
        [Node list symbol=solve1Pol symbol=p symbol=v symbol=sol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 sols
    [Node list symbol=exit int=1 symbol=sols ]
    
   ]
   
  CAPSULEDef:
   [DEF frac_to_expr q
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel /
    [Node list symbol=Sel symbol=/ 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= numer q
    [Node list symbol=numer symbol=q ]
    
   DEFSubnode:atts= denom q
    [Node list symbol=denom symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF tryLinear lexpr lvar SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET lvk
    [Node list symbol=LET symbol=lvk 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=lvar ]
      
      [Node list symbol=@ 
      
       [Node list symbol=kernel symbol=v ]
       
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14345884 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=REDUCE symbol=or int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=expr symbol=lexpr ]
       
       [Node list symbol=> 
       
        [Node list symbol=totalDegree symbol=lvk 
        
         [Node list symbol=numer symbol=expr ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14345884 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14345886 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=or int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=expr symbol=lexpr ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14345885 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=setIntersection symbol=lvk 
             
              [Node list symbol=variables 
              
               [Node list symbol=denom symbol=expr ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14345885 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14345886 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=llk 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=expr symbol=lexpr ]
            
            [Node list symbol=expr 
            
             [Node list symbol=Sel symbol=tower 
             
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=kers 
          
           [Node list symbol=reduce symbol=setUnion symbol=llk ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ker symbol=kers ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14345887 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=case 
             
              [Node list symbol=symbolIfCan symbol=ker ]
              
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14345887 string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14345888 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=setIntersection symbol=lvar 
                 
                  [Node list symbol=variables 
                  
                   [Node list symbol=:: symbol=ker 
                   
                    [Node list symbol=Expression symbol=R ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14345888 symbol=noBranch 
                
                 [Node list symbol=return string=failed ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ps 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=expr symbol=lexpr ]
            
            [Node list symbol=numer symbol=expr ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=ps symbol=lvk 
           
            [Node list symbol=Sel symbol=intoMatrix 
            
             [Node list symbol=LinearSystemPolynomialPackage symbol=R 
             
              [Node list symbol=IndexedExponents 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              
              [Node list symbol=Kernel 
              
               [Node list symbol=Expression symbol=R ]
               ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=mate 
          
           [Node list 
           
            [Node list symbol=Sel symbol=matrix 
            
             [Node list symbol=Matrix 
             
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=row 
             
              [Node list symbol=listOfLists 
              
               [Node list symbol=r symbol=mat ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=q symbol=row ]
              
              [Node list symbol=frac_to_expr symbol=q ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=vece 
          
           [Node list 
           
            [Node list symbol=Sel symbol=vector 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=q 
             
              [Node list symbol=parts 
              
               [Node list symbol=r symbol=vec ]
               ]
              ]
             
             [Node list symbol=frac_to_expr symbol=q ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=sol 
          
           [Node list symbol=mate symbol=vece 
           
            [Node list symbol=Sel symbol=solve 
            
             [Node list symbol=LinearSystemMatrixPackage 
             
              [Node list symbol=Expression symbol=R ]
              
              [Node list symbol=Vector 
              
               [Node list symbol=Expression symbol=R ]
               ]
              
              [Node list symbol=Vector 
              
               [Node list symbol=Expression symbol=R ]
               ]
              
              [Node list symbol=Matrix 
              
               [Node list symbol=Expression symbol=R ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14345889 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=sol symbol=particular ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14345889 
           
            [Node list symbol=construct ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rhs 
             
              [Node list symbol=:: 
              
               [Node list symbol=sol symbol=particular ]
               
               [Node list symbol=Vector 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=zeron 
              
               [Node list symbol=Vector 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              
              [Node list symbol=zero 
              
               [Node list symbol=# symbol=lvar ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=p 
              
               [Node list symbol=sol symbol=basis ]
               ]
              
              [Node list symbol=| 
              
               [Node list symbol=~= symbol=p symbol=zeron ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=sym 
               
                [Node list symbol=:: 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=Expression symbol=R ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=# symbol=lvar ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=rhs symbol=i ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=rhs symbol=i ]
                   
                   [Node list symbol=* symbol=sym 
                   
                    [Node list symbol=p symbol=i ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=eqs 
              
               [Node list symbol=List 
               
                [Node list symbol=Equation 
                
                 [Node list symbol=Expression symbol=R ]
                 ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT 
               
                [Node list symbol=One ]
                
                [Node list symbol=# symbol=lvar ]
                ]
               ]
              
              [Node list symbol=LET symbol=eqs 
              
               [Node list symbol=append symbol=eqs 
               
                [Node list symbol=construct 
                
                 [Node list symbol== 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=lvar symbol=i ]
                   
                   [Node list symbol=Expression symbol=R ]
                   ]
                  
                  [Node list symbol=rhs symbol=i ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=construct symbol=eqs ]
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
   [DEF solveList lexpr lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET ans1
    [Node list symbol=LET symbol=ans1 
    
     [Node list symbol=solveRetract symbol=lexpr symbol=lvar ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans1 string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans1 
       
        [Node list symbol=tryLinear symbol=lexpr symbol=lvar ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ans1 string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lfrac 
           
            [Node list symbol=List 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Expression symbol=R ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=expr symbol=lexpr ]
            
            [Node list symbol=makeFracPoly symbol=expr symbol=lvar ]
            ]
           ]
          
          [Node list symbol=LET symbol=trianglist 
          
           [Node list symbol=triangularSystems symbol=lfrac symbol=lvar ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=l 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=List 
              
               [Node list symbol=Equation 
               
                [Node list symbol=Expression symbol=R ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=plist symbol=trianglist ]
            
            [Node list symbol=solve1Sys symbol=plist symbol=lvar ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reduce symbol=append symbol=l 
           
            [Node list symbol=construct ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=ans1 
         
          [Node list symbol=List 
          
           [Node list symbol=List 
           
            [Node list symbol=Equation 
            
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=ans1 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solve leqs lvar SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lexpr 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=eq symbol=leqs ]
      
      [Node list symbol=- 
      
       [Node list symbol=lhs symbol=eq ]
       
       [Node list symbol=rhs symbol=eq ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=solveList symbol=lexpr symbol=lvar ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TransSolvePackageService R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  decomposeFunc
   SIGNATURE params:Fraction SparseUnivariatePolynomial Expression R 
   Fraction SparseUnivariatePolynomial Expression R 
   Fraction SparseUnivariatePolynomial Expression R 
   Fraction SparseUnivariatePolynomial Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unvectorise
   SIGNATURE params:Fraction SparseUnivariatePolynomial Expression R 
   Vector Expression R 
   Fraction SparseUnivariatePolynomial Expression R 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   subsSolve
   FnType  params:Union failed SparseUnivariatePolynomial Expression R 
   SparseUnivariatePolynomial Expression R 
   NonNegativeInteger 
   SparseUnivariatePolynomial Expression R 
   SparseUnivariatePolynomial Expression R 
   Integer 
   Fraction SparseUnivariatePolynomial Expression R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicallyClosedField ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TranscendentalManipulations symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearSystemMatrixPackage 
    
     [Node list symbol=Expression symbol=R ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Matrix 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=HomogeneousAggregate symbol=R ]
    ]
   
  CAPSULEDef:
   [DEF unvectorise vect var n SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET Z
    [Node list symbol=LET symbol=Z 
    
     [Node list symbol=@ 
     
      [Node list symbol=new ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=polyvar 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=:: 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vecti 
      
       [Node list symbol=univariate 
       
        [Node list symbol=vect symbol=i ]
        
        [Node list symbol=first 
        
         [Node list symbol=kernels 
         
          [Node list symbol=:: symbol=Z 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=polyvar 
       
        [Node list symbol=+ symbol=polyvar 
        
         [Node list symbol=* symbol=vecti 
         
          [Node list symbol=^ symbol=var 
          
           [Node list symbol=:: 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=n symbol=i ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 polyvar
    [Node list symbol=exit int=1 symbol=polyvar ]
    
   ]
   
  CAPSULEDef:
   [DEF decomposeFunc exprf exprg newH SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= LET X
    [Node list symbol=LET symbol=X 
    
     [Node list symbol=@ 
     
      [Node list symbol=new ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET f1
    [Node list symbol=LET symbol=f1 
    
     [Node list symbol=numer symbol=exprf ]
     ]
    
   DEFSubnode:atts= LET f2
    [Node list symbol=LET symbol=f2 
    
     [Node list symbol=denom symbol=exprf ]
     ]
    
   DEFSubnode:atts= LET g1
    [Node list symbol=LET symbol=g1 
    
     [Node list symbol=numer symbol=exprg ]
     ]
    
   DEFSubnode:atts= LET g2
    [Node list symbol=LET symbol=g2 
    
     [Node list symbol=denom symbol=exprg ]
     ]
    
   DEFSubnode:atts= LET degF
    [Node list symbol=LET symbol=degF 
    
     [Node list symbol=max 
     
      [Node list symbol=degree 
      
       [Node list symbol=numer symbol=exprf ]
       ]
      
      [Node list symbol=degree 
      
       [Node list symbol=denom symbol=exprf ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET degG
    [Node list symbol=LET symbol=degG 
    
     [Node list symbol=max 
     
      [Node list symbol=degree symbol=g1 ]
      
      [Node list symbol=degree symbol=g2 ]
      ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=newF1 symbol=newF2 ]
     
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET N
    [Node list symbol=LET symbol=N 
    
     [Node list symbol=exquo symbol=degF symbol=degG ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=N string=failed ]
      
      [Node list symbol=return symbol=exprf ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=:: symbol=N 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=newF1 
       
        [Node list symbol=subsSolve symbol=f1 symbol=degF symbol=g1 symbol=g2 symbol=m symbol=newH ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=f2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=newF2 
        
         [Node list symbol=:: 
         
          [Node list symbol=One ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Expression symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=newF2 
        
         [Node list symbol=subsSolve symbol=f2 symbol=degF symbol=g1 symbol=g2 symbol=m symbol=newH ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=newF1 string=failed ]
         
         [Node list symbol=return symbol=exprf ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=newF2 string=failed ]
          
          [Node list symbol=return symbol=exprf ]
          
          [Node list symbol=LET symbol=newF 
          
           [Node list symbol=/ symbol=newF1 symbol=newF2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subsSolve F DegF G1 G2 M HH SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Expression symbol=R ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coeffmat
    [Node list symbol=LET symbol=coeffmat 
    
     [Node list symbol=@ 
     
      [Node list symbol=new 
      
       [Node list symbol=+ symbol=DegF 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Matrix 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=M 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=coeffmat 
     
      [Node list symbol=horizConcat symbol=coeffmat 
      
       [Node list symbol=:: 
       
        [Node list symbol=vectorise 
        
         [Node list symbol=* 
         
          [Node list symbol=^ symbol=G1 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=M symbol=i ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=^ symbol=G2 symbol=i ]
          ]
         
         [Node list symbol=+ symbol=DegF 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Matrix 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vec
    [Node list symbol=LET symbol=vec 
    
     [Node list symbol=vectorise symbol=F 
     
      [Node list symbol=+ symbol=DegF 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET coeffma
    [Node list symbol=LET symbol=coeffma 
    
     [Node list symbol=subMatrix symbol=coeffmat int=2 
     
      [Node list symbol=One ]
      
      [Node list symbol=+ symbol=DegF 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ symbol=M int=2 ]
      ]
     ]
    
   DEFSubnode:atts= LET solvar
    [Node list symbol=LET symbol=solvar 
    
     [Node list symbol=solve symbol=coeffma symbol=vec ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14437851 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=solvar symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14437851 
     
      [Node list symbol=return string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=solvevarlist 
       
        [Node list symbol=:: 
        
         [Node list symbol=solvar symbol=particular ]
         
         [Node list symbol=Vector 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=resul 
       
        [Node list symbol=numer 
        
         [Node list symbol=unvectorise symbol=solvevarlist symbol=HH symbol=M ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=resul ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 