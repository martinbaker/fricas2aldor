[File 

 [DEF FGLMIfCanPackage R ls
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  zeroDimensional?
   SIGNATURE params:Boolean 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fglmIfCan
   SIGNATURE params:Union failed List Polynomial R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List Polynomial R 
   List Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF zeroDim? lq2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lq2
    [Node list symbol=LET symbol=lq2 
    
     [Node list symbol=lq2 
     
      [Node list symbol=Sel symbol=groebner 
      
       [Node list symbol=GroebnerPackage symbol=R 
       
        [Node list symbol=HomogeneousDirectProduct 
        
         [Node list symbol=# symbol=ls ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls ]
        
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14728233 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lq2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14728233 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14728234 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=# symbol=lq2 ]
         
         [Node list symbol=# symbol=ls ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14728234 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lv 
           
            [Node list symbol=List 
            
             [Node list symbol=OrderedVariableList symbol=ls ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=s symbol=ls ]
            
            [Node list symbol=:: 
            
             [Node list symbol=s 
             
              [Node list symbol=Sel symbol=variable 
              
               [Node list symbol=OrderedVariableList symbol=ls ]
               ]
              ]
             
             [Node list symbol=OrderedVariableList symbol=ls ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=q2 symbol=lq2 ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14728235 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lv ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14728235 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=m 
            
             [Node list symbol=leadingMonomial symbol=q2 ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=:: 
             
              [Node list symbol=mainVariable symbol=m ]
              
              [Node list symbol=OrderedVariableList symbol=ls ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14728236 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=univariate symbol=m symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14728236 symbol=noBranch 
             
              [Node list symbol=LET symbol=lv 
              
               [Node list symbol=remove symbol=x symbol=lv ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=empty? symbol=lv ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroDimensional? lq1 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq2 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q1 symbol=lq1 ]
      
      [Node list symbol=q1 
      
       [Node list symbol=Sel symbol=pToHdmp 
       
        [Node list symbol=PolToPol symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=zeroDim? symbol=lq2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fglmIfCan lq1 SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq2 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q1 symbol=lq1 ]
      
      [Node list symbol=q1 
      
       [Node list symbol=Sel symbol=pToHdmp 
       
        [Node list symbol=PolToPol symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq2
    [Node list symbol=LET symbol=lq2 
    
     [Node list symbol=lq2 
     
      [Node list symbol=Sel symbol=groebner 
      
       [Node list symbol=GroebnerPackage symbol=R 
       
        [Node list symbol=HomogeneousDirectProduct 
        
         [Node list symbol=# symbol=ls ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls ]
        
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14728237 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zeroDim? symbol=lq2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14728237 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=:: string=failed 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=List 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq3 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=ls symbol=R ]
       ]
      ]
     
     [Node list symbol=lq2 
     
      [Node list symbol=Sel symbol=totolex 
      
       [Node list symbol=LinGroebnerPackage symbol=ls symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq1
    [Node list symbol=LET symbol=lq1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q3 symbol=lq3 ]
      
      [Node list symbol=q3 
      
       [Node list symbol=Sel symbol=dmpToP 
       
        [Node list symbol=PolToPol symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=lq1 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF groebner lq1 SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq2 
     
      [Node list symbol=List 
      
       [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q1 symbol=lq1 ]
      
      [Node list symbol=q1 
      
       [Node list symbol=Sel symbol=pToHdmp 
       
        [Node list symbol=PolToPol symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq2
    [Node list symbol=LET symbol=lq2 
    
     [Node list symbol=lq2 
     
      [Node list symbol=Sel symbol=groebner 
      
       [Node list symbol=GroebnerPackage symbol=R 
       
        [Node list symbol=HomogeneousDirectProduct 
        
         [Node list symbol=# symbol=ls ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls ]
        
        [Node list symbol=HomogeneousDistributedMultivariatePolynomial symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14728238 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zeroDim? symbol=lq2 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14728238 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lq3 
          
           [Node list symbol=List 
           
            [Node list symbol=DistributedMultivariatePolynomial symbol=ls symbol=R ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=q1 symbol=lq1 ]
           
           [Node list symbol=q1 
           
            [Node list symbol=Sel symbol=pToDmp 
            
             [Node list symbol=PolToPol symbol=ls symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lq3 
         
          [Node list symbol=lq3 
          
           [Node list symbol=Sel symbol=groebner 
           
            [Node list symbol=GroebnerPackage symbol=R 
            
             [Node list symbol=DirectProduct 
             
              [Node list symbol=# symbol=ls ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=OrderedVariableList symbol=ls ]
             
             [Node list symbol=DistributedMultivariatePolynomial symbol=ls symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=q3 symbol=lq3 ]
           
           [Node list symbol=q3 
           
            [Node list symbol=Sel symbol=dmpToP 
            
             [Node list symbol=PolToPol symbol=ls symbol=R ]
             ]
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
    
     [Node list symbol=: symbol=lq3 
     
      [Node list symbol=List 
      
       [Node list symbol=DistributedMultivariatePolynomial symbol=ls symbol=R ]
       ]
      ]
     
     [Node list symbol=lq2 
     
      [Node list symbol=Sel symbol=totolex 
      
       [Node list symbol=LinGroebnerPackage symbol=ls symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q3 symbol=lq3 ]
      
      [Node list symbol=q3 
      
       [Node list symbol=Sel symbol=dmpToP 
       
        [Node list symbol=PolToPol symbol=ls symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
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
  
 ]
 
 [DEF RegularChain R ls RegularTriangularSet R
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RegularTriangularSetCategory symbol=R 
   
    [Node list symbol=IndexedExponents 
    
     [Node list symbol=OrderedVariableList symbol=ls ]
     ]
    
    [Node list symbol=OrderedVariableList symbol=ls ]
    
    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=OrderedVariableList symbol=ls ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=zeroSetSplit 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
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
  
 DEFSubnode:atts= IndexedExponents
  [Node list symbol=IndexedExponents 
  
   [Node list symbol=OrderedVariableList symbol=ls ]
   ]
  
 DEFSubnode:atts= OrderedVariableList ls
  [Node list symbol=OrderedVariableList symbol=ls ]
  
 DEFSubnode:atts= NewSparseMultivariatePolynomial R
  [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
  
   [Node list symbol=OrderedVariableList symbol=ls ]
   ]
  
 ]
 
 [DEF LexTriangularPackage R ls
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  zeroDimensional?
   SIGNATURE params:Boolean 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fglmIfCan
   SIGNATURE params:Union failed List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  groebner
   SIGNATURE params:List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lexTriangular
   SIGNATURE params:List RegularChain R ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFreeLexTriangular
   SIGNATURE params:List SquareFreeRegularTriangularSet R IndexedExponents OrderedVariableList ls OrderedVariableList ls NewSparseMultivariatePolynomial R OrderedVariableList ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroSetSplit
   SIGNATURE params:List RegularChain R ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  zeroSetSplit
   SIGNATURE params:List SquareFreeRegularTriangularSet R IndexedExponents OrderedVariableList ls OrderedVariableList ls NewSparseMultivariatePolynomial R OrderedVariableList ls 
   List NewSparseMultivariatePolynomial R OrderedVariableList ls 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF trueVariables lp SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      ]
     
     [Node list symbol=variables 
     
      [Node list symbol=lp 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=GeneralPolynomialSet symbol=R 
        
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=OrderedVariableList symbol=ls ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=ls ]
         
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=truels 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=s symbol=ls ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14731497 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=lv 
       
        [Node list symbol=:: 
        
         [Node list symbol=variable symbol=s ]
         
         [Node list symbol=OrderedVariableList symbol=ls ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14731497 symbol=noBranch 
       
        [Node list symbol=LET symbol=truels 
        
         [Node list symbol=cons symbol=s symbol=truels ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=truels ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroDimensional? lp SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=truels 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=trueVariables symbol=lp ]
     ]
    
   DEFSubnode:atts= LET fglmpack
    [Node list symbol=LET symbol=fglmpack 
    
     [Node list symbol=FGLMIfCanPackage symbol=R symbol=truels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq1 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=lq1 
     
      [Node list symbol=Sel symbol=fglmpack symbol=zeroDimensional? ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fglmIfCan lp SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List 
     
      [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=truels 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=trueVariables symbol=lp ]
     ]
    
   DEFSubnode:atts= LET fglmpack
    [Node list symbol=LET symbol=fglmpack 
    
     [Node list symbol=FGLMIfCanPackage symbol=R symbol=truels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq1 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET foo
    [Node list symbol=LET symbol=foo 
    
     [Node list symbol=lq1 
     
      [Node list symbol=Sel symbol=fglmpack symbol=fglmIfCan ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=foo string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: string=failed 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List 
         
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=q1 
         
          [Node list symbol=:: symbol=foo 
          
           [Node list symbol=List 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=q1 
         
          [Node list symbol=Sel symbol=retract 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=lp 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=List 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
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
   [DEF groebner lp SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=truels 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=trueVariables symbol=lp ]
     ]
    
   DEFSubnode:atts= LET fglmpack
    [Node list symbol=LET symbol=fglmpack 
    
     [Node list symbol=FGLMIfCanPackage symbol=R symbol=truels ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq1 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq1
    [Node list symbol=LET symbol=lq1 
    
     [Node list symbol=lq1 
     
      [Node list symbol=Sel symbol=fglmpack symbol=groebner ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=lp 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=q1 symbol=lq1 ]
       
       [Node list symbol=q1 
       
        [Node list symbol=Sel symbol=retract 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lexTriangular base norm? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=RegularChain symbol=R symbol=ls ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET base
    [Node list symbol=LET symbol=base 
    
     [Node list symbol=sort symbol=infRittWu? symbol=base ]
     ]
    
   DEFSubnode:atts= LET base
    [Node list symbol=LET symbol=base 
    
     [Node list symbol=remove symbol=zero? symbol=base ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14731498 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=any? symbol=ground? symbol=base ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14731498 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=RegularChain symbol=R symbol=ls ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=toSee 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=List 
            
             [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=OrderedVariableList symbol=ls ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=tower 
           
            [Node list symbol=RegularChain symbol=R symbol=ls ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=base symbol=ts 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=List 
             
              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=OrderedVariableList symbol=ls ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=tower 
            
             [Node list symbol=RegularChain symbol=R symbol=ls ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=toSave 
        
         [Node list symbol=List 
         
          [Node list symbol=RegularChain symbol=R symbol=ls ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14731499 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=toSee ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14731499 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpwt 
         
          [Node list symbol=first symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSee 
         
          [Node list symbol=rest symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=lp 
         
          [Node list symbol=lpwt symbol=val ]
          ]
         
         [Node list symbol=LET symbol=ts 
         
          [Node list symbol=lpwt symbol=tower ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14731500 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=lp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14731500 
          
           [Node list symbol=LET symbol=toSave 
           
            [Node list symbol=cons symbol=ts symbol=toSave ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=first symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=rest symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=mvar symbol=p ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14731501 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=algebraic? symbol=v symbol=ts ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14731501 
             
              [Node list symbol=error string=lexTriangular$LEXTRIPK: should never happen ! ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=norm? symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14731502 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=polnum 
                   
                    [Node list symbol=remainder symbol=ts 
                    
                     [Node list symbol=init symbol=p ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14731502 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=lp symbol=ts 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=tower 
                         
                          [Node list symbol=RegularChain symbol=R symbol=ls ]
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
               
               [Node list symbol=IF symbol=norm? symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14731503 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=initiallyReduce symbol=ts 
                   
                    [Node list symbol=init symbol=p ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14731503 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=lp symbol=ts 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=tower 
                         
                          [Node list symbol=RegularChain symbol=R symbol=ls ]
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
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=lbwt 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower 
                   
                    [Node list symbol=RegularChain symbol=R symbol=ls ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=ts 
                
                 [Node list symbol=Sel symbol=invertible? 
                 
                  [Node list symbol=RegularChain symbol=R symbol=ls ]
                  ]
                 
                 [Node list symbol=init symbol=p ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14731504 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=lbwt ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14731504 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=bwt 
                  
                   [Node list symbol=first symbol=lbwt ]
                   ]
                  
                  [Node list symbol=LET symbol=lbwt 
                  
                   [Node list symbol=rest symbol=lbwt ]
                   ]
                  
                  [Node list symbol=LET symbol=b 
                  
                   [Node list symbol=bwt symbol=val ]
                   ]
                  
                  [Node list symbol=LET symbol=us 
                  
                   [Node list symbol=bwt symbol=tower ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=b 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=: symbol=lus 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=RegularChain symbol=R symbol=ls ]
                       ]
                      ]
                     
                     [Node list symbol=IF symbol=norm? 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newp 
                       
                        [Node list symbol=p symbol=us 
                        
                         [Node list symbol=Sel symbol=normalizedAssociate 
                         
                          [Node list symbol=NormalizationPackage symbol=R 
                          
                           [Node list symbol=IndexedExponents 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=RegularChain symbol=R symbol=ls ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=lus 
                        
                         [Node list symbol=construct 
                         
                          [Node list symbol=newp symbol=us 
                          
                           [Node list symbol=Sel symbol=internalAugment 
                           
                            [Node list symbol=RegularChain symbol=R symbol=ls ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newp symbol=p ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=lus 
                        
                         [Node list symbol=newp symbol=us 
                         
                          [Node list symbol=Sel symbol=augment 
                          
                           [Node list symbol=RegularChain symbol=R symbol=ls ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=newlp symbol=lp ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=WHILE 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G14731505 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=newlp ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G14731505 symbol=false 
                         
                          [Node list symbol== symbol=v 
                          
                           [Node list symbol=mvar 
                           
                            [Node list symbol=first symbol=newlp ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=newlp 
                      
                       [Node list symbol=rest symbol=newlp ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=us symbol=lus ]
                       
                       [Node list symbol=LET symbol=toSee 
                       
                        [Node list symbol=cons symbol=toSee 
                        
                         [Node list symbol=newlp symbol=us 
                         
                          [Node list symbol=Sel symbol=construct 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=val 
                            
                             [Node list symbol=List 
                             
                              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                              
                               [Node list symbol=OrderedVariableList symbol=ls ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=tower 
                            
                             [Node list symbol=RegularChain symbol=R symbol=ls ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=construct symbol=lp symbol=us ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=toSave 
        
         [Node list symbol=Sel symbol=algebraicSort 
         
          [Node list symbol=QuasiComponentPackage symbol=R 
          
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           
           [Node list symbol=RegularChain symbol=R symbol=ls ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zeroSetSplit lp norm? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=RegularChain symbol=R symbol=ls ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bar
    [Node list symbol=LET symbol=bar 
    
     [Node list symbol=fglmIfCan symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=bar string=failed ]
      
      [Node list symbol=error string=zeroSetSplit$LEXTRIPK: #1 not zero-dimensional ]
      
      [Node list symbol=lexTriangular symbol=norm? 
      
       [Node list symbol=:: symbol=bar 
       
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFreeLexTriangular base norm? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=ls ]
      
      [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET base
    [Node list symbol=LET symbol=base 
    
     [Node list symbol=sort symbol=infRittWu? symbol=base ]
     ]
    
   DEFSubnode:atts= LET base
    [Node list symbol=LET symbol=base 
    
     [Node list symbol=remove symbol=zero? symbol=base ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14731506 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=any? symbol=ground? symbol=base ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14731506 
     
      [Node list symbol=construct ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ts 
        
         [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls ]
           ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=toSee 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=List 
            
             [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=OrderedVariableList symbol=ls ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=tower 
           
            [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
            
             [Node list symbol=IndexedExponents 
             
              [Node list symbol=OrderedVariableList symbol=ls ]
              ]
             
             [Node list symbol=OrderedVariableList symbol=ls ]
             
             [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=OrderedVariableList symbol=ls ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=base symbol=ts 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=List 
             
              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=OrderedVariableList symbol=ls ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=tower 
            
             [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
             
              [Node list symbol=IndexedExponents 
              
               [Node list symbol=OrderedVariableList symbol=ls ]
               ]
              
              [Node list symbol=OrderedVariableList symbol=ls ]
              
              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=OrderedVariableList symbol=ls ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=toSave 
        
         [Node list symbol=List 
         
          [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
          
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14731507 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=toSee ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14731507 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpwt 
         
          [Node list symbol=first symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=toSee 
         
          [Node list symbol=rest symbol=toSee ]
          ]
         
         [Node list symbol=LET symbol=lp 
         
          [Node list symbol=lpwt symbol=val ]
          ]
         
         [Node list symbol=LET symbol=ts 
         
          [Node list symbol=lpwt symbol=tower ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14731508 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=lp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14731508 
          
           [Node list symbol=LET symbol=toSave 
           
            [Node list symbol=cons symbol=ts symbol=toSave ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=first symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=lp 
            
             [Node list symbol=rest symbol=lp ]
             ]
            
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=mvar symbol=p ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14731509 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=algebraic? symbol=v symbol=ts ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14731509 
             
              [Node list symbol=error string=lexTriangular$LEXTRIPK: should never happen ! ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF symbol=norm? symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14731510 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=polnum 
                   
                    [Node list symbol=remainder symbol=ts 
                    
                     [Node list symbol=init symbol=p ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14731510 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=lp symbol=ts 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=tower 
                         
                          [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                          
                           [Node list symbol=IndexedExponents 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
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
               
               [Node list symbol=IF symbol=norm? symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14731511 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? 
                  
                   [Node list symbol=initiallyReduce symbol=ts 
                   
                    [Node list symbol=init symbol=p ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14731511 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=lp symbol=ts 
                      
                       [Node list symbol=Sel symbol=construct 
                       
                        [Node list symbol=Record 
                        
                         [Node list symbol=: symbol=val 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=: symbol=tower 
                         
                          [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                          
                           [Node list symbol=IndexedExponents 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
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
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=lbwt 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=val 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=: symbol=tower 
                   
                    [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                    
                     [Node list symbol=IndexedExponents 
                     
                      [Node list symbol=OrderedVariableList symbol=ls ]
                      ]
                     
                     [Node list symbol=OrderedVariableList symbol=ls ]
                     
                     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                     
                      [Node list symbol=OrderedVariableList symbol=ls ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=ts 
                
                 [Node list symbol=Sel symbol=invertible? 
                 
                  [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                  
                   [Node list symbol=IndexedExponents 
                   
                    [Node list symbol=OrderedVariableList symbol=ls ]
                    ]
                   
                   [Node list symbol=OrderedVariableList symbol=ls ]
                   
                   [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                   
                    [Node list symbol=OrderedVariableList symbol=ls ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=init symbol=p ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G14731512 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=empty? symbol=lbwt ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G14731512 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=bwt 
                  
                   [Node list symbol=first symbol=lbwt ]
                   ]
                  
                  [Node list symbol=LET symbol=lbwt 
                  
                   [Node list symbol=rest symbol=lbwt ]
                   ]
                  
                  [Node list symbol=LET symbol=b 
                  
                   [Node list symbol=bwt symbol=val ]
                   ]
                  
                  [Node list symbol=LET symbol=us 
                  
                   [Node list symbol=bwt symbol=tower ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=b 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=: symbol=lus 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                       
                        [Node list symbol=IndexedExponents 
                        
                         [Node list symbol=OrderedVariableList symbol=ls ]
                         ]
                        
                        [Node list symbol=OrderedVariableList symbol=ls ]
                        
                        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                        
                         [Node list symbol=OrderedVariableList symbol=ls ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=IF symbol=norm? 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=newp 
                       
                        [Node list symbol=p symbol=us 
                        
                         [Node list symbol=Sel symbol=normalizedAssociate 
                         
                          [Node list symbol=NormalizationPackage symbol=R 
                          
                           [Node list symbol=IndexedExponents 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           
                           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                           
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            ]
                           
                           [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                           
                            [Node list symbol=IndexedExponents 
                            
                             [Node list symbol=OrderedVariableList symbol=ls ]
                             ]
                            
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            
                            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                            
                             [Node list symbol=OrderedVariableList symbol=ls ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=lus 
                        
                         [Node list symbol=newp symbol=us 
                         
                          [Node list symbol=Sel symbol=augment 
                          
                           [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                           
                            [Node list symbol=IndexedExponents 
                            
                             [Node list symbol=OrderedVariableList symbol=ls ]
                             ]
                            
                            [Node list symbol=OrderedVariableList symbol=ls ]
                            
                            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                            
                             [Node list symbol=OrderedVariableList symbol=ls ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=lus 
                      
                       [Node list symbol=p symbol=us 
                       
                        [Node list symbol=Sel symbol=augment 
                        
                         [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                         
                          [Node list symbol=IndexedExponents 
                          
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           ]
                          
                          [Node list symbol=OrderedVariableList symbol=ls ]
                          
                          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                          
                           [Node list symbol=OrderedVariableList symbol=ls ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=newlp symbol=lp ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=WHILE 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G14731513 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=empty? symbol=newlp ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G14731513 symbol=false 
                         
                          [Node list symbol== symbol=v 
                          
                           [Node list symbol=mvar 
                           
                            [Node list symbol=first symbol=newlp ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=newlp 
                      
                       [Node list symbol=rest symbol=newlp ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=IN symbol=us symbol=lus ]
                       
                       [Node list symbol=LET symbol=toSee 
                       
                        [Node list symbol=cons symbol=toSee 
                        
                         [Node list symbol=newlp symbol=us 
                         
                          [Node list symbol=Sel symbol=construct 
                          
                           [Node list symbol=Record 
                           
                            [Node list symbol=: symbol=val 
                            
                             [Node list symbol=List 
                             
                              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                              
                               [Node list symbol=OrderedVariableList symbol=ls ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=: symbol=tower 
                            
                             [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                             
                              [Node list symbol=IndexedExponents 
                              
                               [Node list symbol=OrderedVariableList symbol=ls ]
                               ]
                              
                              [Node list symbol=OrderedVariableList symbol=ls ]
                              
                              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                              
                               [Node list symbol=OrderedVariableList symbol=ls ]
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
                    
                    [Node list symbol=LET symbol=toSee 
                    
                     [Node list symbol=cons symbol=toSee 
                     
                      [Node list symbol=construct symbol=lp symbol=us ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=toSave 
        
         [Node list symbol=Sel symbol=algebraicSort 
         
          [Node list symbol=QuasiComponentPackage symbol=R 
          
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls ]
            ]
           
           [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
           
            [Node list symbol=IndexedExponents 
            
             [Node list symbol=OrderedVariableList symbol=ls ]
             ]
            
            [Node list symbol=OrderedVariableList symbol=ls ]
            
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls ]
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
   [DEF zeroSetSplit lp norm? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=ls ]
      
      [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=OrderedVariableList symbol=ls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bar
    [Node list symbol=LET symbol=bar 
    
     [Node list symbol=fglmIfCan symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=bar string=failed ]
      
      [Node list symbol=error string=zeroSetSplit$LEXTRIPK: #1 not zero-dimensional ]
      
      [Node list symbol=squareFreeLexTriangular symbol=norm? 
      
       [Node list symbol=:: symbol=bar 
       
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
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
  
 ]
 
 [DEF InternalRationalUnivariateRepresentationPackage R E V P TS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rur
   SIGNATURE params:List TS 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  checkRur
   SIGNATURE params:Boolean 
   List TS 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF checkRur ts lts TS SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=:: symbol=P 
     
      [Node list symbol=last symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=mvar symbol=f0 ]
     ]
    
   DEFSubnode:atts= LET ts
    [Node list symbol=LET symbol=ts 
    
     [Node list symbol=collectUpper symbol=ts symbol=z ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dts 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=degree symbol=ts ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=parts symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dlts 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=us symbol=lts ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dlts 
      
       [Node list symbol=+ symbol=dlts 
       
        [Node list symbol=degree symbol=us ]
        ]
       ]
      
      [Node list symbol=LET symbol=rems 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=p symbol=lp ]
        
        [Node list symbol=removeZero symbol=p symbol=us ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14732150 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=every? symbol=zero? symbol=rems ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14732150 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=SEQ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=us 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=@ 
     
      [Node list symbol=dts symbol=dlts 
      
       [Node list symbol=Sel symbol== 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert p sqfr? TS P SEQ
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
    
     [Node list symbol=: symbol=newts symbol=TS ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=sqfr? 
     
      [Node list symbol=internalAugment symbol=p symbol=newts ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=squareFreePart symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=internalAugment symbol=p symbol=newts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prepareRur ts TS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=val 
      
       [Node list symbol=List symbol=P ]
       ]
      
      [Node list symbol=: symbol=tower symbol=TS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14732151 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ts 
      
       [Node list symbol=Sel symbol=TS symbol=purelyAlgebraic? ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14732151 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=rur$IRURPK: #1 is not zero-dimensional ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=ts 
     
      [Node list symbol=Sel symbol=TS symbol=parts ]
      ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14732152 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14732152 
     
      [Node list symbol=error string=rur$IRURPK: #1 is empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f0 
       
        [Node list symbol=first symbol=lp ]
        ]
       
       [Node list symbol=LET symbol=lp 
       
        [Node list symbol=rest symbol=lp ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14732153 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=init symbol=f0 ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14732153 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14732154 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=mdeg symbol=f0 ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14732154 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14732155 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=tail symbol=f0 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14732155 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=error string=rur$IRURPK: #1 has no generating root. ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=rur$IRURPK: #1 has no generating root. ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=rur$IRURPK: #1 has no generating root. ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732156 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732156 
        
         [Node list symbol=error string=rur$IRURPK: #1 has a generating root but no indeterminates ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=z symbol=V ]
           
           [Node list symbol=mvar symbol=f0 ]
           ]
          
          [Node list symbol=LET symbol=f1 
          
           [Node list symbol=first symbol=lp ]
           ]
          
          [Node list symbol=LET symbol=lp 
          
           [Node list symbol=rest symbol=lp ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x1 symbol=V ]
           
           [Node list symbol=mvar symbol=f1 ]
           ]
          
          [Node list symbol=LET symbol=newf1 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=x1 symbol=P ]
            
            [Node list symbol=:: symbol=z symbol=P ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSave 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=List symbol=P ]
               ]
              
              [Node list symbol=: symbol=tower symbol=TS ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ff1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=irreducibleFactors 
             
              [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
              ]
             
             [Node list symbol=construct symbol=f1 ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=newf0 
            
             [Node list symbol=eval symbol=ff1 symbol=f0 
             
              [Node list symbol=mvar symbol=f1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=internalAugment symbol=newf1 
             
              [Node list symbol=@ symbol=TS 
              
               [Node list symbol=convert symbol=newf0 symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=cons symbol=toSave 
              
               [Node list symbol=construct symbol=lp symbol=ts ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=toSave ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeMonic z c r ts s univ? TS V P P TS P SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=lp 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=parts symbol=ts ]
     ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newts symbol=TS ]
     
     [Node list symbol=@ symbol=TS 
     
      [Node list symbol=convert symbol=r symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=polnum 
     
      [Node list symbol=remainder symbol=s symbol=newts ]
      ]
     ]
    
   DEFSubnode:atts= IF univ? noBranch
    [Node list symbol=IF symbol=univ? symbol=noBranch 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=s symbol=newts 
      
       [Node list symbol=Sel symbol=normalizedAssociate 
       
        [Node list symbol=NormalizationPackage symbol=R symbol=E symbol=V symbol=P symbol=TS ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p symbol=lp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=lazyPrem symbol=s 
       
        [Node list symbol=eval symbol=p symbol=z symbol=c ]
        ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=polnum 
       
        [Node list symbol=remainder symbol=p symbol=newts ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=newts 
       
        [Node list symbol=internalAugment symbol=p symbol=newts ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=internalAugment symbol=s symbol=newts ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF next lambda IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < lambda
    [Node list symbol=< symbol=lambda 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET lambda
    [Node list symbol=LET symbol=lambda 
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=lambda ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET lambda
    [Node list symbol=LET symbol=lambda 
    
     [Node list symbol=- symbol=lambda ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeLinearAndMonic p xi ts univ? check? info? P V TS SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET f0
    [Node list symbol=LET symbol=f0 
    
     [Node list symbol=:: symbol=P 
     
      [Node list symbol=last symbol=ts ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z symbol=V ]
     
     [Node list symbol=mvar symbol=f0 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lambda 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET ts
    [Node list symbol=LET symbol=ts 
    
     [Node list symbol=collectUpper symbol=ts symbol=z ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=pol symbol=P ]
        
        [Node list symbol=: symbol=gap 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=f0 symbol=lambda symbol=ts 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=pol symbol=P ]
         
         [Node list symbol=: symbol=gap 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=tower symbol=TS ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732157 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732157 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=f0 symbol=lambda symbol=ts ]
       
       [Node list symbol=@Tuple 
       
        [Node list symbol=wip symbol=pol ]
        
        [Node list symbol=wip symbol=gap ]
        
        [Node list symbol=wip symbol=tower ]
        ]
       ]
      
      [Node list symbol=IF symbol=check? symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14732158 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=f0 
         
          [Node list symbol=Sel symbol=univariate? 
          
           [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14732158 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14732159 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=z 
            
             [Node list symbol=mvar symbol=f0 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14732159 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list string=Bad f0:  
              
               [Node list symbol=Sel symbol=output 
               
                [Node list symbol=OutputPackage ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=output 
                
                 [Node list symbol=OutputPackage ]
                 ]
                
                [Node list symbol=:: symbol=f0 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list string=Bad f0:  
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list 
            
             [Node list symbol=Sel symbol=output 
             
              [Node list symbol=OutputPackage ]
              ]
             
             [Node list symbol=:: symbol=f0 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=c symbol=P ]
       
       [Node list symbol=+ 
       
        [Node list symbol=* symbol=lambda 
        
         [Node list symbol=:: symbol=xi symbol=P ]
         ]
        
        [Node list symbol=:: symbol=z symbol=P ]
        ]
       ]
      
      [Node list symbol=LET symbol=f 
      
       [Node list symbol=eval symbol=f0 symbol=z symbol=c ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=eval symbol=p symbol=z symbol=c ]
       ]
      
      [Node list symbol=LET symbol=prs 
      
       [Node list symbol=subResultantChain symbol=q symbol=f ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=first symbol=prs ]
       ]
      
      [Node list symbol=LET symbol=prs 
      
       [Node list symbol=rest symbol=prs ]
       ]
      
      [Node list symbol=IF symbol=check? symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14732160 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=r symbol=xi ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14732160 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14732161 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=prs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14732161 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=rur$IRURPK: should never happen ! ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=rur$IRURPK: should never happen ! ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=first symbol=prs ]
       ]
      
      [Node list symbol=LET symbol=prs 
      
       [Node list symbol=rest symbol=prs ]
       ]
      
      [Node list symbol=IF symbol=check? symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14732162 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=s symbol=xi ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14732162 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14732163 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=prs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14732163 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=rur$IRURPK: should never happen !! ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732164 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=degree symbol=s symbol=xi ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732164 symbol=noBranch 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=first symbol=prs ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732165 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=s symbol=xi ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732165 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=LET symbol=toSee 
          
           [Node list symbol=cons symbol=toSee 
           
            [Node list symbol=f0 symbol=ts 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=pol symbol=P ]
               
               [Node list symbol=: symbol=gap 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=tower symbol=TS ]
               ]
              ]
             
             [Node list symbol=next symbol=lambda ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=init symbol=s ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=squareFreePart symbol=r ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732166 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=h ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732166 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=fr 
           
            [Node list 
            
             [Node list symbol=Sel symbol=irreducibleFactors 
             
              [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
              ]
             
             [Node list symbol=construct symbol=r ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14732167 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=fr ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14732167 string=iterate 
             
              [Node list symbol=LET symbol=toSave 
              
               [Node list symbol=cons symbol=toSave 
               
                [Node list symbol=makeMonic symbol=z symbol=c symbol=fr symbol=ts symbol=s symbol=univ? ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14732168 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? 
           
            [Node list symbol=gcd symbol=h symbol=r ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14732168 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=fr 
              
               [Node list 
               
                [Node list symbol=Sel symbol=irreducibleFactors 
                
                 [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=P ]
                 ]
                
                [Node list symbol=construct symbol=r ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14732167 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=fr ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14732167 string=iterate 
                
                 [Node list symbol=LET symbol=toSave 
                 
                  [Node list symbol=cons symbol=toSave 
                  
                   [Node list symbol=makeMonic symbol=z symbol=c symbol=fr symbol=ts symbol=s symbol=univ? ]
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
      
      [Node list symbol=IF symbol=info? symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list string=Unlucky lambda 
        
         [Node list symbol=Sel symbol=output 
         
          [Node list symbol=OutputPackage ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=output 
         
          [Node list symbol=OutputPackage ]
          ]
         
         [Node list symbol=:: symbol=h 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=output 
          
           [Node list symbol=OutputPackage ]
           ]
          
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=toSee 
       
        [Node list symbol=cons symbol=toSee 
        
         [Node list symbol=f0 symbol=ts 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=pol symbol=P ]
            
            [Node list symbol=: symbol=gap 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=tower symbol=TS ]
            ]
           ]
          
          [Node list symbol=next symbol=lambda ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF rur ts univ? TS SEQ
   DEFSubnode:atts= List TS
    [Node list symbol=List symbol=TS ]
    
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
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List symbol=P ]
         ]
        
        [Node list symbol=: symbol=tower symbol=TS ]
        ]
       ]
      ]
     
     [Node list symbol=prepareRur symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List symbol=TS ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14732169 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14732169 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ts symbol=TS ]
       
       [Node list symbol=wip symbol=tower ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lp 
       
        [Node list symbol=List symbol=P ]
        ]
       
       [Node list symbol=wip symbol=val ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14732170 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=lp ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14732170 
       
        [Node list symbol=LET symbol=toSave 
        
         [Node list symbol=cons symbol=ts symbol=toSave ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=first symbol=lp ]
          ]
         
         [Node list symbol=LET symbol=lp 
         
          [Node list symbol=rest symbol=lp ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=xi symbol=V ]
          
          [Node list symbol=mvar symbol=p ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=polnum 
          
           [Node list symbol=remainder symbol=p symbol=ts ]
           ]
          ]
         
         [Node list symbol=IF symbol=univ? symbol=noBranch 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=primitivePart 
           
            [Node list symbol=stronglyReduce symbol=p symbol=ts ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14732171 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14732171 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=rur$IRUROK: should never happen ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14732172 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< symbol=xi 
              
               [Node list symbol=mvar symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14732172 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=error string=rur$IRUROK: should never happen ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14732173 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=mdeg symbol=p ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14732173 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14732174 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? 
              
               [Node list symbol=init symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14732174 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ts 
                 
                  [Node list symbol=internalAugment symbol=p symbol=ts ]
                  ]
                 
                 [Node list symbol=LET symbol=wip 
                 
                  [Node list symbol=construct symbol=lp symbol=ts ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=toSee 
                  
                   [Node list symbol=cons symbol=wip symbol=toSee ]
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
         
         [Node list symbol=LET symbol=lts 
         
          [Node list symbol=makeLinearAndMonic symbol=p symbol=xi symbol=ts symbol=univ? symbol=false symbol=false ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ts symbol=lts ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=wip 
            
             [Node list symbol=construct symbol=lp symbol=ts ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=toSee 
             
              [Node list symbol=cons symbol=wip symbol=toSee ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= RecursivePolynomialCategory R E V
  [Node list symbol=RecursivePolynomialCategory symbol=R symbol=E symbol=V ]
  
 DEFSubnode:atts= SquareFreeRegularTriangularSetCategory R E V P
  [Node list symbol=SquareFreeRegularTriangularSetCategory symbol=R symbol=E symbol=V symbol=P ]
  
 DEFSubnode:atts=
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
 
 [DEF RationalUnivariateRepresentationPackage R ls
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rur
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rur
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rur
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   Boolean 
   Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=news 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=lv 
    
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=concat symbol=ls symbol=news ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OrderedVariableList symbol=lv ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Q ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NewSparseMultivariatePolynomial symbol=R symbol=V ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=E ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IndexedExponents symbol=V ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=TS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SquareFreeRegularTriangularSet symbol=R symbol=E symbol=V symbol=Q ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=QWT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val symbol=Q ]
     
     [Node list symbol=: symbol=tower symbol=TS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LQWT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=val 
     
      [Node list symbol=List symbol=Q ]
      ]
     
     [Node list symbol=: symbol=tower symbol=TS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=polsetpack ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialSetUtilitiesPackage symbol=R symbol=E symbol=V symbol=Q ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=normpack ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NormalizationPackage symbol=R symbol=E symbol=V symbol=Q symbol=TS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=rurpack ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=InternalRationalUnivariateRepresentationPackage symbol=R symbol=E symbol=V symbol=Q symbol=TS ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=newv symbol=V ]
    
    [Node list symbol=:: symbol=V 
    
     [Node list symbol=variable symbol=news ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=newq symbol=Q ]
    
    [Node list symbol=:: symbol=newv symbol=Q ]
    ]
   
  CAPSULEDef:
   [DEF rur lp univ? check? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=remove symbol=zero? symbol=lp ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14734390 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14734390 
     
      [Node list symbol=error string=rur$RURPACK: #1 is empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14734391 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=any? symbol=ground? symbol=lp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14734391 
        
         [Node list symbol=error string=rur$RURPACK: #1 is not a triangular set ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ts symbol=TS ]
           
           [Node list symbol=construct 
           
            [Node list symbol=newq 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=List symbol=Q ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lq 
           
            [Node list symbol=List symbol=Q ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=p symbol=lp ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=rif 
             
              [Node list symbol=Union symbol=Q string=failed ]
              ]
             
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=Q symbol=retractIfCan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=rif string=failed ]
              
              [Node list symbol=error string=rur$RURPACK: #1 is not a subset of R[ls] ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=q symbol=Q ]
                
                [Node list symbol=:: symbol=rif symbol=Q ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=lq 
                
                 [Node list symbol=cons symbol=q symbol=lq ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lq 
          
           [Node list symbol=sort symbol=infRittWu? symbol=lq ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSee 
           
            [Node list symbol=List symbol=LQWT ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=lq symbol=ts 
            
             [Node list symbol=Sel symbol=LQWT symbol=construct ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toSave 
           
            [Node list symbol=List symbol=TS ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14734392 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=toSee ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14734392 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lqwt 
            
             [Node list symbol=first symbol=toSee ]
             ]
            
            [Node list symbol=LET symbol=toSee 
            
             [Node list symbol=rest symbol=toSee ]
             ]
            
            [Node list symbol=LET symbol=lq 
            
             [Node list symbol=lqwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=ts 
            
             [Node list symbol=lqwt symbol=tower ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14734393 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lq ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14734393 
             
              [Node list symbol=LET symbol=toSave 
              
               [Node list symbol=cons symbol=ts symbol=toSave ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=first symbol=lq ]
                ]
               
               [Node list symbol=LET symbol=lq 
               
                [Node list symbol=rest symbol=lq ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G14734394 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> 
                 
                  [Node list symbol=mvar symbol=q ]
                  
                  [Node list symbol=mvar symbol=ts ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G14734394 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=error string=rur$RURPACK: #1 is not a triangular set ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14734395 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=:: symbol=TS 
                 
                  [Node list symbol=rest symbol=ts ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14734395 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lfq 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=polsetpack symbol=irreducibleFactors ]
                    
                    [Node list symbol=construct symbol=q ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=fq symbol=lfq ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=newts 
                     
                      [Node list symbol=internalAugment symbol=fq symbol=ts ]
                      ]
                     
                     [Node list symbol=LET symbol=newlq 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=q symbol=lq ]
                       
                       [Node list symbol=polnum 
                       
                        [Node list symbol=remainder symbol=q symbol=newts ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=toSee 
                      
                       [Node list symbol=cons symbol=toSee 
                       
                        [Node list symbol=newlq symbol=newts 
                        
                         [Node list symbol=Sel symbol=LQWT symbol=construct ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=lsfqwt 
                   
                    [Node list symbol=List symbol=QWT ]
                    ]
                   
                   [Node list symbol=squareFreePart symbol=q symbol=ts ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=qwt symbol=lsfqwt ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=q 
                     
                      [Node list symbol=qwt symbol=val ]
                      ]
                     
                     [Node list symbol=LET symbol=ts 
                     
                      [Node list symbol=qwt symbol=tower ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G14734396 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=ground? 
                       
                        [Node list symbol=init symbol=q ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G14734396 symbol=noBranch 
                       
                        [Node list symbol=LET symbol=q 
                        
                         [Node list symbol=q symbol=ts 
                         
                          [Node list symbol=Sel symbol=normpack symbol=normalizedAssociate ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=newts 
                     
                      [Node list symbol=internalAugment symbol=q symbol=ts ]
                      ]
                     
                     [Node list symbol=LET symbol=newlq 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=q symbol=lq ]
                       
                       [Node list symbol=polnum 
                       
                        [Node list symbol=remainder symbol=q symbol=newts ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=toSee 
                      
                       [Node list symbol=cons symbol=toSee 
                       
                        [Node list symbol=newlq symbol=newts 
                        
                         [Node list symbol=Sel symbol=LQWT symbol=construct ]
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
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=toReturn 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=complexRoots 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              
              [Node list symbol=: symbol=coordinates 
              
               [Node list symbol=List 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=ts symbol=toSave ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=lus 
            
             [Node list symbol=ts symbol=univ? 
             
              [Node list symbol=Sel symbol=rurpack symbol=rur ]
              ]
             ]
            
            [Node list symbol=IF symbol=check? symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G14734397 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=ts symbol=lus 
               
                [Node list symbol=Sel symbol=rurpack symbol=checkRur ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G14734397 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list string=RUR for:  
                  
                   [Node list symbol=Sel symbol=output 
                   
                    [Node list symbol=OutputPackage ]
                    ]
                   ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=output 
                   
                    [Node list symbol=OutputPackage ]
                    ]
                   
                   [Node list symbol=:: symbol=ts 
                   
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list string=Is:  
                  
                   [Node list symbol=Sel symbol=output 
                   
                    [Node list symbol=OutputPackage ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=us symbol=lus ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=output 
                    
                     [Node list symbol=OutputPackage ]
                     ]
                    
                    [Node list symbol=:: symbol=us 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=error string=rur$RURPACK: bad result with function rur$IRURPK ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=us symbol=lus ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=g 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=Q symbol=univariate ]
                 
                 [Node list symbol=:: symbol=Q 
                 
                  [Node list symbol=select symbol=us symbol=newv ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=lc 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Polynomial symbol=R ]
                  ]
                 ]
                
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=q 
                 
                  [Node list symbol=parts 
                  
                   [Node list symbol=collectUpper symbol=us symbol=newv ]
                   ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=convert symbol=q ]
                  
                  [Node list symbol=Polynomial symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=toReturn 
                
                 [Node list symbol=cons symbol=toReturn 
                 
                  [Node list symbol=g symbol=lc 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=complexRoots 
                     
                      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                      ]
                     
                     [Node list symbol=: symbol=coordinates 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Polynomial symbol=R ]
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
          
          [Node list symbol=exit int=1 symbol=toReturn ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rur lp univ? rur lp univ? false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF rur lp rur lp true
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
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
  
 ]
 
 [DEF ZeroDimensionalSolvePackage R ls ls2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  triangSolve
   SIGNATURE params:List RegularChain R ls 
   List Polynomial R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangSolve
   SIGNATURE params:List RegularChain R ls 
   List Polynomial R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  triangSolve
   SIGNATURE params:List RegularChain R ls 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariateSolve
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   RegularChain R ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariateSolve
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   Boolean 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariateSolve
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariateSolve
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  univariateSolve
   SIGNATURE params:List Record : complexRoots SparseUnivariatePolynomial R : coordinates List Polynomial R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List RealClosure Fraction R 
   RegularChain R ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   Boolean 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  positiveSolve
   SIGNATURE params:List List RealClosure Fraction R 
   RegularChain R ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  positiveSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  positiveSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  positiveSolve
   SIGNATURE params:List List RealClosure Fraction R 
   List Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:List SquareFreeRegularTriangularSet R IndexedExponents OrderedVariableList ls2 OrderedVariableList ls2 NewSparseMultivariatePolynomial R OrderedVariableList ls2 
   RegularChain R ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:NewSparseMultivariatePolynomial R OrderedVariableList ls2 
   NewSparseMultivariatePolynomial R OrderedVariableList ls 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:Polynomial RealClosure Fraction R 
   Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:Polynomial RealClosure Fraction R 
   NewSparseMultivariatePolynomial R OrderedVariableList ls2 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:SparseUnivariatePolynomial RealClosure Fraction R 
   SparseUnivariatePolynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  convert
   SIGNATURE params:List NewSparseMultivariatePolynomial R OrderedVariableList ls2 
   SquareFreeRegularTriangularSet R IndexedExponents OrderedVariableList ls2 OrderedVariableList ls2 NewSparseMultivariatePolynomial R OrderedVariableList ls2 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=news 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=ls2 
    
     [Node list symbol=Sel symbol=last 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=newv 
    
     [Node list symbol=OrderedVariableList symbol=ls2 ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=news 
     
      [Node list symbol=Sel symbol=variable 
      
       [Node list symbol=OrderedVariableList symbol=ls2 ]
       ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=ls2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=newq 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      ]
     ]
    
    [Node list symbol=:: symbol=newv 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF convert q SEQ
   DEFSubnode:atts= NewSparseMultivariatePolynomial R
    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=OrderedVariableList symbol=ls2 ]
     ]
    
   DEFSubnode:atts= NewSparseMultivariatePolynomial R
    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=OrderedVariableList symbol=ls ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14735153 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14735153 
     
      [Node list symbol=:: 
      
       [Node list symbol=ground symbol=q ]
       
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=q2 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14735154 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14735154 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=v 
          
           [Node list symbol=OrderedVariableList symbol=ls ]
           ]
          
          [Node list symbol=mvar symbol=q ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=d 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=mdeg symbol=q ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=v2 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=:: 
          
           [Node list 
           
            [Node list symbol=Sel symbol=variable 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=v ]
             
             [Node list symbol=Symbol ]
             ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=iq2 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=init symbol=q ]
            ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lq2 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          
          [Node list symbol=:: symbol=v2 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lq2 
         
          [Node list symbol=^ symbol=lq2 symbol=d ]
          ]
         
         [Node list symbol=LET symbol=q2 
         
          [Node list symbol=+ symbol=q2 
          
           [Node list symbol=* symbol=iq2 symbol=lq2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=tail symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=q2 
        
         [Node list symbol=:: 
         
          [Node list symbol=ground symbol=q ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF squareFree ts SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=OrderedVariableList symbol=ls2 ]
       ]
      
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      
      [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=OrderedVariableList symbol=ls2 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= RegularChain R ls
    [Node list symbol=RegularChain symbol=R symbol=ls ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=irred? 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=st 
     
      [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
      
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       
       [Node list symbol=OrderedVariableList symbol=ls2 ]
       
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=newq 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p 
      
       [Node list symbol=parts symbol=ts ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=p ]
       
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq
    [Node list symbol=LET symbol=lq 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lq ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=List 
         
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=tower 
        
         [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= IF irred?
    [Node list symbol=IF symbol=irred? 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lf 
      
       [Node list 
       
        [Node list symbol=Sel symbol=irreducibleFactors 
        
         [Node list symbol=PolynomialSetUtilitiesPackage symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=first symbol=lq ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lq 
      
       [Node list symbol=rest symbol=lq ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=f symbol=lf ]
        
        [Node list symbol=LET symbol=toSee 
        
         [Node list symbol=cons symbol=toSee 
         
          [Node list symbol=st 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=List 
              
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=tower 
             
              [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
              
               [Node list symbol=IndexedExponents 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=cons symbol=f symbol=lq ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=toSee 
     
      [Node list symbol=construct 
      
       [Node list symbol=lq symbol=st 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=List 
           
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=tower 
          
           [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
           
            [Node list symbol=IndexedExponents 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
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
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735155 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735155 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lqwt 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=lq 
      
       [Node list symbol=lqwt symbol=val ]
       ]
      
      [Node list symbol=LET symbol=st 
      
       [Node list symbol=lqwt symbol=tower ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14735156 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=lq ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14735156 
       
        [Node list symbol=LET symbol=toSave 
        
         [Node list symbol=cons symbol=st symbol=toSave ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=first symbol=lq ]
          ]
         
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=rest symbol=lq ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lsfqwt 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               ]
              ]
             
             [Node list symbol=: symbol=tower 
             
              [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
              
               [Node list symbol=IndexedExponents 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=q symbol=st 
          
           [Node list symbol=Sel symbol=squareFreePart 
           
            [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
            
             [Node list symbol=IndexedExponents 
             
              [Node list symbol=OrderedVariableList symbol=ls2 ]
              ]
             
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             
             [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=OrderedVariableList symbol=ls2 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=sfqwt symbol=lsfqwt ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=q 
            
             [Node list symbol=sfqwt symbol=val ]
             ]
            
            [Node list symbol=LET symbol=st 
            
             [Node list symbol=sfqwt symbol=tower ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14735157 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? 
              
               [Node list symbol=init symbol=q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14735157 symbol=noBranch 
              
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=q symbol=st 
                
                 [Node list symbol=Sel symbol=normalizedAssociate 
                 
                  [Node list symbol=NormalizationPackage symbol=R 
                  
                   [Node list symbol=IndexedExponents 
                   
                    [Node list symbol=OrderedVariableList symbol=ls2 ]
                    ]
                   
                   [Node list symbol=OrderedVariableList symbol=ls2 ]
                   
                   [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                   
                    [Node list symbol=OrderedVariableList symbol=ls2 ]
                    ]
                   
                   [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                   
                    [Node list symbol=IndexedExponents 
                    
                     [Node list symbol=OrderedVariableList symbol=ls2 ]
                     ]
                    
                    [Node list symbol=OrderedVariableList symbol=ls2 ]
                    
                    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                    
                     [Node list symbol=OrderedVariableList symbol=ls2 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newts 
            
             [Node list symbol=q symbol=st 
             
              [Node list symbol=Sel symbol=internalAugment 
              
               [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
               
                [Node list symbol=IndexedExponents 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                
                [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newlq 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=q symbol=lq ]
              
              [Node list symbol=polnum 
              
               [Node list symbol=remainder symbol=q symbol=newts ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=toSee 
             
              [Node list symbol=cons symbol=toSee 
              
               [Node list symbol=newlq symbol=newts 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                    
                     [Node list symbol=OrderedVariableList symbol=ls2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=tower 
                  
                   [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
                   
                    [Node list symbol=IndexedExponents 
                    
                     [Node list symbol=OrderedVariableList symbol=ls2 ]
                     ]
                    
                    [Node list symbol=OrderedVariableList symbol=ls2 ]
                    
                    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                    
                     [Node list symbol=OrderedVariableList symbol=ls2 ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF triangSolve lp info? lextri? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=RegularChain symbol=R symbol=ls ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=lextri? 
     
      [Node list symbol=lq symbol=false 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=LexTriangularPackage symbol=R symbol=ls ]
        ]
       ]
      
      [Node list symbol=lq symbol=true symbol=info? 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=RegularChain symbol=R symbol=ls ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triangSolve lp info? triangSolve lp info? false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=RegularChain symbol=R symbol=ls ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF triangSolve lp triangSolve lp false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=RegularChain symbol=R symbol=ls ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF convert u SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=RealClosure 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14735158 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14735158 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735159 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735159 
        
         [Node list symbol=:: 
         
          [Node list symbol=:: 
          
           [Node list symbol=:: 
           
            [Node list symbol=ground symbol=u ]
            
            [Node list symbol=Fraction symbol=R ]
            ]
           
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=uu 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=RealClosure 
             
              [Node list symbol=Fraction symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14735160 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=u ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14735160 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=uu 
            
             [Node list symbol=+ symbol=uu 
             
              [Node list symbol=monomial 
              
               [Node list symbol=:: 
               
                [Node list symbol=:: 
                
                 [Node list symbol=leadingCoefficient symbol=u ]
                 
                 [Node list symbol=Fraction symbol=R ]
                 ]
                
                [Node list symbol=RealClosure 
                
                 [Node list symbol=Fraction symbol=R ]
                 ]
                ]
               
               [Node list symbol=degree symbol=u ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=reductum symbol=u ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=+ symbol=uu 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: 
             
              [Node list symbol=:: 
              
               [Node list symbol=ground symbol=u ]
               
               [Node list symbol=Fraction symbol=R ]
               ]
              
              [Node list symbol=RealClosure 
              
               [Node list symbol=Fraction symbol=R ]
               ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=RealClosure 
              
               [Node list symbol=Fraction symbol=R ]
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
   [DEF coerceFromRtoRC r R ::
   DEFSubnode:atts= RealClosure
    [Node list symbol=RealClosure 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r
    [Node list symbol=:: symbol=r 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   DEFSubnode:atts= RealClosure
    [Node list symbol=RealClosure 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert p coerceFromRtoRC p
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=RealClosure 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialFunctions2 symbol=R 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert q2 SEQ
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=RealClosure 
     
      [Node list symbol=Fraction symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= NewSparseMultivariatePolynomial R
    [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=OrderedVariableList symbol=ls2 ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=q2 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=p ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=RealClosure 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert sts SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      ]
     ]
    
   DEFSubnode:atts= SquareFreeRegularTriangularSet R
    [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      ]
     
     [Node list symbol=OrderedVariableList symbol=ls2 ]
     
     [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=OrderedVariableList symbol=ls2 ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq2 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        ]
       ]
      ]
     
     [Node list symbol=sts 
     
      [Node list symbol=Sel symbol=parts 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lq2
    [Node list symbol=LET symbol=lq2 
    
     [Node list symbol=sort symbol=infRittWu? symbol=lq2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rest symbol=lq2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realSolve ts SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= RegularChain R ls
    [Node list symbol=RegularChain symbol=R symbol=ls ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsts 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=squareFree symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=RealClosure 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sts symbol=lsts ]
      
      [Node list symbol=lr symbol=lv 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=reals 
         
          [Node list symbol=List 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=vars 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=pols 
         
          [Node list symbol=List 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=sts ]
        
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=RealClosure 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735161 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735161 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=lr 
      
       [Node list symbol=wip symbol=reals ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=wip symbol=vars ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=wip symbol=pols ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735163 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lq2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735163 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14735162 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14735162 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=cons symbol=toSave 
              
               [Node list symbol=reverse symbol=lr ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=q2 
      
       [Node list symbol=first symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=rest symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=qrc 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=q2 ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735164 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735164 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=r 
          
           [Node list symbol=reverse symbol=lr ]
           ]
          
          [Node list symbol=IN symbol=v 
          
           [Node list symbol=reverse symbol=lv ]
           ]
          
          [Node list symbol=LET symbol=qrc 
          
           [Node list symbol=eval symbol=qrc symbol=v symbol=r ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=cons symbol=lv 
       
        [Node list symbol=:: 
        
         [Node list symbol=mainVariable symbol=qrc ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=urc 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=univariate symbol=qrc ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=urcRoots 
      
       [Node list symbol=urc 
       
        [Node list symbol=Sel symbol=allRootsOf 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=urcRoot symbol=urcRoots ]
        
        [Node list symbol=LET symbol=toSee 
        
         [Node list symbol=cons symbol=toSee 
         
          [Node list symbol=lv symbol=lq2 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=reals 
             
              [Node list symbol=List 
              
               [Node list symbol=RealClosure 
               
                [Node list symbol=Fraction symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=vars 
             
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=: symbol=pols 
             
              [Node list symbol=List 
              
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=cons symbol=urcRoot symbol=lr ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF realSolve lp info? check? lextri? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lts
    [Node list symbol=: symbol=lts 
    
     [Node list symbol=List 
     
      [Node list symbol=RegularChain symbol=R symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF lextri?
    [Node list symbol=IF symbol=lextri? 
    
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=false 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=LexTriangularPackage symbol=R symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=true symbol=info? 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=RegularChain symbol=R symbol=ls ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsts 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=lts ]
     
     [Node list symbol=LET symbol=lsts 
     
      [Node list symbol=concat symbol=lsts 
      
       [Node list symbol=squareFree symbol=ts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lsts
    [Node list symbol=LET symbol=lsts 
    
     [Node list symbol=lsts 
     
      [Node list symbol=Sel symbol=removeSuperfluousQuasiComponents 
      
       [Node list symbol=SquareFreeQuasiComponentPackage symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
        
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=RealClosure 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sts symbol=lsts ]
      
      [Node list symbol=lr symbol=lv 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=reals 
         
          [Node list symbol=List 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=vars 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=pols 
         
          [Node list symbol=List 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=sts ]
        
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=RealClosure 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735165 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735165 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=lr 
      
       [Node list symbol=wip symbol=reals ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=wip symbol=vars ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=wip symbol=pols ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735167 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lq2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735167 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14735166 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14735166 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=cons symbol=toSave 
              
               [Node list symbol=reverse symbol=lr ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=q2 
      
       [Node list symbol=first symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=rest symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=qrc 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=q2 ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735168 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735168 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=r 
          
           [Node list symbol=reverse symbol=lr ]
           ]
          
          [Node list symbol=IN symbol=v 
          
           [Node list symbol=reverse symbol=lv ]
           ]
          
          [Node list symbol=LET symbol=qrc 
          
           [Node list symbol=eval symbol=qrc symbol=v symbol=r ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=cons symbol=lv 
       
        [Node list symbol=:: 
        
         [Node list symbol=mainVariable symbol=qrc ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=urc 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=univariate symbol=qrc ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=urcRoots 
      
       [Node list symbol=urc 
       
        [Node list symbol=Sel symbol=allRootsOf 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=urcRoot symbol=urcRoots ]
        
        [Node list symbol=LET symbol=toSee 
        
         [Node list symbol=cons symbol=toSee 
         
          [Node list symbol=lv symbol=lq2 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=reals 
             
              [Node list symbol=List 
              
               [Node list symbol=RealClosure 
               
                [Node list symbol=Fraction symbol=R ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=vars 
             
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=: symbol=pols 
             
              [Node list symbol=List 
              
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=cons symbol=urcRoot symbol=lr ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF check? noBranch
    [Node list symbol=IF symbol=check? symbol=noBranch 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=realsol symbol=toSave ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=prc 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert symbol=p ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=rr symbol=realsol ]
         
         [Node list symbol=IN symbol=symb 
         
          [Node list symbol=reverse symbol=ls ]
          ]
         
         [Node list symbol=LET symbol=prc 
         
          [Node list symbol=eval symbol=prc symbol=symb symbol=rr ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14735169 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=prc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14735169 symbol=noBranch 
         
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=realSolve$ZDSOLVE: bad result ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF realSolve lp info? check? realSolve lp info? check? false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
   [DEF realSolve lp info? realSolve lp info? false false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF realSolve lp realSolve lp false false false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveSolve ts SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= RegularChain R ls
    [Node list symbol=RegularChain symbol=R symbol=ls ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsts 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=squareFree symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=RealClosure 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sts symbol=lsts ]
      
      [Node list symbol=lr symbol=lv 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=reals 
         
          [Node list symbol=List 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=vars 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=pols 
         
          [Node list symbol=List 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=sts ]
        
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=RealClosure 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735170 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735170 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=lr 
      
       [Node list symbol=wip symbol=reals ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=wip symbol=vars ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=wip symbol=pols ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735172 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lq2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735172 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14735171 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14735171 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=cons symbol=toSave 
              
               [Node list symbol=reverse symbol=lr ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=q2 
      
       [Node list symbol=first symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=rest symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=qrc 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=q2 ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735173 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735173 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=r 
          
           [Node list symbol=reverse symbol=lr ]
           ]
          
          [Node list symbol=IN symbol=v 
          
           [Node list symbol=reverse symbol=lv ]
           ]
          
          [Node list symbol=LET symbol=qrc 
          
           [Node list symbol=eval symbol=qrc symbol=v symbol=r ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=cons symbol=lv 
       
        [Node list symbol=:: 
        
         [Node list symbol=mainVariable symbol=qrc ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=urc 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=univariate symbol=qrc ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=urcRoots 
      
       [Node list symbol=urc 
       
        [Node list symbol=Sel symbol=allRootsOf 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=urcRoot symbol=urcRoots ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14735174 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=positive? symbol=urcRoot ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14735174 symbol=noBranch 
          
           [Node list symbol=LET symbol=toSee 
           
            [Node list symbol=cons symbol=toSee 
            
             [Node list symbol=lv symbol=lq2 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=reals 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=RealClosure 
                  
                   [Node list symbol=Fraction symbol=R ]
                   ]
                  ]
                 ]
                
                [Node list symbol=: symbol=vars 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                
                [Node list symbol=: symbol=pols 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=OrderedVariableList symbol=ls2 ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=cons symbol=urcRoot symbol=lr ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveSolve lp info? lextri? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lts
    [Node list symbol=: symbol=lts 
    
     [Node list symbol=List 
     
      [Node list symbol=RegularChain symbol=R symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF lextri?
    [Node list symbol=IF symbol=lextri? 
    
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=false 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=LexTriangularPackage symbol=R symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=true symbol=info? 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=RegularChain symbol=R symbol=ls ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lsts 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=lts ]
     
     [Node list symbol=LET symbol=lsts 
     
      [Node list symbol=concat symbol=lsts 
      
       [Node list symbol=squareFree symbol=ts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lsts
    [Node list symbol=LET symbol=lsts 
    
     [Node list symbol=lsts 
     
      [Node list symbol=Sel symbol=removeSuperfluousQuasiComponents 
      
       [Node list symbol=SquareFreeQuasiComponentPackage symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
        
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lr 
     
      [Node list symbol=List 
      
       [Node list symbol=RealClosure 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=sts symbol=lsts ]
      
      [Node list symbol=lr symbol=lv 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=reals 
         
          [Node list symbol=List 
          
           [Node list symbol=RealClosure 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=vars 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=pols 
         
          [Node list symbol=List 
          
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=sts ]
        
        [Node list symbol=List 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=RealClosure 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735175 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=toSee ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735175 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wip 
      
       [Node list symbol=first symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=toSee 
      
       [Node list symbol=rest symbol=toSee ]
       ]
      
      [Node list symbol=LET symbol=lr 
      
       [Node list symbol=wip symbol=reals ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=wip symbol=vars ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=wip symbol=pols ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735177 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lq2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735177 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14735176 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lr ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14735176 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=LET symbol=toSave 
             
              [Node list symbol=cons symbol=toSave 
              
               [Node list symbol=reverse symbol=lr ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=q2 
      
       [Node list symbol=first symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=lq2 
      
       [Node list symbol=rest symbol=lq2 ]
       ]
      
      [Node list symbol=LET symbol=qrc 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=q2 ]
        
        [Node list symbol=Polynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14735178 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lr ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14735178 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=r 
          
           [Node list symbol=reverse symbol=lr ]
           ]
          
          [Node list symbol=IN symbol=v 
          
           [Node list symbol=reverse symbol=lv ]
           ]
          
          [Node list symbol=LET symbol=qrc 
          
           [Node list symbol=eval symbol=qrc symbol=v symbol=r ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=cons symbol=lv 
       
        [Node list symbol=:: 
        
         [Node list symbol=mainVariable symbol=qrc ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=urc 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=univariate symbol=qrc ]
        
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=urcRoots 
      
       [Node list symbol=urc 
       
        [Node list symbol=Sel symbol=allRootsOf 
        
         [Node list symbol=RealClosure 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=urcRoot symbol=urcRoots ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14735179 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=positive? symbol=urcRoot ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14735179 symbol=noBranch 
          
           [Node list symbol=LET symbol=toSee 
           
            [Node list symbol=cons symbol=toSee 
            
             [Node list symbol=lv symbol=lq2 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=reals 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=RealClosure 
                  
                   [Node list symbol=Fraction symbol=R ]
                   ]
                  ]
                 ]
                
                [Node list symbol=: symbol=vars 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                
                [Node list symbol=: symbol=pols 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=OrderedVariableList symbol=ls2 ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=cons symbol=urcRoot symbol=lr ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveSolve lp info? positiveSolve lp info? false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveSolve lp positiveSolve lp false false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=RealClosure 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF univariateSolve ts SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= RegularChain R ls
    [Node list symbol=RegularChain symbol=R symbol=ls ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=squareFree symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=complexRoots 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=coordinates 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=st symbol=toSee ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lus 
       
        [Node list symbol=List 
        
         [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=st symbol=true 
       
        [Node list symbol=Sel symbol=rur 
        
         [Node list symbol=InternalRationalUnivariateRepresentationPackage symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
          
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=us symbol=lus ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=g 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=univariate 
           
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=select symbol=us symbol=newv ]
            
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lc 
          
           [Node list symbol=List 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=q2 
           
            [Node list 
            
             [Node list symbol=Sel symbol=parts 
             
              [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
              
               [Node list symbol=IndexedExponents 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             
             [Node list symbol=us symbol=newv 
             
              [Node list symbol=Sel symbol=collectUpper 
              
               [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
               
                [Node list symbol=IndexedExponents 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                
                [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=q2 ]
            
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=toSave 
          
           [Node list symbol=cons symbol=toSave 
           
            [Node list symbol=g symbol=lc 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=complexRoots 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                ]
               
               [Node list symbol=: symbol=coordinates 
               
                [Node list symbol=List 
                
                 [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF univariateSolve lp info? check? lextri? SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lts
    [Node list symbol=: symbol=lts 
    
     [Node list symbol=List 
     
      [Node list symbol=RegularChain symbol=R symbol=ls ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lq 
     
      [Node list symbol=List 
      
       [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=OrderedVariableList symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=lp ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=convert 
       
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF lextri?
    [Node list symbol=IF symbol=lextri? 
    
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=false 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=LexTriangularPackage symbol=R symbol=ls ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lts 
     
      [Node list symbol=lq symbol=true symbol=info? 
      
       [Node list symbol=Sel symbol=zeroSetSplit 
       
        [Node list symbol=RegularChain symbol=R symbol=ls ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSee 
     
      [Node list symbol=List 
      
       [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ts symbol=lts ]
     
     [Node list symbol=LET symbol=toSee 
     
      [Node list symbol=concat symbol=toSee 
      
       [Node list symbol=squareFree symbol=ts ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET toSee
    [Node list symbol=LET symbol=toSee 
    
     [Node list symbol=toSee 
     
      [Node list symbol=Sel symbol=removeSuperfluousQuasiComponents 
      
       [Node list symbol=SquareFreeQuasiComponentPackage symbol=R 
       
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=OrderedVariableList symbol=ls2 ]
        
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        
        [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
        
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=toSave 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=complexRoots 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=coordinates 
        
         [Node list symbol=List 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= IF check? noBranch
    [Node list symbol=IF symbol=check? symbol=noBranch 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lq2 
      
       [Node list symbol=List 
       
        [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
        
         [Node list symbol=OrderedVariableList symbol=ls2 ]
         ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=convert 
        
         [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=st symbol=toSee ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lus 
       
        [Node list symbol=List 
        
         [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=st symbol=true 
       
        [Node list symbol=Sel symbol=rur 
        
         [Node list symbol=InternalRationalUnivariateRepresentationPackage symbol=R 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=OrderedVariableList symbol=ls2 ]
          
          [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           ]
          
          [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
          
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           
           [Node list symbol=OrderedVariableList symbol=ls2 ]
           
           [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=OrderedVariableList symbol=ls2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=us symbol=lus ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=check? symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=rems 
            
             [Node list symbol=List 
             
              [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=q2 symbol=lq2 ]
             
             [Node list symbol=q2 symbol=us 
             
              [Node list symbol=Sel symbol=removeZero 
              
               [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
               
                [Node list symbol=IndexedExponents 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                
                [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14735180 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=every? symbol=zero? symbol=rems ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14735180 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=SEQ 
              
               [Node list 
               
                [Node list symbol=Sel symbol=output 
                
                 [Node list symbol=OutputPackage ]
                 ]
                
                [Node list symbol=:: symbol=st 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list string=Has a bad RUR component: 
               
                [Node list symbol=Sel symbol=output 
                
                 [Node list symbol=OutputPackage ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=output 
                
                 [Node list symbol=OutputPackage ]
                 ]
                
                [Node list symbol=:: symbol=us 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=error string=univariateSolve$ZDSOLVE: bad RUR ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=g 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=univariate 
           
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=select symbol=us symbol=newv ]
            
            [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=OrderedVariableList symbol=ls2 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lc 
          
           [Node list symbol=List 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=q2 
           
            [Node list 
            
             [Node list symbol=Sel symbol=parts 
             
              [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
              
               [Node list symbol=IndexedExponents 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               
               [Node list symbol=OrderedVariableList symbol=ls2 ]
               
               [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                ]
               ]
              ]
             
             [Node list symbol=us symbol=newv 
             
              [Node list symbol=Sel symbol=collectUpper 
              
               [Node list symbol=SquareFreeRegularTriangularSet symbol=R 
               
                [Node list symbol=IndexedExponents 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                
                [Node list symbol=OrderedVariableList symbol=ls2 ]
                
                [Node list symbol=NewSparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=OrderedVariableList symbol=ls2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=q2 ]
            
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=toSave 
          
           [Node list symbol=cons symbol=toSave 
           
            [Node list symbol=g symbol=lc 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=complexRoots 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                ]
               
               [Node list symbol=: symbol=coordinates 
               
                [Node list symbol=List 
                
                 [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= exit 1 toSave
    [Node list symbol=exit int=1 symbol=toSave ]
    
   ]
   
  CAPSULEDef:
   [DEF univariateSolve lp info? check? univariateSolve lp info? check? false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
   [DEF univariateSolve lp info? univariateSolve lp info? false false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF univariateSolve lp univariateSolve lp false false false
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=complexRoots 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=coordinates 
      
       [Node list symbol=List 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RealConstant ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
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
  
 ]
 