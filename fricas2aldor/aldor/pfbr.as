[File 

 [DEF PolynomialFactorizationByRecursion R E VarSet S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  solveLinearPolynomialEquationByRecursion
   SIGNATURE params:Union failed List SparseUnivariatePolynomial S 
   List SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorByRecursion
   SIGNATURE params:Factored SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFreeByRecursion
   SIGNATURE params:Factored SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  randomR
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bivariateSLPEBR
   SIGNATURE params:Union failed List SparseUnivariatePolynomial S 
   List SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   supR
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   pp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:SparseUnivariatePolynomial S 
   
   ]
   
  CAPSULEFnType:
   [FnType   vv VarSet
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   r R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   lr
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   chooseSLPEViableSubstitutions
   FnType  params:Record : substnsField List R : lpolysRField List SparseUnivariatePolynomial R : ppRField SparseUnivariatePolynomial R 
   List VarSet 
   List SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial S 
   
   ]
   
  CAPSULEFnType:
   [FnType   chooseFSQViableSubstitutions
   FnType  params:Record : substnsField List R : ppRField SparseUnivariatePolynomial R 
   List VarSet 
   SparseUnivariatePolynomial S 
   
   ]
   
  CAPSULEFnType:
   [FnType   raise
   FnType  params:SparseUnivariatePolynomial S 
   SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   lower
   FnType  params:SparseUnivariatePolynomial R 
   SparseUnivariatePolynomial S 
   
   ]
   
  CAPSULEFnType:
   [FnType   SLPEBR
   FnType  params:Union failed List SparseUnivariatePolynomial S 
   List SparseUnivariatePolynomial S 
   List VarSet 
   SparseUnivariatePolynomial S 
   List VarSet 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctionUtilities 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctions2 symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FactoredFunctions2 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CommuteUnivariatePolynomialCategory symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S symbol=R 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=S 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MLIFT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MultivariateLifting symbol=E symbol=VarSet symbol=R symbol=S ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=randomR symbol=n ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=R symbol=random ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=randomR symbol=n ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=- symbol=n 
      
       [Node list 
       
        [Node list symbol=Sel symbol=random 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* int=2 symbol=n ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=bivariateSLPEBR symbol=lpolys symbol=pp symbol=v ]
     
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
      
       [Node list symbol=: symbol=lpolysR 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u symbol=lpolys ]
        
        [Node list symbol=map symbol=univariate symbol=u ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ppR 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=map symbol=univariate symbol=pp ]
       ]
      
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=lpolysR symbol=ppR 
       
        [Node list symbol=Sel symbol=solveLinearPolynomialEquation 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=ans string=failed ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=w symbol=ans ]
         
         [Node list symbol=map symbol=w 
         
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=multivariate symbol=z1 symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=bivariateSLPEBR symbol=lpolys symbol=pp symbol=v ]
     
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
     
     [Node list symbol=lpolys symbol=pp 
     
      [Node list symbol=Sel symbol=solveLinearPolynomialEquationByFractions 
      
       [Node list symbol=LinearPolynomialEquationByFractions symbol=S ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF gen_solv fl +-> pr
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= fl pr
    [Node list symbol=fl symbol=pr 
    
     [Node list symbol=Sel symbol=R symbol=solveLinearPolynomialEquation ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chooseFSQViableSubstitutions lvpp pp SEQ
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
    
   DEFSubnode:atts= : substns
    [Node list symbol=: symbol=substns 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= : ppR
    [Node list symbol=: symbol=ppR 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=true ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ 
       
        [Node list symbol=* int=2 symbol=n ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=substns 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=v symbol=lvpp ]
        
        [Node list symbol=randomR symbol=n ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11406297 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=eval symbol=lvpp symbol=substns 
        
         [Node list symbol=leadingCoefficient symbol=pp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11406297 string=next 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ppR 
         
          [Node list symbol=map symbol=pp 
          
           [Node list symbol=+-> symbol=z1 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=retract 
             
              [Node list symbol=eval symbol=z1 symbol=lvpp symbol=substns ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11406298 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=degree 
           
            [Node list symbol=gcd symbol=ppR 
            
             [Node list symbol=differentiate symbol=ppR ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11406298 string=next 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11406299 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=unit? 
              
               [Node list symbol=content symbol=ppR ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11406299 symbol=noBranch 
              
               [Node list symbol=exit int=2 string=next ]
               ]
              ]
             ]
            
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=substns symbol=ppR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chooseSLPEViableSubstitutions lvpolys lpolys pp SEQ
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
    
   DEFSubnode:atts= : substns
    [Node list symbol=: symbol=substns 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= : lpolysR
    [Node list symbol=: symbol=lpolysR 
    
     [Node list symbol=List 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= : ppR
    [Node list symbol=: symbol=ppR 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE symbol=true ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ 
       
        [Node list symbol=* int=2 symbol=n ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=substns 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=v symbol=lvpolys ]
        
        [Node list symbol=randomR symbol=n ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11406300 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=eval symbol=lvpolys symbol=substns 
        
         [Node list symbol=leadingCoefficient symbol=pp ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11406300 string=next 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11406301 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=REDUCE symbol=or int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=u symbol=lpolys ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=eval symbol=lvpolys symbol=substns 
             
              [Node list symbol=leadingCoefficient symbol=u ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11406301 string=next 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lpolysR 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=u symbol=lpolys ]
              
              [Node list symbol=map symbol=u 
              
               [Node list symbol=+-> symbol=z1 
               
                [Node list symbol=:: symbol=R 
                
                 [Node list symbol=retract 
                 
                  [Node list symbol=eval symbol=z1 symbol=lvpolys symbol=substns ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=uu symbol=lpolysR ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11406302 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=uu ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11406302 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11406303 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=REDUCE symbol=or int=0 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=v 
                 
                  [Node list symbol=uu symbol=rest ]
                  ]
                 
                 [Node list symbol=> 
                 
                  [Node list symbol=degree 
                  
                   [Node list symbol=gcd symbol=v 
                   
                    [Node list symbol=uu symbol=first ]
                    ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11406303 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                
                [Node list symbol=LET symbol=uu 
                
                 [Node list symbol=rest symbol=uu ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11406304 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=uu ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11406304 symbol=noBranch 
              
               [Node list symbol=exit int=2 string=next ]
               ]
              ]
             ]
            
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
    
   DEFSubnode:atts= LET ppR
    [Node list symbol=LET symbol=ppR 
    
     [Node list symbol=map symbol=pp 
     
      [Node list symbol=+-> symbol=z1 
      
       [Node list symbol=:: symbol=R 
       
        [Node list symbol=retract 
        
         [Node list symbol=eval symbol=z1 symbol=lvpolys symbol=substns ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=substns symbol=lpolysR symbol=ppR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF raise supR map supR
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=:: symbol=S 
     
      [Node list symbol=:: symbol=z1 symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lower pp map pp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> z1
    [Node list symbol=+-> symbol=z1 
    
     [Node list symbol=:: symbol=R 
     
      [Node list symbol=retract symbol=z1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SLPEBR lpolys lvpolys pp lvpp SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11406305 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=setDifference symbol=lvpp symbol=lvpolys ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11406305 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=first symbol=m ]
          ]
         
         [Node list symbol=LET symbol=lvpp 
         
          [Node list symbol=remove symbol=v symbol=lvpp ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=pp1 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=S ]
            ]
           ]
          
          [Node list symbol=swap 
          
           [Node list symbol=map symbol=pp 
           
            [Node list symbol=+-> symbol=z1 
            
             [Node list symbol=univariate symbol=z1 symbol=v ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ans 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=u symbol=lpolys ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=m 
          
           [Node list symbol=reverse! 
           
            [Node list symbol=monomials symbol=pp1 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ans1 
           
            [Node list symbol=SLPEBR symbol=lpolys symbol=lvpolys symbol=lvpp 
            
             [Node list symbol=leadingCoefficient symbol=m ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ans1 string=failed ]
             
             [Node list symbol=return string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=degree symbol=m ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=a symbol=ans ]
                 
                 [Node list symbol=IN symbol=a1 symbol=ans1 ]
                 
                 [Node list symbol=+ symbol=a 
                 
                  [Node list symbol=monomial symbol=a1 symbol=d ]
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
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=pp1 symbol=ans ]
           
           [Node list symbol=map 
           
            [Node list symbol=+-> symbol=z1 
            
             [Node list symbol=multivariate symbol=z1 symbol=v ]
             ]
            
            [Node list symbol=swap symbol=pp1 ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11406306 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lvpolys ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11406306 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=lpolysR 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=: symbol=ppR 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=LET symbol=lpolysR 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u symbol=lpolys ]
         
         [Node list symbol=map symbol=retract symbol=u ]
         ]
        ]
       
       [Node list symbol=LET symbol=ppR 
       
        [Node list symbol=map symbol=retract symbol=pp ]
        ]
       
       [Node list symbol=LET symbol=ansR 
       
        [Node list symbol=solveLinearPolynomialEquation symbol=lpolysR symbol=ppR ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ansR string=failed ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=uu symbol=ansR ]
          
          [Node list symbol=map symbol=uu 
          
           [Node list symbol=+-> symbol=z1 
           
            [Node list symbol=:: symbol=z1 symbol=S ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cVS 
       
        [Node list symbol=chooseSLPEViableSubstitutions symbol=lvpolys symbol=lpolys symbol=pp ]
        ]
       
       [Node list symbol=LET symbol=ansR 
       
        [Node list symbol=solveLinearPolynomialEquation 
        
         [Node list symbol=cVS symbol=lpolysRField ]
         
         [Node list symbol=cVS symbol=ppRField ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=ansR string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11406307 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=# symbol=lvpolys ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11406307 
           
            [Node list symbol=bivariateSLPEBR symbol=lpolys symbol=pp 
            
             [Node list symbol=first symbol=lvpolys ]
             ]
            
            [Node list symbol=lpolys symbol=pp 
            
             [Node list symbol=Sel symbol=solveLinearPolynomialEquationByFractions 
             
              [Node list symbol=LinearPolynomialEquationByFractions symbol=S ]
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
   [DEF solveLinearPolynomialEquationByRecursion lpolys pp IF
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
    
   DEFSubnode:atts= = pp
    [Node list symbol== symbol=pp 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=u symbol=lpolys ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=lvpolys 
     
      [Node list symbol=removeDuplicates! 
      
       [Node list symbol=concat 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u symbol=lpolys ]
         
         [Node list symbol=concat 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=z 
           
            [Node list symbol=coefficients symbol=u ]
            ]
           
           [Node list symbol=variables symbol=z ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lvpp 
     
      [Node list symbol=removeDuplicates! 
      
       [Node list symbol=concat 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=z 
         
          [Node list symbol=coefficients symbol=pp ]
          ]
         
         [Node list symbol=variables symbol=z ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=SLPEBR symbol=lpolys symbol=lvpolys symbol=pp symbol=lvpp ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorByRecursion pp SEQ
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
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     
     [Node list symbol=removeDuplicates! 
     
      [Node list symbol=concat 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=z 
        
         [Node list symbol=coefficients symbol=pp ]
         ]
        
        [Node list symbol=variables symbol=z ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11406308 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11406308 
     
      [Node list symbol=map symbol=raise 
      
       [Node list symbol=factorPolynomial 
       
        [Node list symbol=lower symbol=pp ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=content symbol=pp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11406309 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=unit? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11406309 
        
         [Node list symbol=refine symbol=factorSquareFreeByRecursion 
         
          [Node list symbol=squareFree symbol=pp ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=pp 
          
           [Node list symbol=:: 
           
            [Node list symbol=exquo symbol=pp symbol=c ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=S ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=mergeFactors 
           
            [Node list symbol=refine symbol=factorSquareFreeByRecursion 
            
             [Node list symbol=squareFree symbol=pp ]
             ]
            
            [Node list symbol=map 
            
             [Node list symbol=+-> symbol=z1 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: symbol=z1 symbol=S ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=S ]
               ]
              ]
             
             [Node list symbol=c 
             
              [Node list symbol=Sel symbol=S symbol=factor ]
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
   [DEF factorSquareFreeByRecursion pp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cpp
    [Node list symbol=LET symbol=cpp 
    
     [Node list symbol=coefficients symbol=pp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     
     [Node list symbol=removeDuplicates! 
     
      [Node list symbol=concat 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=z symbol=cpp ]
        
        [Node list symbol=variables symbol=z ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v_degs 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=lv ]
      
      [Node list symbol=REDUCE symbol=max int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=z symbol=cpp ]
        
        [Node list symbol=degree symbol=z symbol=v ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11406310 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lv ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11406310 
     
      [Node list symbol=map symbol=raise 
      
       [Node list symbol=factorPolynomial 
       
        [Node list symbol=lower symbol=pp ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lcu symbol=S ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11406311 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=unit? 
         
          [Node list symbol=LET symbol=lcpp 
          
           [Node list symbol=leadingCoefficient symbol=pp ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11406311 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lcu symbol=lcpp ]
           
           [Node list symbol=LET symbol=pp 
           
            [Node list symbol=:: 
            
             [Node list symbol=exquo symbol=pp symbol=lcu ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=S ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lcpp 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=oldnfact 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=degree symbol=pp ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cVS 
          
           [Node list symbol=chooseFSQViableSubstitutions symbol=lv symbol=pp ]
           ]
          
          [Node list symbol=LET symbol=newppR 
          
           [Node list symbol=primitivePart 
           
            [Node list symbol=cVS symbol=ppRField ]
            ]
           ]
          
          [Node list symbol=LET symbol=factorsR 
          
           [Node list symbol=factorSquareFreePolynomial symbol=newppR ]
           ]
          
          [Node list symbol=LET symbol=nfact 
          
           [Node list symbol=numberOfFactors symbol=factorsR ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=nfact 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=makeFR 
             
              [Node list symbol=:: symbol=lcu 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=S ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=construct string=irred symbol=pp 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF string=next 
            
             [Node list symbol=> symbol=nfact symbol=oldnfact ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=fl1 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=u 
                
                 [Node list symbol=factorList symbol=factorsR ]
                 ]
                
                [Node list symbol=u symbol=fctr ]
                ]
               ]
              
              [Node list symbol=LET symbol=lcppR 
              
               [Node list symbol=leadingCoefficient 
               
                [Node list symbol=cVS symbol=ppRField ]
                ]
               ]
              
              [Node list symbol=LET symbol=fl2 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=f1 symbol=fl1 ]
                
                [Node list symbol=* symbol=f1 
                
                 [Node list symbol=:: symbol=R 
                 
                  [Node list symbol=exquo symbol=lcppR 
                  
                   [Node list symbol=leadingCoefficient symbol=f1 ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ppAdjust 
              
               [Node list symbol=* symbol=pp 
               
                [Node list symbol=LET symbol=lcppPow 
                
                 [Node list symbol=^ symbol=lcpp 
                 
                  [Node list symbol=# 
                  
                   [Node list symbol=rest symbol=fl2 ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=llc 
              
               [Node list symbol=COLLECT symbol=lcpp 
               
                [Node list symbol=IN symbol=f1 symbol=fl2 ]
                ]
               ]
              
              [Node list symbol=LET symbol=flu 
              
               [Node list symbol=ppAdjust symbol=lv symbol=fl2 symbol=llc symbol=v_degs symbol=gen_solv 
               
                [Node list symbol=Sel symbol=MLIFT symbol=lifting ]
                
                [Node list symbol=cVS symbol=substnsField ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=next 
               
                [Node list symbol=case symbol=flu string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=factors 
                 
                  [Node list symbol=:: symbol=flu 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=factors 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=w symbol=factors ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lc 
                    
                     [Node list symbol=content symbol=w ]
                     ]
                    
                    [Node list symbol=LET symbol=lcppPow 
                    
                     [Node list symbol=:: symbol=S 
                     
                      [Node list symbol=exquo symbol=lcppPow symbol=lc ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=exquo symbol=w symbol=lc ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11406312 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=unit? symbol=lcppPow ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11406312 symbol=noBranch 
                   
                    [Node list symbol=exit int=2 
                    
                     [Node list symbol=error string=internal error in factorSquareFreeByRecursion ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=makeFR 
                   
                    [Node list symbol=* symbol=lcu 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=:: symbol=S 
                      
                       [Node list symbol=recip symbol=lcppPow ]
                       ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=S ]
                      ]
                     ]
                    
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=w symbol=factors ]
                     
                     [Node list symbol=construct string=irred symbol=w 
                     
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
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory R E VarSet
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=VarSet ]
  
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
 