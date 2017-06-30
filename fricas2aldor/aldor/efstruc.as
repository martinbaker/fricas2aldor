[File 

 [DEF SymmetricFunctions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  symFunc
   SIGNATURE params:Vector R 
   List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  symFunc
   SIGNATURE params:Vector R 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coef_vect p n reverse!
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= vectorise p n
    [Node list symbol=vectorise symbol=p symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF symFunc x n coef_vect n
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= ^ n
    [Node list symbol=^ symbol=n 
    
     [Node list symbol=+ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symFunc l coef_vect
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a symbol=l ]
      
      [Node list symbol=+ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= # l
    [Node list symbol=# symbol=l ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TangentExpansions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  tanSum
   SIGNATURE params:List R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanAn
   SIGNATURE params:SparseUnivariatePolynomial R 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanNa
   SIGNATURE params:Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   m1toN
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   tanPIa
   FnType  params:Fraction SparseUnivariatePolynomial R 
   PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SymmetricFunctions symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SymmetricFunctions 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
  CAPSULEDef:
   [DEF m1toN n SEQ
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
    
     [Node list symbol=: symbol=G828004 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=odd? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G828004 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanAn a n -
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= * a
    [Node list symbol=* symbol=a 
    
     [Node list symbol=denom 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=tanPIa symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= numer q
    [Node list symbol=numer symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF tanNa a n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G828005 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G828005 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G828006 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=negative? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G828006 
        
         [Node list symbol=- 
         
          [Node list symbol=tanNa symbol=a 
          
           [Node list symbol=- symbol=n ]
           ]
          ]
         
         [Node list symbol=/ 
         
          [Node list symbol=a 
          
           [Node list symbol=numer 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=tanPIa 
             
              [Node list symbol=:: symbol=n 
              
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=a 
          
           [Node list symbol=denom symbol=t ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanSum l SEQ
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
    
     [Node list symbol=: symbol=G828007 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G828007 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=minIndex 
        
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=symFunc symbol=l ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=quo int=2 
             
              [Node list symbol=- 
              
               [Node list symbol=# symbol=v ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=m1toN symbol=i ]
            
            [Node list symbol=v 
            
             [Node list symbol=+ symbol=m 
             
              [Node list symbol=* int=2 symbol=i ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=REDUCE symbol=+ int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=quo int=2 
              
               [Node list symbol=# symbol=v ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=m1toN symbol=i ]
             
             [Node list symbol=v 
             
              [Node list symbol=+ symbol=m 
              
               [Node list symbol=- 
               
                [Node list symbol=* int=2 symbol=i ]
                
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
   
  CAPSULEDef:
   [DEF tanPIa n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=minIndex 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=symFunc symbol=n 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=quo int=2 
          
           [Node list symbol=- 
           
            [Node list symbol=# symbol=v ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=m1toN symbol=i ]
         
         [Node list symbol=v 
         
          [Node list symbol=+ symbol=m 
          
           [Node list symbol=* int=2 symbol=i ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=quo int=2 
           
            [Node list symbol=# symbol=v ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=m1toN symbol=i ]
          
          [Node list symbol=v 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=- 
            
             [Node list symbol=* int=2 symbol=i ]
             
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
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ElementaryFunctionStructurePackage R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  normalize
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalize
   SIGNATURE params:List F 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalize
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  normalize
   SIGNATURE params:List F 
   List F 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rischNormalize
   SIGNATURE params:Record : func F : kers List Kernel F : vals List F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rischNormalize
   SIGNATURE params:Record : func F : kers List Kernel F : vals List F 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rischNormalize
   SIGNATURE params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realElementary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  realLiouvillian
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  realLiouvillian
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  realElementary
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  validExponential
   SIGNATURE params:Union F failed 
   List Kernel F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rootNormalize
   SIGNATURE params:Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rmap
   SIGNATURE params:Mapping F Kernel F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  tanQ
   SIGNATURE params:Fraction Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  irootDep
   SIGNATURE params:Union : vec Vector Fraction Integer : func F : fail Boolean 
   Kernel F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   k2Elem
   FnType  params:Kernel F 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   realElem
   FnType  params:List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootDep
   FnType  params:Union : vec Vector Fraction Integer : func F : fail Boolean 
   List Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   findRelation
   FnType  params:Union : vec Vector Fraction Integer : func F : fail Boolean 
   List Symbol 
   List Symbol 
   List Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   factdeprel
   FnType  params:Union : vec Vector Fraction Integer : func F : fail Boolean 
   List Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   toR
   FnType  params:List Kernel F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   toY
   FnType  params:List F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   toZ
   FnType  params:List F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   toU
   FnType  params:List F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   toV
   FnType  params:List F 
   List Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ktoY
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ktoZ
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ktoU
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   ktoV
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   gdCoef?
   FnType  params:Boolean 
   Fraction Integer 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   goodCoef
   FnType  params:Union failed Record : index Integer : ker Kernel F 
   Vector Fraction Integer 
   List Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   tanRN
   FnType  params:Fraction Integer 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   rooteval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   logeval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   expeval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   taneval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ataneval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   depeval
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   expnosimp
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   tannosimp
   FnType  params:Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   Vector Fraction Integer 
   List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   rootKernelNormalize
   FnType  params:Union failed Record : funcs List F : kers List Kernel F : vals List F 
   List F 
   List Kernel F 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   tanSum
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   k_to_liou
   FnType  params:Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   k_to_liou1
   FnType  params:Kernel F 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TangentExpansions symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerLinearDependence symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AlgebraicManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerCommonDenominator 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Vector 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=P ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=HTRIG 
   
    [Node list symbol=QUOTE symbol=htrig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=TRIG 
   
    [Node list symbol=QUOTE symbol=trig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=comb? 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=CombinatorialOpsCategory ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=mpiover2 symbol=F ]
    
    [Node list symbol=/ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=pi ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: int=2 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=tanQ symbol=c symbol=x ]
     
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
     
     [Node list symbol=tanNa 
     
      [Node list symbol=rootSimp 
      
       [Node list symbol=zeroOf 
       
        [Node list symbol=tanAn symbol=x 
        
         [Node list symbol=:: 
         
          [Node list symbol=denom symbol=c ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=numer symbol=c ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=tanQ symbol=c symbol=x ]
     
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
     
     [Node list symbol=tanNa 
     
      [Node list symbol=zeroOf 
      
       [Node list symbol=tanAn symbol=x 
       
        [Node list symbol=:: 
        
         [Node list symbol=denom symbol=c ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      
      [Node list symbol=numer symbol=c ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=MultiplicativeDependence ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LiouvillianFunction symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=opint 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=LF symbol=operator ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%iint ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=PolynomialRoots symbol=R symbol=P symbol=F 
      
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=irootDep symbol=k ]
       
       [Node list 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=vec 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=func symbol=F ]
         
         [Node list symbol=: symbol=fail 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=second 
            
             [Node list symbol=argument symbol=k ]
             ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=pr 
        
         [Node list symbol=froot symbol=n 
         
          [Node list symbol=first 
          
           [Node list symbol=argument symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830837 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=pr symbol=coef ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830837 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830838 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=n 
             
              [Node list symbol=pr symbol=exponent ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830838 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G830839 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=pr symbol=exponent ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G830839 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=pr symbol=coef ]
                    
                    [Node list symbol=pr symbol=radicand ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=nf symbol=F ]
                    
                    [Node list symbol=:: symbol=F 
                    
                     [Node list symbol=pr symbol=exponent ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=nr symbol=F ]
                    
                    [Node list symbol=pr symbol=radicand ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=nk symbol=F ]
                    
                    [Node list symbol=kernel 
                    
                     [Node list symbol=operator symbol=k ]
                     
                     [Node list symbol=construct symbol=nr symbol=nf ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=nv symbol=F ]
                    
                    [Node list symbol=* symbol=nk 
                    
                     [Node list symbol=pr symbol=coef ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=construct symbol=nv ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G830839 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=pr symbol=exponent ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G830839 
              
               [Node list symbol=construct 
               
                [Node list symbol=* 
                
                 [Node list symbol=pr symbol=coef ]
                 
                 [Node list symbol=pr symbol=radicand ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nf symbol=F ]
                 
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=pr symbol=exponent ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nr symbol=F ]
                 
                 [Node list symbol=pr symbol=radicand ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nk symbol=F ]
                 
                 [Node list symbol=kernel 
                 
                  [Node list symbol=operator symbol=k ]
                  
                  [Node list symbol=construct symbol=nr symbol=nf ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nv symbol=F ]
                 
                 [Node list symbol=* symbol=nk 
                 
                  [Node list symbol=pr symbol=coef ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct symbol=nv ]
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
        
         [Node list symbol=construct symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=irootDep symbol=k ]
     
     [Node list 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=vec 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=func symbol=F ]
       
       [Node list symbol=: symbol=fail 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=construct symbol=true ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=CombinatorialOpsCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=normalize symbol=lf symbol=lx ]
      
      [Node list 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=List 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lf2 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=factorials 
         
          [Node list symbol=realElementary symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=funcs 
        
         [Node list symbol=rischNormalize symbol=lf2 symbol=lx ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=factdeprel symbol=l symbol=k ]
       
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
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=first 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=r 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=construct 
             
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=factorial 
               
                [Node list symbol=:: symbol=r 
                
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
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=- symbol=n symbol=m ]
             ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=r 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=> 
              
               [Node list symbol=:: symbol=r 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=* 
                
                 [Node list symbol=REDUCE symbol=* int=0 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT symbol=r 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=+ symbol=m 
                   
                    [Node list symbol=:: symbol=i symbol=F ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=x symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=error string=bad order of factorials ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=normalize symbol=lf symbol=lx ]
     
     [Node list 
     
      [Node list symbol=List symbol=F ]
      
      [Node list symbol=List symbol=F ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=lf2 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=lf ]
        
        [Node list symbol=realElementary symbol=f ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=funcs 
       
        [Node list symbol=rischNormalize symbol=lf2 symbol=lx ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF realElem f l rmap f
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> k
    [Node list symbol=+-> symbol=k 
    
     [Node list symbol=k2Elem symbol=k symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realElementary f x realElem f
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= construct x
    [Node list symbol=construct symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF realElementary f realElem f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variables f
    [Node list symbol=variables symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF realLiouvillian f rmap k_to_liou f
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
   [DEF realLiouvillian f x rmap f
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=F 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=k_to_liou1 symbol=k symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toY ker COLLECT func
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k ker
    [Node list symbol=IN symbol=k symbol=ker ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=ktoY symbol=k ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toZ ker COLLECT func
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k ker
    [Node list symbol=IN symbol=k symbol=ker ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=ktoZ symbol=k ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toU ker COLLECT func
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k ker
    [Node list symbol=IN symbol=k symbol=ker ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=ktoU symbol=k ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toV ker COLLECT func
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k ker
    [Node list symbol=IN symbol=k symbol=ker ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=ktoV symbol=k ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toR ker x select ker
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= +-> s
    [Node list symbol=+-> symbol=s 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830728 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=s 
       
        [Node list symbol=QUOTE symbol=nthRoot ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830728 symbol=false 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=first 
         
          [Node list symbol=argument symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanSum c l SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=/ symbol=c symbol=mpiover2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=k ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=r 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830729 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830729 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=- 
           
            [Node list symbol=inv 
            
             [Node list symbol=tanSum symbol=l ]
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
    
     [Node list symbol=tanSum 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=tan symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findQRelation lv lpar lk ker F SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=fail 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830730 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lk ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830730 
     
      [Node list symbol=construct symbol=true ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=isconstant symbol=true ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=# symbol=lv ]
        ]
       
       [Node list symbol=LET symbol=lvv symbol=lv ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lk ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=m 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=var symbol=lv ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=v symbol=i ]
          
          [Node list symbol=differentiate symbol=ker symbol=var ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=isconstant symbol=noBranch 
          
           [Node list symbol=LET symbol=isconstant 
           
            [Node list symbol== 
            
             [Node list symbol=v symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=isconstant symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=# symbol=lpar ]
          ]
         
         [Node list symbol=LET symbol=lvv symbol=lpar ]
         
         [Node list symbol=LET symbol=v 
         
          [Node list symbol=m 
          
           [Node list symbol=Sel symbol=new 
           
            [Node list symbol=Vector symbol=F ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IN symbol=var symbol=lpar ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=v symbol=i ]
             
             [Node list symbol=differentiate symbol=ker symbol=var ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=isconstant symbol=noBranch 
             
              [Node list symbol=LET symbol=isconstant 
              
               [Node list symbol== 
               
                [Node list symbol=v symbol=i ]
                
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=isconstant 
        
         [Node list symbol=SEQ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=print 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=ker 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=Hidden constant detected ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mat 
          
           [Node list symbol=m symbol=n 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Matrix symbol=F ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=m 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IN symbol=var symbol=lvv ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=IN symbol=k symbol=lk ]
            
            [Node list symbol=LET 
            
             [Node list symbol=mat symbol=i symbol=j ]
             
             [Node list symbol=differentiate symbol=k symbol=var ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=particularSolutionOverQ symbol=mat symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u 
            
             [Node list symbol=Vector 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=Vector 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=construct symbol=true ]
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
   [DEF findLinearRelation1 lk ker F SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=fail 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830731 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lk ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830731 
     
      [Node list symbol=construct symbol=true ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=lk ]
        ]
       
       [Node list symbol=LET symbol=mat 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix symbol=F ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=ker 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=F ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=k symbol=lk ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830732 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=variables symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830732 
          
           [Node list symbol=LET symbol=k 
           
            [Node list symbol=mat symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=mat symbol=j 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=particularSolutionOverQ symbol=mat symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=construct symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF transkers x COLLECT k
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k x
    [Node list symbol=IN symbol=k symbol=x ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830733 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=has? symbol=ALGOP 
       
        [Node list symbol=operator symbol=k ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830733 symbol=false symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ktoQ ker SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G830734 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=ker 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G830734 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=RetractableTo 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=z symbol=F ]
           
           [Node list 
           
            [Node list symbol=argument symbol=ker ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=qu 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=z ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=qu 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=:: symbol=qu 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
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
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toQ lk COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN k lk
    [Node list symbol=IN symbol=k symbol=lk ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830735 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=log ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830735 symbol=true 
       
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ktoQ k
    [Node list symbol=ktoQ symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF findLinearRelation2 lk lz ker SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=fail 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z symbol=F ]
     
     [Node list 
     
      [Node list symbol=argument symbol=ker ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET zkers
    [Node list symbol=LET symbol=zkers 
    
     [Node list symbol=transkers 
     
      [Node list symbol=kernels symbol=z ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830741 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=zkers ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830741 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=ktoQ symbol=ker ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=q 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830736 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=q 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830736 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=logDependenceQ symbol=q 
              
               [Node list symbol=construct 
               
                [Node list symbol=toQ symbol=lk ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=u 
               
                [Node list symbol=Vector 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=Vector 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=construct symbol=true ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=kerF 
       
        [Node list symbol=:: symbol=ker symbol=F ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=is symbol=F 
        
         [Node list symbol=Expression symbol=R ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=ConvertibleTo 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=IntegralDomain ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=has symbol=R 
           
            [Node list symbol=OrderedSet ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=# symbol=lz ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=z1 symbol=lz ]
              
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=m 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=Fratio symbol=F ]
                
                [Node list symbol=/ symbol=kerF 
                
                 [Node list symbol=log symbol=z1 ]
                 ]
                ]
               
               [Node list symbol=LET symbol=fratio 
               
                [Node list symbol=Fratio int=20 
                
                 [Node list symbol=Sel symbol=numericIfCan 
                 
                  [Node list symbol=Numeric symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=fratio 
                 
                  [Node list symbol=Float ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=qratio 
                  
                   [Node list symbol=rationalApproximation int=8 
                   
                    [Node list symbol=:: symbol=fratio 
                    
                     [Node list symbol=Float ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=nd 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=: symbol=nq 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=qratio 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=exit int=1 string=iterate ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G830737 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=abs 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=/ symbol=fratio 
                        
                         [Node list symbol=:: symbol=qratio 
                         
                          [Node list symbol=Float ]
                          ]
                         ]
                        
                        [Node list int=10 
                        
                         [Node list symbol=Sel symbol=float 
                         
                          [Node list symbol=Float ]
                          ]
                         
                         [Node list symbol=One ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       ]
                      
                      [Node list int=-16 int=10 
                      
                       [Node list symbol=Sel symbol=float 
                       
                        [Node list symbol=Float ]
                        ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G830737 
                     
                      [Node list symbol=exit int=2 string=iterate ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G830738 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=> int=100 
                        
                         [Node list symbol=abs 
                         
                          [Node list symbol=LET symbol=nq 
                          
                           [Node list symbol=numer symbol=qratio ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G830738 
                        
                         [Node list symbol=exit int=3 string=iterate ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G830739 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=> int=100 
                           
                            [Node list symbol=abs 
                            
                             [Node list symbol=LET symbol=nd 
                             
                              [Node list symbol=denom symbol=qratio ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G830739 symbol=noBranch 
                           
                            [Node list symbol=exit int=4 string=iterate ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=kertond 
                  
                   [Node list symbol=^ symbol=nd 
                   
                    [Node list 
                    
                     [Node list symbol=argument symbol=ker ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=> symbol=nq 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=lz1tonq 
                     
                      [Node list symbol=^ symbol=z1 symbol=nq ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=noBranch 
                      
                       [Node list symbol== symbol=kertond symbol=lz1tonq ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=vv 
                        
                         [Node list symbol=m 
                         
                          [Node list symbol=Sel symbol=zero 
                          
                           [Node list symbol=Vector 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=qsetelt! symbol=vv symbol=i symbol=qratio ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=vv ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=lz1tonq 
                     
                      [Node list symbol=^ symbol=z1 
                      
                       [Node list symbol=- symbol=nq ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G830740 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=* symbol=kertond symbol=lz1tonq ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G830740 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=vv 
                        
                         [Node list symbol=m 
                         
                          [Node list symbol=Sel symbol=zero 
                          
                           [Node list symbol=Vector 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=qsetelt! symbol=vv symbol=i symbol=qratio ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return 
                         
                          [Node list symbol=construct symbol=vv ]
                          ]
                         ]
                        ]
                       ]
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
             
              [Node list symbol=construct symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=true ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpars0 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=transkers symbol=lk ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpars1 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=k symbol=lpars0 ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lpars1f 
        
         [Node list symbol=List symbol=F ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=s symbol=lpars1 ]
         
         [Node list symbol=:: symbol=F 
         
          [Node list symbol=kernel symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=ly 
       
        [Node list symbol=List symbol=F ]
        ]
       
       [Node list symbol=: symbol=nz symbol=F ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830743 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=ker 
         
          [Node list symbol=QUOTE symbol=log ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830743 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ly 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=x symbol=lz ]
             
             [Node list symbol=log 
             
              [Node list symbol=eval symbol=x symbol=lpars0 symbol=lpars1f ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=nz 
            
             [Node list symbol=log 
             
              [Node list symbol=eval symbol=z symbol=lpars0 symbol=lpars1f ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830742 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=ker 
             
              [Node list symbol=QUOTE symbol=atan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830742 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=findLinearRelation2: kernel should be log or atan ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ly 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=x symbol=lz ]
             
             [Node list symbol=atan 
             
              [Node list symbol=eval symbol=x symbol=lpars0 symbol=lpars1f ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=nz 
            
             [Node list symbol=atan 
             
              [Node list symbol=eval symbol=z symbol=lpars0 symbol=lpars1f ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=findQRelation symbol=lpars1 symbol=ly symbol=nz 
        
         [Node list symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findRelation lv lpar lk ker SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=vec 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=fail 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G830744 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=ker 
      
       [Node list symbol=QUOTE symbol=log ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G830744 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830746 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=variables 
           
            [Node list symbol=:: symbol=ker symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830746 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830745 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=ker 
             
              [Node list symbol=QUOTE symbol=exp ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830745 
             
              [Node list symbol=findLinearRelation1 
              
               [Node list symbol=toY symbol=lk ]
               
               [Node list symbol=ktoY symbol=ker ]
               ]
              
              [Node list symbol=findLinearRelation2 symbol=lk symbol=ker 
              
               [Node list symbol=toZ symbol=lk ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=findQRelation symbol=lv symbol=lpar 
           
            [Node list symbol=toY symbol=lk ]
            
            [Node list symbol=ktoY symbol=ker ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830747 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=ker 
         
          [Node list symbol=QUOTE symbol=exp ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830747 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830746 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=variables 
              
               [Node list symbol=:: symbol=ker symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830746 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G830745 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=ker 
                
                 [Node list symbol=QUOTE symbol=exp ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G830745 
                
                 [Node list symbol=findLinearRelation1 
                 
                  [Node list symbol=toY symbol=lk ]
                  
                  [Node list symbol=ktoY symbol=ker ]
                  ]
                 
                 [Node list symbol=findLinearRelation2 symbol=lk symbol=ker 
                 
                  [Node list symbol=toZ symbol=lk ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=findQRelation symbol=lv symbol=lpar 
              
               [Node list symbol=toY symbol=lk ]
               
               [Node list symbol=ktoY symbol=ker ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G830748 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=ker 
      
       [Node list symbol=QUOTE symbol=atan ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G830748 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830750 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=variables 
           
            [Node list symbol=:: symbol=ker symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830750 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830749 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=ker 
             
              [Node list symbol=QUOTE symbol=tan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830749 
             
              [Node list symbol=findLinearRelation1 
              
               [Node list symbol=toU symbol=lk ]
               
               [Node list symbol=ktoU symbol=ker ]
               ]
              
              [Node list symbol=findLinearRelation2 symbol=lk symbol=ker 
              
               [Node list symbol=toV symbol=lk ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=findQRelation symbol=lv symbol=lpar 
           
            [Node list symbol=toU symbol=lk ]
            
            [Node list symbol=ktoU symbol=ker ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830751 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=ker 
         
          [Node list symbol=QUOTE symbol=tan ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830751 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830750 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=variables 
              
               [Node list symbol=:: symbol=ker symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830750 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G830749 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=ker 
                
                 [Node list symbol=QUOTE symbol=tan ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G830749 
                
                 [Node list symbol=findLinearRelation1 
                 
                  [Node list symbol=toU symbol=lk ]
                  
                  [Node list symbol=ktoU symbol=ker ]
                  ]
                 
                 [Node list symbol=findLinearRelation2 symbol=lk symbol=ker 
                 
                  [Node list symbol=toV symbol=lk ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=findQRelation symbol=lv symbol=lpar 
              
               [Node list symbol=toU symbol=lk ]
               
               [Node list symbol=ktoU symbol=ker ]
               ]
              ]
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
    
     [Node list symbol=: symbol=G830752 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=nthRoot ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830752 
     
      [Node list symbol=rootDep symbol=lk symbol=ker ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=comb? symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830754 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=ker 
          
           [Node list symbol=QUOTE symbol=factorial ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830754 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=factdeprel symbol=ker 
            
             [Node list symbol=COLLECT symbol=x 
             
              [Node list symbol=IN symbol=x symbol=lk ]
              
              [Node list symbol=| 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G830753 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=x 
                 
                  [Node list symbol=QUOTE symbol=factorial ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G830753 symbol=false 
                 
                  [Node list symbol=~= symbol=x symbol=ker ]
                  ]
                 ]
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
       
        [Node list symbol=construct symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ktoY k SEQ
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
    
     [Node list symbol=: symbol=G830755 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830755 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830756 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830756 
        
         [Node list symbol=first 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G830757 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=lambertW ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G830757 
           
            [Node list symbol=:: symbol=k symbol=F ]
            
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
   
  CAPSULEDef:
   [DEF ktoZ k SEQ
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
    
     [Node list symbol=: symbol=G830758 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830758 
     
      [Node list symbol=first 
      
       [Node list symbol=argument symbol=k ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830759 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830759 
        
         [Node list symbol=:: symbol=k symbol=F ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G830760 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=lambertW ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G830760 
           
            [Node list symbol=/ 
            
             [Node list symbol=first 
             
              [Node list symbol=argument symbol=k ]
              ]
             
             [Node list symbol=:: symbol=k symbol=F ]
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
   
  CAPSULEDef:
   [DEF ktoU k SEQ
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
    
     [Node list symbol=: symbol=G830761 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=atan ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830761 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830762 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830762 
        
         [Node list symbol=first 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ktoV k SEQ
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
    
     [Node list symbol=: symbol=G830763 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=tan ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830763 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830764 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=atan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830764 
        
         [Node list symbol=first 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp_map f p F f p
   DEFSubnode:atts= Mapping F
    [Node list symbol=Mapping symbol=F 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialCategoryLifting symbol=R symbol=F 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      
      [Node list symbol=SparseMultivariatePolynomial symbol=R 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=:: symbol=y symbol=F ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rmap f e /
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= smp_map f
    [Node list symbol=smp_map symbol=f 
    
     [Node list symbol=numer symbol=e ]
     ]
    
   DEFSubnode:atts= smp_map f
    [Node list symbol=smp_map symbol=f 
    
     [Node list symbol=denom symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k2Elem0 k op args F SEQ
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
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
    
   DEFSubnode:atts= : F
    [Node list symbol=: symbol=F 
    
     [Node list symbol=LISTOF symbol=ez symbol=iez symbol=tz2 ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=first symbol=args ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830766 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=op 
     
      [Node list symbol=QUOTE symbol=%power ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830766 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830765 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830765 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=exp 
         
          [Node list symbol=* 
          
           [Node list symbol=last symbol=args ]
           
           [Node list symbol=log symbol=z ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830767 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=cot ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830767 
        
         [Node list symbol=inv 
         
          [Node list symbol=tan symbol=z ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G830768 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=acot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G830768 
           
            [Node list symbol=atan 
            
             [Node list symbol=inv symbol=z ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G830769 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=asin ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G830769 
              
               [Node list symbol=atan 
               
                [Node list symbol=/ symbol=z 
                
                 [Node list symbol=sqrt 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=^ symbol=z int=2 ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G830770 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=acos ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G830770 
                 
                  [Node list symbol=atan 
                  
                   [Node list symbol=/ symbol=z 
                   
                    [Node list symbol=sqrt 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=^ symbol=z int=2 ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G830771 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=asec ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G830771 
                    
                     [Node list symbol=atan 
                     
                      [Node list symbol=sqrt 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=^ symbol=z int=2 ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G830772 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=acsc ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G830772 
                       
                        [Node list symbol=atan 
                        
                         [Node list symbol=inv 
                         
                          [Node list symbol=sqrt 
                          
                           [Node list symbol=- 
                           
                            [Node list symbol=^ symbol=z int=2 ]
                            
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G830773 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=asinh ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G830773 
                          
                           [Node list symbol=log 
                           
                            [Node list symbol=+ symbol=z 
                            
                             [Node list symbol=sqrt 
                             
                              [Node list symbol=+ 
                              
                               [Node list symbol=One ]
                               
                               [Node list symbol=^ symbol=z int=2 ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G830774 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=op 
                             
                              [Node list symbol=QUOTE symbol=acosh ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G830774 
                             
                              [Node list symbol=log 
                              
                               [Node list symbol=+ symbol=z 
                               
                                [Node list symbol=sqrt 
                                
                                 [Node list symbol=- 
                                 
                                  [Node list symbol=^ symbol=z int=2 ]
                                  
                                  [Node list symbol=One ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G830775 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=atanh ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G830775 
                                
                                 [Node list symbol=/ 
                                 
                                  [Node list symbol=log 
                                  
                                   [Node list symbol=/ 
                                   
                                    [Node list symbol=+ symbol=z 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    
                                    [Node list symbol=- symbol=z 
                                    
                                     [Node list symbol=One ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=:: int=2 symbol=F ]
                                  ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G830776 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=acoth ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G830776 
                                   
                                    [Node list symbol=/ 
                                    
                                     [Node list symbol=log 
                                     
                                      [Node list symbol=/ 
                                      
                                       [Node list symbol=+ symbol=z 
                                       
                                        [Node list symbol=One ]
                                        ]
                                       
                                       [Node list symbol=- symbol=z 
                                       
                                        [Node list symbol=One ]
                                        ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=:: int=2 symbol=F ]
                                     ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G830777 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=asech ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G830777 
                                      
                                       [Node list symbol=log 
                                       
                                        [Node list symbol=+ 
                                        
                                         [Node list symbol=inv symbol=z ]
                                         
                                         [Node list symbol=sqrt 
                                         
                                          [Node list symbol=- 
                                          
                                           [Node list symbol=inv 
                                           
                                            [Node list symbol=^ symbol=z int=2 ]
                                            ]
                                           
                                           [Node list symbol=One ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G830778 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=acsch ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G830778 
                                         
                                          [Node list symbol=log 
                                          
                                           [Node list symbol=+ 
                                           
                                            [Node list symbol=inv symbol=z ]
                                            
                                            [Node list symbol=sqrt 
                                            
                                             [Node list symbol=+ 
                                             
                                              [Node list symbol=One ]
                                              
                                              [Node list symbol=inv 
                                              
                                               [Node list symbol=^ symbol=z int=2 ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=SEQ 
                                           
                                            [Node list symbol=LET 
                                            
                                             [Node list symbol=: symbol=G830779 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol=is? symbol=op 
                                             
                                              [Node list symbol=QUOTE symbol=%paren ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G830779 
                                             
                                              [Node list symbol=exit int=2 
                                              
                                               [Node list symbol=SEQ 
                                               
                                                [Node list symbol=LET 
                                                
                                                 [Node list symbol=: symbol=G830780 
                                                 
                                                  [Node list symbol=Boolean ]
                                                  ]
                                                 
                                                 [Node list symbol=empty? 
                                                 
                                                  [Node list symbol=rest symbol=args ]
                                                  ]
                                                 ]
                                                
                                                [Node list symbol=exit int=1 
                                                
                                                 [Node list symbol=IF symbol=G830780 symbol=z 
                                                 
                                                  [Node list symbol=:: symbol=k symbol=F ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G830781 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol=is? symbol=op 
                                                
                                                 [Node list symbol=QUOTE symbol=%box ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G830781 symbol=noBranch 
                                                
                                                 [Node list symbol=exit int=3 
                                                 
                                                  [Node list symbol=SEQ 
                                                  
                                                   [Node list symbol=LET 
                                                   
                                                    [Node list symbol=: symbol=G830780 
                                                    
                                                     [Node list symbol=Boolean ]
                                                     ]
                                                    
                                                    [Node list symbol=empty? 
                                                    
                                                     [Node list symbol=rest symbol=args ]
                                                     ]
                                                    ]
                                                   
                                                   [Node list symbol=exit int=1 
                                                   
                                                    [Node list symbol=IF symbol=G830780 symbol=z 
                                                    
                                                     [Node list symbol=:: symbol=k symbol=F ]
                                                     ]
                                                    ]
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
                                            
                                             [Node list symbol=: symbol=G830782 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol=has? symbol=op symbol=HTRIG ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G830782 symbol=noBranch 
                                             
                                              [Node list symbol=LET symbol=iez 
                                              
                                               [Node list symbol=inv 
                                               
                                                [Node list symbol=LET symbol=ez 
                                                
                                                 [Node list symbol=exp symbol=z ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G830783 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=sinh ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G830783 
                                            
                                             [Node list symbol=/ 
                                             
                                              [Node list symbol=- symbol=ez symbol=iez ]
                                              
                                              [Node list symbol=:: int=2 symbol=F ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G830784 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=cosh ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G830784 
                                               
                                                [Node list symbol=/ 
                                                
                                                 [Node list symbol=+ symbol=ez symbol=iez ]
                                                 
                                                 [Node list symbol=:: int=2 symbol=F ]
                                                 ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G830785 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=tanh ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G830785 
                                                  
                                                   [Node list symbol=/ 
                                                   
                                                    [Node list symbol=- symbol=ez symbol=iez ]
                                                    
                                                    [Node list symbol=+ symbol=ez symbol=iez ]
                                                    ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G830786 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=coth ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G830786 
                                                     
                                                      [Node list symbol=/ 
                                                      
                                                       [Node list symbol=+ symbol=ez symbol=iez ]
                                                       
                                                       [Node list symbol=- symbol=ez symbol=iez ]
                                                       ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G830787 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=sech ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G830787 
                                                        
                                                         [Node list symbol=* int=2 
                                                         
                                                          [Node list symbol=inv 
                                                          
                                                           [Node list symbol=+ symbol=ez symbol=iez ]
                                                           ]
                                                          ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G830788 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=csch ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G830788 
                                                           
                                                            [Node list symbol=* int=2 
                                                            
                                                             [Node list symbol=inv 
                                                             
                                                              [Node list symbol=- symbol=ez symbol=iez ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET 
                                                              
                                                               [Node list symbol=: symbol=G830789 
                                                               
                                                                [Node list symbol=Boolean ]
                                                                ]
                                                               
                                                               [Node list symbol=has? symbol=op symbol=TRIG ]
                                                               ]
                                                              
                                                              [Node list symbol=exit int=1 
                                                              
                                                               [Node list symbol=IF symbol=G830789 symbol=noBranch 
                                                               
                                                                [Node list symbol=LET symbol=tz2 
                                                                
                                                                 [Node list symbol=tan 
                                                                 
                                                                  [Node list symbol=/ symbol=z 
                                                                  
                                                                   [Node list symbol=:: int=2 symbol=F ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G830790 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=sin ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G830790 
                                                              
                                                               [Node list symbol=/ 
                                                               
                                                                [Node list symbol=* int=2 symbol=tz2 ]
                                                                
                                                                [Node list symbol=+ 
                                                                
                                                                 [Node list symbol=One ]
                                                                 
                                                                 [Node list symbol=^ symbol=tz2 int=2 ]
                                                                 ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G830791 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=cos ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G830791 
                                                                 
                                                                  [Node list symbol=/ 
                                                                  
                                                                   [Node list symbol=- 
                                                                   
                                                                    [Node list symbol=One ]
                                                                    
                                                                    [Node list symbol=^ symbol=tz2 int=2 ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=+ 
                                                                   
                                                                    [Node list symbol=One ]
                                                                    
                                                                    [Node list symbol=^ symbol=tz2 int=2 ]
                                                                    ]
                                                                   ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G830792 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=op 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=sec ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G830792 
                                                                    
                                                                     [Node list symbol=/ 
                                                                     
                                                                      [Node list symbol=+ 
                                                                      
                                                                       [Node list symbol=One ]
                                                                       
                                                                       [Node list symbol=^ symbol=tz2 int=2 ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=- 
                                                                      
                                                                       [Node list symbol=One ]
                                                                       
                                                                       [Node list symbol=^ symbol=tz2 int=2 ]
                                                                       ]
                                                                      ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G830793 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=op 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=csc ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G830793 
                                                                       
                                                                        [Node list symbol=/ 
                                                                        
                                                                         [Node list symbol=+ 
                                                                         
                                                                          [Node list symbol=One ]
                                                                          
                                                                          [Node list symbol=^ symbol=tz2 int=2 ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=* int=2 symbol=tz2 ]
                                                                         ]
                                                                        
                                                                        [Node list symbol=op symbol=args ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF do_int op args F SEQ
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kf1
    [Node list symbol=LET symbol=kf1 
    
     [Node list symbol=op symbol=args ]
     ]
    
   DEFSubnode:atts= LET vars
    [Node list symbol=LET symbol=vars 
    
     [Node list symbol=variables symbol=kf1 ]
     ]
    
   DEFSubnode:atts= LET vfs
    [Node list symbol=LET symbol=vfs 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=:: symbol=v symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET dvs
    [Node list symbol=LET symbol=dvs 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=realLiouvillian 
      
       [Node list symbol=D symbol=kf1 symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=kernel symbol=opint 
      
       [Node list symbol=concat symbol=vfs symbol=dvs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k_to_liou k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=argument symbol=k ]
       ]
      
      [Node list symbol=realLiouvillian symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830794 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830794 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830796 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=has? symbol=op 
         
          [Node list symbol=QUOTE symbol=prim ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830796 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830795 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=op 
            
             [Node list symbol=QUOTE symbol=%iint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830795 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=do_int symbol=op symbol=args ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nm 
       
        [Node list symbol=name symbol=op ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830797 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=polylog ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830797 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=iu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=iu 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=:: symbol=iu 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=> symbol=i 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=< symbol=i int=10 ]
                   
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=do_int symbol=op symbol=args ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=k2Elem0 symbol=k symbol=op symbol=args ]
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
       
        [Node list symbol=k2Elem0 symbol=k symbol=op symbol=args ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF do_int1 op args x F SEQ
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
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
    
   DEFSubnode:atts= LET kf1
    [Node list symbol=LET symbol=kf1 
    
     [Node list symbol=op symbol=args ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vars 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct symbol=x ]
     ]
    
   DEFSubnode:atts= LET vfs
    [Node list symbol=LET symbol=vfs 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=:: symbol=v symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET dvs
    [Node list symbol=LET symbol=dvs 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vars ]
      
      [Node list symbol=realLiouvillian symbol=x 
      
       [Node list symbol=D symbol=kf1 symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=kernel symbol=opint 
      
       [Node list symbol=concat symbol=vfs symbol=dvs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k_to_liou1 k x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=argument symbol=k ]
       ]
      
      [Node list symbol=realLiouvillian symbol=a symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830798 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830798 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830800 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=has? symbol=op 
         
          [Node list symbol=QUOTE symbol=prim ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830800 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830799 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=op 
            
             [Node list symbol=QUOTE symbol=%iint ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830799 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=do_int1 symbol=op symbol=args symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nm 
       
        [Node list symbol=name symbol=op ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830801 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=Gamma2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830801 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830802 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=D symbol=x 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830802 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=do_int1 symbol=op symbol=args symbol=x ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830803 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=polylog ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830803 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=iu 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan 
             
              [Node list symbol=first symbol=args ]
              ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=iu 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=:: symbol=iu 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=> symbol=i 
                  
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=< symbol=i int=10 ]
                   
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=do_int symbol=op symbol=args ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=k2Elem0 symbol=k symbol=op symbol=args ]
                ]
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
        
         [Node list symbol=: symbol=G830804 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=ellipticE2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830804 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830806 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=D symbol=x 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830806 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=do_int1 symbol=op symbol=args symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830805 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=ellipticF ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830805 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G830807 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=D symbol=x 
                
                 [Node list symbol=args int=2 ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G830807 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=do_int1 symbol=op symbol=args symbol=x ]
                 ]
                ]
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
        
         [Node list symbol=: symbol=G830808 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=ellipticPi ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830808 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830809 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=D symbol=x 
             
              [Node list symbol=args int=2 ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830809 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G830810 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=D symbol=x 
                
                 [Node list symbol=args int=3 ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G830810 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=do_int1 symbol=op symbol=args symbol=x ]
                 ]
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
       
        [Node list symbol=k2Elem0 symbol=k symbol=op symbol=args ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF k2Elem k l SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= LET args
    [Node list symbol=LET symbol=args 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=argument symbol=k ]
       ]
      
      [Node list symbol=realElem symbol=a symbol=l ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830811 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=args ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830811 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=k2Elem0 symbol=k symbol=op symbol=args ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF depeval lf lk k v SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G830812 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830812 
     
      [Node list symbol=logeval symbol=lf symbol=lk symbol=k symbol=v ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G830813 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G830813 
        
         [Node list symbol=expeval symbol=lf symbol=lk symbol=k symbol=v ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G830814 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=tan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G830814 
           
            [Node list symbol=taneval symbol=lf symbol=lk symbol=k symbol=v ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G830815 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k 
              
               [Node list symbol=QUOTE symbol=atan ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G830815 
              
               [Node list symbol=ataneval symbol=lf symbol=lk symbol=k symbol=v ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G830816 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=k 
                 
                  [Node list symbol=QUOTE symbol=nthRoot ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G830816 
                 
                  [Node list symbol=rooteval symbol=lf symbol=lk symbol=k 
                  
                   [Node list symbol=v 
                   
                    [Node list symbol=minIndex symbol=v ]
                    ]
                   ]
                  
                  [Node list symbol=construct symbol=lf 
                  
                   [Node list symbol=empty ]
                   
                   [Node list symbol=empty ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF rooteval lf lk k n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET nv
    [Node list symbol=LET symbol=nv 
    
     [Node list symbol=nthRoot 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=n ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=COLLECT symbol=r 
     
      [Node list symbol=IN symbol=r 
      
       [Node list symbol=concat symbol=k 
       
        [Node list symbol=toR symbol=lk symbol=x ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=m 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=second 
          
           [Node list symbol=argument symbol=r ]
           ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=r symbol=l ]
      
      [Node list symbol=^ symbol=nv 
      
       [Node list symbol=/ symbol=n 
       
        [Node list symbol=:: 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract 
          
           [Node list symbol=second 
           
            [Node list symbol=argument symbol=r ]
            ]
           ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nlf
    [Node list symbol=LET symbol=nlf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=eval symbol=f symbol=l symbol=lv ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nlf symbol=l symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ataneval lf lk k v SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=tanSum 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=toV symbol=lk ]
        ]
       
       [Node list symbol=tanQ symbol=x 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=toU symbol=lk ]
        ]
       
       [Node list symbol=* symbol=x 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h symbol=F ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830817 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=* symbol=s symbol=w ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830817 symbol=mpiover2 
       
        [Node list symbol=atan 
        
         [Node list symbol=/ symbol=d 
         
          [Node list symbol=- symbol=w symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=+ symbol=g symbol=h ]
     ]
    
   DEFSubnode:atts= LET nlf
    [Node list symbol=LET symbol=nlf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=eval symbol=f 
      
       [Node list symbol=construct symbol=k ]
       
       [Node list symbol=construct symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nlf 
     
      [Node list symbol=construct symbol=k ]
      
      [Node list symbol=construct symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gdCoef? c v SEQ
   DEFSubnode:atts=
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
      
       [Node list symbol=: symbol=G830818 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=case string=failed 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=/ symbol=c 
          
           [Node list symbol=qelt symbol=v symbol=i ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830818 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF goodCoef v l s SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830819 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=log ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830819 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ll 
         
          [Node list symbol=cons symbol=k symbol=ll ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=+ symbol=h 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G830820 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=k 
          
           [Node list symbol=QUOTE symbol=exp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G830820 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ll 
            
             [Node list symbol=cons symbol=k symbol=ll ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=h 
             
              [Node list symbol=+ symbol=h 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G830821 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=k 
             
              [Node list symbol=QUOTE symbol=tan ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G830821 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ll 
               
                [Node list symbol=cons symbol=k symbol=ll ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=h 
                
                 [Node list symbol=+ symbol=h 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G830822 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=k 
                
                 [Node list symbol=QUOTE symbol=atan ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G830822 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ll 
                  
                   [Node list symbol=cons symbol=k symbol=ll ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=h 
                   
                    [Node list symbol=+ symbol=h 
                    
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G830823 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=h 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=maxIndex symbol=v ]
         
         [Node list symbol=minIndex symbol=v ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G830823 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ll
    [Node list symbol=LET symbol=ll 
    
     [Node list symbol=reverse symbol=ll ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=k symbol=ll ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=h1 
      
       [Node list symbol=height symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=h1 symbol=h ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=j symbol=i ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h symbol=h1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=maxIndex symbol=v ]
       ]
      ]
     
     [Node list symbol=IN symbol=k symbol=ll ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G830824 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G830824 symbol=noBranch 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=>= symbol=i symbol=j ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=recip 
           
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=r 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G830825 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=:: symbol=r 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=Union string=failed 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G830825 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G830826 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=gdCoef? symbol=v 
                 
                  [Node list symbol=qelt symbol=v symbol=i ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G830826 symbol=noBranch 
                 
                  [Node list symbol=exit int=5 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=construct symbol=i symbol=k ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF taneval lf lk k v SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET fns
    [Node list symbol=LET symbol=fns 
    
     [Node list symbol=toU symbol=lk ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=- symbol=u 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=IN symbol=x symbol=fns ]
        
        [Node list symbol=* symbol=x 
        
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=goodCoef symbol=v symbol=lk 
     
      [Node list symbol=QUOTE symbol=tan ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=tannosimp symbol=lf symbol=lk symbol=k symbol=v symbol=fns symbol=c ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v0 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=inv 
          
           [Node list symbol=qelt symbol=v 
           
            [Node list symbol=rec symbol=index ]
            ]
           ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=v ]
           
           [Node list symbol=maxIndex symbol=v ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=i 
          
           [Node list symbol=rec symbol=index ]
           ]
          ]
         
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT symbol=kk 
        
         [Node list symbol=IN symbol=kk symbol=lk ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=kk 
          
           [Node list symbol=rec symbol=ker ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=tanSum 
        
         [Node list symbol=- 
         
          [Node list symbol=* symbol=v0 symbol=c ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=tanNa symbol=v0 
          
           [Node list symbol=:: symbol=k symbol=F ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a symbol=lv ]
           
           [Node list symbol=IN symbol=x 
           
            [Node list symbol=toV symbol=l ]
            ]
           
           [Node list symbol=tanNa symbol=x 
           
            [Node list symbol=- 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract 
              
               [Node list symbol=* symbol=a symbol=v0 ]
               ]
              
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=eval symbol=f 
         
          [Node list symbol=construct 
          
           [Node list symbol=rec symbol=ker ]
           ]
          
          [Node list symbol=construct symbol=g ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nlf 
        
         [Node list symbol=construct 
         
          [Node list symbol=rec symbol=ker ]
          ]
         
         [Node list symbol=construct symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tannosimp lf lk k v fns c SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=v ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=COLLECT symbol=x 
     
      [Node list symbol=IN symbol=x symbol=lk ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830827 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=x 
         
          [Node list symbol=QUOTE symbol=tan ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830827 symbol=true 
         
          [Node list symbol=is? symbol=x 
          
           [Node list symbol=QUOTE symbol=atan ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lk1
    [Node list symbol=LET symbol=lk1 
    
     [Node list symbol=COLLECT symbol=x 
     
      [Node list symbol=IN symbol=x symbol=lk ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830828 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=qelt symbol=v symbol=i ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830828 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830831 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=every? symbol=lk1 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=is? symbol=x 
       
        [Node list symbol=QUOTE symbol=tan ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830831 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=:: symbol=F 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=den 
          
           [Node list symbol=LET symbol=cd 
           
            [Node list symbol=splitDenominator symbol=v ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=newt 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=u symbol=fns ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830829 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=qelt symbol=v symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830829 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=tan 
         
          [Node list symbol=/ symbol=u symbol=dd ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=newtan 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=t symbol=newt ]
         
         [Node list symbol=tanNa symbol=t symbol=d ]
         ]
        ]
       
       [Node list symbol=LET symbol=li 
       
        [Node list symbol=COLLECT symbol=i 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830830 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=qelt symbol=v symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830830 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=tanSum symbol=c 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i symbol=li ]
          
          [Node list symbol=IN symbol=t symbol=newt ]
          
          [Node list symbol=tanNa symbol=t 
          
           [Node list symbol=qelt symbol=i 
           
            [Node list symbol=cd symbol=num ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=newtan 
       
        [Node list symbol=concat symbol=h symbol=newtan ]
        ]
       
       [Node list symbol=LET symbol=lk1 
       
        [Node list symbol=concat symbol=k symbol=lk1 ]
        ]
       
       [Node list symbol=LET symbol=nlf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=eval symbol=f symbol=lk1 symbol=newtan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nlf symbol=lk1 symbol=newtan ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=tanSum symbol=c 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IN symbol=x 
          
           [Node list symbol=toV symbol=lk ]
           ]
          
          [Node list symbol=tanQ symbol=x 
          
           [Node list symbol=qelt symbol=v symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=eval symbol=f 
         
          [Node list symbol=construct symbol=k ]
          
          [Node list symbol=construct symbol=h ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nlf 
        
         [Node list symbol=construct symbol=k ]
         
         [Node list symbol=construct symbol=h ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expnosimp lf lk k v fns g SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=v ]
     ]
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=COLLECT symbol=x 
     
      [Node list symbol=IN symbol=x symbol=lk ]
      
      [Node list symbol=| 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G830832 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=x 
         
          [Node list symbol=QUOTE symbol=exp ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G830832 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G830833 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=x 
            
             [Node list symbol=QUOTE symbol=log ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G830833 symbol=true 
            
             [Node list symbol=is? symbol=x 
             
              [Node list symbol=QUOTE symbol=lambertW ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=den 
     
      [Node list symbol=LET symbol=cd 
      
       [Node list symbol=splitDenominator symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vnum
    [Node list symbol=LET symbol=vnum 
    
     [Node list symbol=cd symbol=num ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=: symbol=h symbol=F ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lke 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lexp 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=k1 symbol=lk ]
     
     [Node list symbol=IN symbol=y symbol=fns ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vi 
      
       [Node list symbol=qelt symbol=v symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=iterate 
       
        [Node list symbol== symbol=vi 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=di 
         
          [Node list symbol=denom symbol=vi ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G830834 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k1 
           
            [Node list symbol=QUOTE symbol=log ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G830834 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=LET symbol=h 
             
              [Node list symbol=* symbol=h 
              
               [Node list symbol=^ symbol=vi 
               
                [Node list symbol=exp symbol=y ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=di 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=LET symbol=h 
              
               [Node list symbol=* symbol=h 
               
                [Node list symbol=^ symbol=vi 
                
                 [Node list symbol=exp symbol=y ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lke 
         
          [Node list symbol=cons symbol=k1 symbol=lke ]
          ]
         
         [Node list symbol=LET symbol=nui 
         
          [Node list symbol=exp 
          
           [Node list symbol=/ symbol=y 
           
            [Node list symbol=:: symbol=di symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lexp 
         
          [Node list symbol=cons symbol=lexp 
          
           [Node list symbol=^ symbol=nui symbol=di ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=* symbol=h 
           
            [Node list symbol=^ symbol=nui 
            
             [Node list symbol=numer symbol=vi ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lke
    [Node list symbol=LET symbol=lke 
    
     [Node list symbol=cons symbol=k symbol=lke ]
     ]
    
   DEFSubnode:atts= LET lexp
    [Node list symbol=LET symbol=lexp 
    
     [Node list symbol=cons symbol=h symbol=lexp ]
     ]
    
   DEFSubnode:atts= LET nlf
    [Node list symbol=LET symbol=nlf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=eval symbol=f symbol=lke symbol=lexp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nlf symbol=lke symbol=lexp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logeval lf lk k v SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET dd
    [Node list symbol=LET symbol=dd 
    
     [Node list symbol=lcm 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=denom 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=/ 
     
      [Node list symbol=^ symbol=z symbol=dd ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=toZ symbol=lk ]
         ]
        
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=^ symbol=x 
        
         [Node list symbol=* symbol=dd 
         
          [Node list symbol=qelt symbol=v symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=+ 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=toY symbol=lk ]
         ]
        
        [Node list symbol=* symbol=x 
        
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=log symbol=c ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=:: symbol=dd symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nlf
    [Node list symbol=LET symbol=nlf 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f symbol=lf ]
      
      [Node list symbol=eval symbol=f 
      
       [Node list symbol=construct symbol=k ]
       
       [Node list symbol=construct symbol=g ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=nlf 
     
      [Node list symbol=construct symbol=k ]
      
      [Node list symbol=construct symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rischNormalize lf vars SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=funcs 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=: symbol=kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=vals 
     
      [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=funs 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=tower symbol=lf ]
     ]
    
   DEFSubnode:atts= LET pars
    [Node list symbol=LET symbol=pars 
    
     [Node list symbol=variables symbol=lf ]
     ]
    
   DEFSubnode:atts= LET pars
    [Node list symbol=LET symbol=pars 
    
     [Node list symbol=setDifference symbol=pars symbol=vars ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G830835 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=funs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830835 
     
      [Node list symbol=construct symbol=lf 
      
       [Node list symbol=empty ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=funs ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IN symbol=kk 
        
         [Node list symbol=rest symbol=funs ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=klist 
         
          [Node list symbol=first symbol=funs symbol=i ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=findRelation symbol=vars symbol=pars symbol=klist symbol=kk ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=c symbol=vec ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G830836 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? 
              
               [Node list symbol=c symbol=vec ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G830836 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rec 
                 
                  [Node list symbol=depeval symbol=lf symbol=klist symbol=kk 
                  
                   [Node list symbol=c symbol=vec ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=rn 
                 
                  [Node list symbol=rischNormalize symbol=vars 
                  
                   [Node list symbol=rec symbol=funcs ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=rn symbol=funcs ]
                    
                    [Node list symbol=concat 
                    
                     [Node list symbol=rec symbol=kers ]
                     
                     [Node list symbol=rn symbol=kers ]
                     ]
                    
                    [Node list symbol=concat 
                    
                     [Node list symbol=rec symbol=vals ]
                     
                     [Node list symbol=rn symbol=vals ]
                     ]
                    ]
                   ]
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
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=c symbol=func ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nlf 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=f symbol=lf ]
              
              [Node list symbol=eval symbol=f 
              
               [Node list symbol=construct symbol=kk ]
               
               [Node list symbol=construct 
               
                [Node list symbol=c symbol=func ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=rn 
            
             [Node list symbol=rischNormalize symbol=nlf symbol=vars ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=rn symbol=funcs ]
               
               [Node list symbol=concat symbol=kk 
               
                [Node list symbol=rn symbol=kers ]
                ]
               
               [Node list symbol=concat 
               
                [Node list symbol=c symbol=func ]
                
                [Node list symbol=rn symbol=vals ]
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
       
        [Node list symbol=construct symbol=lf 
        
         [Node list symbol=empty ]
         
         [Node list symbol=empty ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rischNormalize f vars F SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=vals 
     
      [Node list symbol=List symbol=F ]
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
    
   DEFSubnode:atts= LET rn
    [Node list symbol=LET symbol=rn 
    
     [Node list symbol=rischNormalize symbol=vars 
     
      [Node list symbol=construct symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=first 
      
       [Node list symbol=rn symbol=funcs ]
       ]
      
      [Node list symbol=rn symbol=kers ]
      
      [Node list symbol=rn symbol=vals ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rischNormalize f v F rischNormalize f
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=func symbol=F ]
     
     [Node list symbol=: symbol=kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=vals 
     
      [Node list symbol=List symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct v
    [Node list symbol=construct symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF rootNormalize f k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=rootKernelNormalize symbol=k 
     
      [Node list symbol=construct symbol=f ]
      
      [Node list symbol=toR 
      
       [Node list symbol=tower symbol=f ]
       
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=f 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=first 
      
       [Node list symbol=funcs 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=funcs 
          
           [Node list symbol=List symbol=F ]
           ]
          
          [Node list symbol=: symbol=kers 
          
           [Node list symbol=List 
           
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          
          [Node list symbol=: symbol=vals 
          
           [Node list symbol=List symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootKernelNormalize lf l k SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=rootDep symbol=l symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=c symbol=vec ]
      
      [Node list symbol=rooteval symbol=lf symbol=l symbol=k 
      
       [Node list 
       
        [Node list symbol=c symbol=vec ]
        
        [Node list symbol=minIndex 
        
         [Node list symbol=c symbol=vec ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF validExponential twr eta x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=particularSolutionOverQ 
     
      [Node list symbol=@ 
      
       [Node list symbol=construct 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=g 
         
          [Node list symbol=LET symbol=fns 
          
           [Node list symbol=toY symbol=twr ]
           ]
          ]
         
         [Node list symbol=differentiate symbol=g symbol=x ]
         ]
        ]
       
       [Node list symbol=Vector symbol=F ]
       ]
      
      [Node list symbol=differentiate symbol=eta symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=c string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: symbol=c 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=- symbol=eta 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=v ]
             
             [Node list symbol=maxIndex symbol=v ]
             ]
            ]
           
           [Node list symbol=IN symbol=yy symbol=fns ]
           
           [Node list symbol=* symbol=yy 
           
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=v ]
             
             [Node list symbol=maxIndex symbol=v ]
             ]
            ]
           
           [Node list symbol=IN symbol=yy symbol=fns ]
           
           [Node list symbol=^ 
           
            [Node list symbol=exp symbol=yy ]
            
            [Node list symbol=qelt symbol=v symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=exp symbol=g ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootDep ker k SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G830840 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=ker 
      
       [Node list symbol=toR symbol=ker 
       
        [Node list symbol=first 
        
         [Node list symbol=argument symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G830840 
     
      [Node list symbol=irootDep symbol=k ]
      
      [Node list symbol=construct 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=lcm 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=second 
            
             [Node list symbol=argument symbol=k ]
             ]
            ]
           
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=REDUCE symbol=lcm int=0 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=r symbol=ker ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=second 
              
               [Node list symbol=argument symbol=r ]
               ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
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
   [DEF expeval lf lk k v SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=first 
     
      [Node list symbol=argument symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET fns
    [Node list symbol=LET symbol=fns 
    
     [Node list symbol=toY symbol=lk ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=- symbol=y 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=IN symbol=z symbol=fns ]
        
        [Node list symbol=* symbol=z 
        
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=goodCoef symbol=v symbol=lk 
     
      [Node list symbol=QUOTE symbol=exp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=expnosimp symbol=lf symbol=lk symbol=k symbol=v symbol=fns 
      
       [Node list symbol=exp symbol=g ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v0 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=inv 
          
           [Node list symbol=qelt symbol=v 
           
            [Node list symbol=rec symbol=index ]
            ]
           ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=v ]
           
           [Node list symbol=maxIndex symbol=v ]
           ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=i 
          
           [Node list symbol=rec symbol=index ]
           ]
          ]
         
         [Node list symbol=qelt symbol=v symbol=i ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT symbol=kk 
        
         [Node list symbol=IN symbol=kk symbol=lk ]
         
         [Node list symbol=| 
         
          [Node list symbol=~= symbol=kk 
          
           [Node list symbol=rec symbol=ker ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=h symbol=F ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=a symbol=lv ]
          
          [Node list symbol=IN symbol=z 
          
           [Node list symbol=toY symbol=l ]
           ]
          
          [Node list symbol=^ 
          
           [Node list symbol=exp symbol=z ]
           
           [Node list symbol=- 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=* symbol=a symbol=v0 ]
              ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=* 
        
         [Node list symbol=* symbol=h 
         
          [Node list symbol=exp 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=v0 symbol=g ]
            ]
           ]
          ]
         
         [Node list symbol=^ symbol=v0 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nlf 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=lf ]
         
         [Node list symbol=eval symbol=f 
         
          [Node list symbol=construct 
          
           [Node list symbol=rec symbol=ker ]
           ]
          
          [Node list symbol=construct symbol=h ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=nlf 
        
         [Node list symbol=construct 
         
          [Node list symbol=rec symbol=ker ]
          ]
         
         [Node list symbol=construct symbol=h ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalize f F F first
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= normalize
    [Node list symbol=normalize 
    
     [Node list symbol=construct symbol=f ]
     
     [Node list symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF normalize lf normalize lf
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   ]
   
  CAPSULEDef:
   [DEF normalize f x F F first
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= normalize
    [Node list symbol=normalize 
    
     [Node list symbol=construct symbol=f ]
     
     [Node list symbol=construct symbol=x ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
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
 
 [DEF InnerTrigonometricManipulations R F FG
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  GF2FG
   SIGNATURE params:Complex F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  FG2F
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  F2FG
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  explogs2trigs
   SIGNATURE params:Complex F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trigs2explogs
   SIGNATURE params:List Kernel FG 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  do_liou
   SIGNATURE params:Complex F 
   BasicOperator 
   List Complex F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ker2explogs
   FnType  params:Kernel FG 
   List Kernel FG 
   
   ]
   
  CAPSULEFnType:
   [FnType   smp2explogs
   FnType  params:SparseMultivariatePolynomial Complex R Kernel FG 
   List Kernel FG 
   
   ]
   
  CAPSULEFnType:
   [FnType   supexp
   FnType  params:Complex F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial Complex R Kernel FG 
   Complex F 
   Complex F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   GR2GF
   FnType  params:Complex F 
   Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   GR2F
   FnType  params:Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   KG2F
   FnType  params:Kernel FG 
   
   ]
   
  CAPSULEFnType:
   [FnType   PG2F
   FnType  params:SparseMultivariatePolynomial Complex R Kernel FG 
   
   ]
   
  CAPSULEFnType:
   [FnType   KF2FG
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   PF2FG
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ker2trigs
   FnType  params:Complex F 
   BasicOperator 
   List Complex F 
   
   ]
   
  CAPSULEFnType:
   [FnType   smp2trigs
   FnType  params:Complex F 
   SparseMultivariatePolynomial Complex R Kernel FG 
   
   ]
   
  CAPSULEFnType:
   [FnType   sup2trigs
   FnType  params:Complex F 
   SparseUnivariatePolynomial SparseMultivariatePolynomial Complex R Kernel FG 
   Complex F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=KF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Kernel symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=KF ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nth 
   
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RetractableTo 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=has symbol=F 
     
      [Node list symbol=RadicalCategory ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=im 
   
    [Node list symbol=:: symbol=FG 
    
     [Node list 
     
      [Node list symbol=Sel symbol=complex 
      
       [Node list symbol=Complex symbol=R ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=LiouvillianFunctionCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=do_liou symbol=op symbol=arg ]
     
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
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=first symbol=arg ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G920410 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=Ei ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920410 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920411 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=real symbol=a ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920411 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=complex 
             
              [Node list symbol=Ci 
              
               [Node list symbol=imag symbol=a ]
               ]
              
              [Node list symbol=Si 
              
               [Node list symbol=imag symbol=a ]
               ]
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
       
        [Node list symbol=: symbol=G920412 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=erf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920412 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920413 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=real symbol=a ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920413 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=complex 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=erfi 
              
               [Node list symbol=imag symbol=a ]
               ]
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
       
        [Node list symbol=: symbol=G920414 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=erf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920414 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920415 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=real symbol=a ]
            
            [Node list symbol=imag symbol=a ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920415 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a1 
              
               [Node list symbol=/ 
               
                [Node list symbol=* int=2 
                
                 [Node list symbol=real symbol=a ]
                 ]
                
                [Node list symbol=sqrt 
                
                 [Node list symbol=pi ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* 
               
                [Node list symbol=complex 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=complex 
                
                 [Node list symbol=fresnelC symbol=a1 ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=fresnelS symbol=a1 ]
                  ]
                 ]
                ]
               ]
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
       
        [Node list symbol=: symbol=G920416 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=erf ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920416 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920417 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=real symbol=a ]
            
            [Node list symbol=- 
            
             [Node list symbol=imag symbol=a ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920417 symbol=noBranch 
           
            [Node list symbol=exit int=3 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a1 
              
               [Node list symbol=/ 
               
                [Node list symbol=* int=2 
                
                 [Node list symbol=real symbol=a ]
                 ]
                
                [Node list symbol=sqrt 
                
                 [Node list symbol=pi ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* 
               
                [Node list symbol=complex 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=complex 
                
                 [Node list symbol=fresnelC symbol=a1 ]
                 
                 [Node list symbol=fresnelS symbol=a1 ]
                 ]
                ]
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
      
       [Node list symbol=ker2trigs_error symbol=op symbol=arg ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=do_liou symbol=op symbol=args ]
     
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
     
     [Node list symbol=ker2trigs_error symbol=op symbol=args ]
     ]
    ]
   
  CAPSULEDef:
   [DEF GR2F g +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=real symbol=g ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=sqrt 
     
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=imag symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FG2F f /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PG2F
    [Node list symbol=PG2F 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= PG2F
    [Node list symbol=PG2F 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F2FG f /
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PF2FG
    [Node list symbol=PF2FG 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= PF2FG
    [Node list symbol=PF2FG 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GF2FG f +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= F2FG
    [Node list symbol=F2FG 
    
     [Node list symbol=real symbol=f ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=:: symbol=FG 
     
      [Node list 
      
       [Node list symbol=Sel symbol=complex 
       
        [Node list symbol=Complex symbol=R ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=F2FG 
     
      [Node list symbol=imag symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GR2GF gr complex
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=real symbol=gr ]
     ]
    
   DEFSubnode:atts= :: F
    [Node list symbol=:: symbol=F 
    
     [Node list symbol=imag symbol=gr ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF KG2F k kernel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=F symbol=operator ]
     
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=a 
     
      [Node list symbol=argument symbol=k ]
      ]
     
     [Node list symbol=FG2F symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF KF2FG k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET akl
    [Node list symbol=LET symbol=akl 
    
     [Node list symbol=argument symbol=k ]
     ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G920403 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=op 
      
       [Node list symbol=QUOTE symbol=nthRoot ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G920403 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G920404 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=akl 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G920404 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G920405 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=akl int=2 ]
             
             [Node list symbol=:: int=2 symbol=F ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G920405 symbol=noBranch 
            
             [Node list symbol=exit int=4 symbol=im ]
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
    
     [Node list symbol=kernel 
     
      [Node list symbol=op 
      
       [Node list symbol=Sel symbol=FG symbol=operator ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=a symbol=akl ]
       
       [Node list symbol=F2FG symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ker2explogs k l SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET kf
    [Node list symbol=LET symbol=kf 
    
     [Node list symbol=:: symbol=k symbol=FG ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G920406 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=args 
      
       [Node list 
       
        [Node list symbol=Sel symbol=COLLECT 
        
         [Node list symbol=List symbol=FG ]
         ]
        
        [Node list symbol=IN symbol=a 
        
         [Node list symbol=argument symbol=k ]
         ]
        
        [Node list symbol=trigs2explogs symbol=a symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G920406 symbol=kf 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=first symbol=args ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G920408 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920408 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G920407 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=k symbol=l ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G920407 
             
              [Node list symbol=^ int=2 
              
               [Node list symbol=exp 
               
                [Node list symbol=* symbol=im symbol=z ]
                ]
               ]
              
              [Node list symbol=exp 
              
               [Node list symbol=* symbol=z 
               
                [Node list symbol=* int=2 symbol=im ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=- 
           
            [Node list 
            
             [Node list symbol=Sel symbol=FG symbol=/ ]
             
             [Node list symbol=* symbol=im 
             
              [Node list symbol=- symbol=e 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=+ symbol=e 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920409 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=atan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920409 
           
            [Node list symbol=/ 
            
             [Node list symbol=* symbol=im 
             
              [Node list 
              
               [Node list symbol=Sel symbol=FG symbol=log ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=FG symbol=/ ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=FG symbol=- ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=im symbol=z 
                 
                  [Node list symbol=Sel symbol=FG symbol=* ]
                  ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=FG symbol=+ ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=im symbol=z 
                 
                  [Node list symbol=Sel symbol=FG symbol=* ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: int=2 symbol=FG ]
             ]
            
            [Node list symbol=args 
            
             [Node list symbol=operator symbol=k ]
             ]
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
   [DEF trigs2explogs f l /
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= smp2explogs l
    [Node list symbol=smp2explogs symbol=l 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= smp2explogs l
    [Node list symbol=smp2explogs symbol=l 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ker2trigs_error op arg SEQ
   DEFSubnode:atts= Complex F
    [Node list symbol=Complex symbol=F ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Complex symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=print 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: symbol=op 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=print 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=:: symbol=arg 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=ker2trigs: cannot convert kernel to gaussian function ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ker2trigs op arg SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G920418 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=REDUCE symbol=and int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=arg ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=imag symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G920418 
     
      [Node list symbol=complex 
      
       [Node list symbol=op 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=IN symbol=x symbol=arg ]
         
         [Node list symbol=real symbol=x ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=first symbol=arg ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G920419 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920419 
        
         [Node list symbol=exp symbol=a ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G920420 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=log ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G920420 
           
            [Node list symbol=log symbol=a ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G920421 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=sin ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G920421 
              
               [Node list symbol=sin symbol=a ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G920422 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=op 
                 
                  [Node list symbol=QUOTE symbol=cos ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G920422 
                 
                  [Node list symbol=cos symbol=a ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G920423 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=op 
                    
                     [Node list symbol=QUOTE symbol=tan ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G920423 
                    
                     [Node list symbol=tan symbol=a ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G920424 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=op 
                       
                        [Node list symbol=QUOTE symbol=cot ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G920424 
                       
                        [Node list symbol=cot symbol=a ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G920425 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=op 
                          
                           [Node list symbol=QUOTE symbol=sec ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G920425 
                          
                           [Node list symbol=sec symbol=a ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G920426 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=op 
                             
                              [Node list symbol=QUOTE symbol=csc ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G920426 
                             
                              [Node list symbol=csc symbol=a ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G920427 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=op 
                                
                                 [Node list symbol=QUOTE symbol=asin ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G920427 
                                
                                 [Node list symbol=asin symbol=a ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G920428 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=op 
                                   
                                    [Node list symbol=QUOTE symbol=acos ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G920428 
                                   
                                    [Node list symbol=acos symbol=a ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G920429 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=op 
                                      
                                       [Node list symbol=QUOTE symbol=atan ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G920429 
                                      
                                       [Node list symbol=atan symbol=a ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G920430 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=op 
                                         
                                          [Node list symbol=QUOTE symbol=acot ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G920430 
                                         
                                          [Node list symbol=acot symbol=a ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G920431 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=op 
                                            
                                             [Node list symbol=QUOTE symbol=asec ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G920431 
                                            
                                             [Node list symbol=asec symbol=a ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G920432 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=op 
                                               
                                                [Node list symbol=QUOTE symbol=acsc ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G920432 
                                               
                                                [Node list symbol=acsc symbol=a ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G920433 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=op 
                                                  
                                                   [Node list symbol=QUOTE symbol=sinh ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G920433 
                                                  
                                                   [Node list symbol=sinh symbol=a ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G920434 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=op 
                                                     
                                                      [Node list symbol=QUOTE symbol=cosh ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G920434 
                                                     
                                                      [Node list symbol=cosh symbol=a ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G920435 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=op 
                                                        
                                                         [Node list symbol=QUOTE symbol=tanh ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G920435 
                                                        
                                                         [Node list symbol=tanh symbol=a ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G920436 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=op 
                                                           
                                                            [Node list symbol=QUOTE symbol=coth ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G920436 
                                                           
                                                            [Node list symbol=coth symbol=a ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G920437 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=op 
                                                              
                                                               [Node list symbol=QUOTE symbol=sech ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G920437 
                                                              
                                                               [Node list symbol=sech symbol=a ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G920438 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=op 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=csch ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G920438 
                                                                 
                                                                  [Node list symbol=csch symbol=a ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G920439 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=op 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=asinh ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G920439 
                                                                    
                                                                     [Node list symbol=asinh symbol=a ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G920440 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=op 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=acosh ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G920440 
                                                                       
                                                                        [Node list symbol=acosh symbol=a ]
                                                                        
                                                                        [Node list symbol=SEQ 
                                                                        
                                                                         [Node list symbol=LET 
                                                                         
                                                                          [Node list symbol=: symbol=G920441 
                                                                          
                                                                           [Node list symbol=Boolean ]
                                                                           ]
                                                                          
                                                                          [Node list symbol=is? symbol=op 
                                                                          
                                                                           [Node list symbol=QUOTE symbol=atanh ]
                                                                           ]
                                                                          ]
                                                                         
                                                                         [Node list symbol=exit int=1 
                                                                         
                                                                          [Node list symbol=IF symbol=G920441 
                                                                          
                                                                           [Node list symbol=atanh symbol=a ]
                                                                           
                                                                           [Node list symbol=SEQ 
                                                                           
                                                                            [Node list symbol=LET 
                                                                            
                                                                             [Node list symbol=: symbol=G920442 
                                                                             
                                                                              [Node list symbol=Boolean ]
                                                                              ]
                                                                             
                                                                             [Node list symbol=is? symbol=op 
                                                                             
                                                                              [Node list symbol=QUOTE symbol=acoth ]
                                                                              ]
                                                                             ]
                                                                            
                                                                            [Node list symbol=exit int=1 
                                                                            
                                                                             [Node list symbol=IF symbol=G920442 
                                                                             
                                                                              [Node list symbol=acoth symbol=a ]
                                                                              
                                                                              [Node list symbol=SEQ 
                                                                              
                                                                               [Node list symbol=LET 
                                                                               
                                                                                [Node list symbol=: symbol=G920443 
                                                                                
                                                                                 [Node list symbol=Boolean ]
                                                                                 ]
                                                                                
                                                                                [Node list symbol=is? symbol=op 
                                                                                
                                                                                 [Node list symbol=QUOTE symbol=asech ]
                                                                                 ]
                                                                                ]
                                                                               
                                                                               [Node list symbol=exit int=1 
                                                                               
                                                                                [Node list symbol=IF symbol=G920443 
                                                                                
                                                                                 [Node list symbol=asech symbol=a ]
                                                                                 
                                                                                 [Node list symbol=SEQ 
                                                                                 
                                                                                  [Node list symbol=LET 
                                                                                  
                                                                                   [Node list symbol=: symbol=G920444 
                                                                                   
                                                                                    [Node list symbol=Boolean ]
                                                                                    ]
                                                                                   
                                                                                   [Node list symbol=is? symbol=op 
                                                                                   
                                                                                    [Node list symbol=QUOTE symbol=acsch ]
                                                                                    ]
                                                                                   ]
                                                                                  
                                                                                  [Node list symbol=exit int=1 
                                                                                  
                                                                                   [Node list symbol=IF symbol=G920444 
                                                                                   
                                                                                    [Node list symbol=acsch symbol=a ]
                                                                                    
                                                                                    [Node list symbol=SEQ 
                                                                                    
                                                                                     [Node list symbol=LET 
                                                                                     
                                                                                      [Node list symbol=: symbol=G920445 
                                                                                      
                                                                                       [Node list symbol=Boolean ]
                                                                                       ]
                                                                                      
                                                                                      [Node list symbol=is? symbol=op 
                                                                                      
                                                                                       [Node list symbol=QUOTE symbol=abs ]
                                                                                       ]
                                                                                      ]
                                                                                     
                                                                                     [Node list symbol=exit int=1 
                                                                                     
                                                                                      [Node list symbol=IF symbol=G920445 
                                                                                      
                                                                                       [Node list symbol=:: 
                                                                                       
                                                                                        [Node list symbol=sqrt 
                                                                                        
                                                                                         [Node list symbol=norm symbol=a ]
                                                                                         ]
                                                                                        
                                                                                        [Node list symbol=Complex symbol=F ]
                                                                                        ]
                                                                                       
                                                                                       [Node list symbol=SEQ 
                                                                                       
                                                                                        [Node list symbol=IF symbol=nth symbol=noBranch 
                                                                                        
                                                                                         [Node list symbol=SEQ 
                                                                                         
                                                                                          [Node list symbol=LET 
                                                                                          
                                                                                           [Node list symbol=: symbol=G920446 
                                                                                           
                                                                                            [Node list symbol=Boolean ]
                                                                                            ]
                                                                                           
                                                                                           [Node list symbol=is? symbol=op 
                                                                                           
                                                                                            [Node list symbol=QUOTE symbol=nthRoot ]
                                                                                            ]
                                                                                           ]
                                                                                          
                                                                                          [Node list symbol=exit int=1 
                                                                                          
                                                                                           [Node list symbol=IF symbol=G920446 symbol=noBranch 
                                                                                           
                                                                                            [Node list symbol=exit int=2 
                                                                                            
                                                                                             [Node list symbol=nthRoot symbol=a 
                                                                                             
                                                                                              [Node list symbol=@ 
                                                                                              
                                                                                               [Node list symbol=retract 
                                                                                               
                                                                                                [Node list symbol=second symbol=arg ]
                                                                                                ]
                                                                                               
                                                                                               [Node list symbol=Integer ]
                                                                                               ]
                                                                                              ]
                                                                                             ]
                                                                                            ]
                                                                                           ]
                                                                                          ]
                                                                                         ]
                                                                                        
                                                                                        [Node list symbol=LET 
                                                                                        
                                                                                         [Node list symbol=: symbol=G920447 
                                                                                         
                                                                                          [Node list symbol=Boolean ]
                                                                                          ]
                                                                                         
                                                                                         [Node list symbol=is? symbol=op 
                                                                                         
                                                                                          [Node list symbol=QUOTE symbol=%iint ]
                                                                                          ]
                                                                                         ]
                                                                                        
                                                                                        [Node list symbol=exit int=1 
                                                                                        
                                                                                         [Node list symbol=IF symbol=G920447 
                                                                                         
                                                                                          [Node list symbol=complex 
                                                                                          
                                                                                           [Node list symbol=op 
                                                                                           
                                                                                            [Node list 
                                                                                            
                                                                                             [Node list symbol=Sel symbol=COLLECT 
                                                                                             
                                                                                              [Node list symbol=List symbol=F ]
                                                                                              ]
                                                                                             
                                                                                             [Node list symbol=IN symbol=x symbol=arg ]
                                                                                             
                                                                                             [Node list symbol=real symbol=x ]
                                                                                             ]
                                                                                            ]
                                                                                           
                                                                                           [Node list symbol=op 
                                                                                           
                                                                                            [Node list 
                                                                                            
                                                                                             [Node list symbol=Sel symbol=COLLECT 
                                                                                             
                                                                                              [Node list symbol=List symbol=F ]
                                                                                              ]
                                                                                             
                                                                                             [Node list symbol=IN symbol=x symbol=arg ]
                                                                                             
                                                                                             [Node list symbol=imag symbol=x ]
                                                                                             ]
                                                                                            ]
                                                                                           ]
                                                                                          
                                                                                          [Node list symbol=do_liou symbol=op symbol=arg ]
                                                                                          ]
                                                                                         ]
                                                                                        ]
                                                                                       ]
                                                                                      ]
                                                                                     ]
                                                                                    ]
                                                                                   ]
                                                                                  ]
                                                                                 ]
                                                                                ]
                                                                               ]
                                                                              ]
                                                                             ]
                                                                            ]
                                                                           ]
                                                                          ]
                                                                         ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF sup2trigs p f f
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= smp2trigs p
    [Node list symbol=smp2trigs symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 
      
       [Node list symbol=SparseMultivariatePolynomial 
       
        [Node list symbol=Complex symbol=R ]
        
        [Node list symbol=Kernel symbol=FG ]
        ]
       
       [Node list symbol=Complex symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp2trigs p GR2GF p
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
    
     [Node list symbol=PolynomialCategoryLifting 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=FG ]
       ]
      
      [Node list symbol=Kernel symbol=FG ]
      
      [Node list symbol=Complex symbol=R ]
      
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Kernel symbol=FG ]
       ]
      
      [Node list symbol=Complex symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=explogs2trigs 
     
      [Node list symbol=:: symbol=x symbol=FG ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF explogs2trigs f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nf
    [Node list symbol=LET symbol=nf 
    
     [Node list symbol=numer symbol=f ]
     ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=denom symbol=f ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=mainKernel symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=m string=failed ]
      
      [Node list symbol=/ 
      
       [Node list symbol=GR2GF 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=nf ]
         
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       
       [Node list symbol=GR2GF 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=df ]
         
         [Node list symbol=Complex symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=op 
       
        [Node list 
        
         [Node list symbol=Sel symbol=F symbol=operator ]
         
         [Node list symbol=operator 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=:: symbol=m 
           
            [Node list symbol=Kernel symbol=FG ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=arg 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=explogs2trigs symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=univariate symbol=nf symbol=k ]
        ]
       
       [Node list symbol=LET symbol=den 
       
        [Node list symbol=univariate symbol=df symbol=k ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G920448 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=exp ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G920448 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=exp 
           
            [Node list symbol=real 
            
             [Node list symbol=first symbol=arg ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=imag 
           
            [Node list symbol=first symbol=arg ]
            ]
           ]
          
          [Node list symbol=LET symbol=g 
          
           [Node list 
           
            [Node list symbol=Sel symbol=complex 
            
             [Node list symbol=Complex symbol=F ]
             ]
            
            [Node list symbol=* symbol=e 
            
             [Node list symbol=cos symbol=y ]
             ]
            
            [Node list symbol=* symbol=e 
            
             [Node list symbol=sin symbol=y ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=gi 
          
           [Node list 
           
            [Node list symbol=Sel symbol=complex 
            
             [Node list symbol=Complex symbol=F ]
             ]
            
            [Node list symbol=/ symbol=e 
            
             [Node list symbol=cos symbol=y ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ symbol=e 
             
              [Node list symbol=sin symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=/ 
           
            [Node list symbol=supexp symbol=num symbol=g symbol=gi 
            
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=quo int=2 
              
               [Node list symbol=:: 
               
                [Node list symbol=degree symbol=num ]
                
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=supexp symbol=den symbol=g symbol=gi symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=/ 
         
          [Node list symbol=sup2trigs symbol=num 
          
           [Node list symbol=LET symbol=g 
           
            [Node list symbol=ker2trigs symbol=op symbol=arg ]
            ]
           ]
          
          [Node list symbol=sup2trigs symbol=den symbol=g ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF supexp p f1 f2 bse SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=Complex symbol=F ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=p 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=explogs2trigs 
       
        [Node list symbol=:: symbol=FG 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- symbol=bse 
        
         [Node list symbol=:: 
         
          [Node list symbol=degree symbol=p ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=d 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* symbol=g 
           
            [Node list symbol=^ symbol=f1 symbol=d ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* symbol=g 
           
            [Node list symbol=^ symbol=f2 
            
             [Node list symbol=- symbol=d ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=reductum symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF PG2F p KG2F GR2F p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=F 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=FG ]
       ]
      
      [Node list symbol=Kernel symbol=FG ]
      
      [Node list symbol=Complex symbol=R ]
      
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Kernel symbol=FG ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PF2FG p KF2FG p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=KF symbol=R symbol=PF symbol=FG 
     
      [Node list symbol=IndexedExponents symbol=KF ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=FG 
     
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=Complex symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smp2explogs p l p
   DEFSubnode:atts=
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=FG 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Kernel symbol=FG ]
       ]
      
      [Node list symbol=Kernel symbol=FG ]
      
      [Node list symbol=Complex symbol=R ]
      
      [Node list symbol=SparseMultivariatePolynomial 
      
       [Node list symbol=Complex symbol=R ]
       
       [Node list symbol=Kernel symbol=FG ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=ker2explogs symbol=x symbol=l ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=:: symbol=y symbol=FG ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace 
   
    [Node list symbol=Complex symbol=R ]
    ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
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
 
 [DEF TrigonometricManipulations R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complexNormalize
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexNormalize
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexElementary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexElementary
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trigs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  real
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  imag
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  real?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexForm
   SIGNATURE params:Complex F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   K2KG
   FnType  params:Kernel Expression Complex R 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   kcomplex
   FnType  params:Union F failed 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   locexplogs
   FnType  params:Expression Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   localexplogs
   FnType  params:Expression Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   complexKernels
   FnType  params:Record : ker List Kernel F : val List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerTrigonometricManipulations symbol=R symbol=F 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Expression 
    
     [Node list symbol=Complex symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Complex symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Kernel symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BasicOperator ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=RTRIG 
   
    [Node list symbol=QUOTE symbol=rtrig ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=s1 
   
    [Node list symbol=sqrt 
    
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ipi 
   
    [Node list symbol=* symbol=s1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=pi ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF K2KG k @
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
    
     [Node list symbol=tan 
     
      [Node list symbol=F2FG 
      
       [Node list symbol=first 
       
        [Node list symbol=argument symbol=k ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Complex symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF real? f empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ker
    [Node list symbol=ker 
    
     [Node list symbol=complexKernels symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF real f real
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complexForm f
    [Node list symbol=complexForm symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF imag f imag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complexForm f
    [Node list symbol=complexForm symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF complexKernels f SEQ
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
    
     [Node list symbol=: symbol=lk 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lv 
     
      [Node list symbol=List symbol=F ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=tower symbol=f ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=kcomplex symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=u symbol=F ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lk 
         
          [Node list symbol=concat symbol=k symbol=lk ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=concat symbol=lv 
           
            [Node list symbol=:: symbol=u symbol=F ]
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
    
     [Node list symbol=construct symbol=lk symbol=lv ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kcomplex k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G936216 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=k 
     
      [Node list symbol=QUOTE symbol=nthRoot ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936216 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arg 
       
        [Node list symbol=argument symbol=k ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G936215 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=even? 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=second symbol=arg ]
             ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G936215 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=sign 
            
             [Node list symbol=first symbol=arg ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=3 
              
               [Node list symbol=* 
               
                [Node list symbol=op symbol=s1 
                
                 [Node list symbol=/ symbol=n 
                 
                  [Node list symbol=:: int=2 symbol=F ]
                  ]
                 ]
                
                [Node list symbol=op symbol=n 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=first symbol=arg ]
                  ]
                 ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G936217 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=k 
         
          [Node list symbol=QUOTE symbol=log ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G936217 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=sign 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=first 
              
               [Node list symbol=argument symbol=k ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=3 
              
               [Node list symbol=+ symbol=ipi 
               
                [Node list symbol=op 
                
                 [Node list symbol=- symbol=a ]
                 ]
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
   
  CAPSULEDef:
   [DEF complexForm f SEQ
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
    
     [Node list symbol=: symbol=G936218 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=ker 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=complexKernels symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936218 
     
      [Node list symbol=complex symbol=f 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=explogs2trigs 
      
       [Node list symbol=locexplogs 
       
        [Node list symbol=eval symbol=f 
        
         [Node list symbol=l symbol=ker ]
         
         [Node list symbol=l symbol=val ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF locexplogs f SEQ
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
    
     [Node list symbol=: symbol=G936219 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=has? symbol=x symbol=RTRIG ]
       ]
      
      [Node list symbol=operators 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=realElementary symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936219 
     
      [Node list symbol=localexplogs symbol=f symbol=g ]
      
      [Node list symbol=F2FG symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexNormalize f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G936220 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=y ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=realElementary symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936220 
     
      [Node list symbol=FG2F 
      
       [Node list symbol=func 
       
        [Node list symbol=rischNormalize symbol=x 
        
         [Node list symbol=localexplogs symbol=f symbol=g ]
         ]
        ]
       ]
      
      [Node list symbol=func 
      
       [Node list symbol=rischNormalize symbol=g symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexNormalize f SEQ
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
    
     [Node list symbol=variables 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=realElementary symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G936221 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=has? symbol=x symbol=RTRIG ]
       ]
      
      [Node list symbol=operators symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936221 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=localexplogs symbol=f symbol=g ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=func 
        
         [Node list symbol=rischNormalize symbol=h 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=FG2F symbol=h ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=func 
        
         [Node list symbol=rischNormalize symbol=g 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexElementary f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G936222 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=y ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=realElementary symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936222 symbol=g 
     
      [Node list symbol=FG2F 
      
       [Node list symbol=localexplogs symbol=f symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexElementary f SEQ
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
    
     [Node list symbol=: symbol=G936223 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=has? symbol=x symbol=RTRIG ]
       ]
      
      [Node list symbol=operators 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=realElementary symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936223 symbol=g 
     
      [Node list symbol=FG2F 
      
       [Node list symbol=localexplogs symbol=f symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localexplogs f g trigs2explogs
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= F2FG g
    [Node list symbol=F2FG symbol=g ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=tower symbol=f ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G936224 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G936224 symbol=true 
        
         [Node list symbol=is? symbol=k 
         
          [Node list symbol=QUOTE symbol=cot ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=K2KG symbol=k ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trigs f SEQ
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
    
     [Node list symbol=: symbol=G936225 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=real? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G936225 symbol=f 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=explogs2trigs 
        
         [Node list symbol=F2FG symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=real symbol=g ]
         
         [Node list symbol=* symbol=s1 
         
          [Node list symbol=imag symbol=g ]
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
   
   [Node list symbol=Comparable ]
   
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
 
 [DEF ComplexTrigonometricManipulations R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  complexNormalize
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexNormalize
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexElementary
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexElementary
   SIGNATURE params:Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  real
   SIGNATURE params:Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  imag
   SIGNATURE params:Expression R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  real?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  trigs
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexForm
   SIGNATURE params:Complex Expression R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rreal?
   FnType  params:Boolean 
   Complex R 
   
   ]
   
  CAPSULEFnType:
   [FnType   kreal?
   FnType  params:Boolean 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   localexplogs
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=InnerTrigonometricManipulations symbol=R symbol=F 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=F 
    
     [Node list symbol=Complex symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Complex 
    
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Complex symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SparseMultivariatePolynomial 
    
     [Node list symbol=Complex symbol=R ]
     
     [Node list symbol=Kernel symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BasicOperator ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=RTRIG 
   
    [Node list symbol=QUOTE symbol=rtrig ]
    ]
   
  CAPSULEDef:
   [DEF real f real
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complexForm f
    [Node list symbol=complexForm symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF imag f imag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= complexForm f
    [Node list symbol=complexForm symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF rreal? r zero?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= imag r
    [Node list symbol=imag symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF kreal? k real?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel every?
    [Node list symbol=Sel symbol=every? 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= argument k
    [Node list symbol=argument symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF complexForm f explogs2trigs f
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
   [DEF trigs f GF2FG
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= explogs2trigs f
    [Node list symbol=explogs2trigs symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF real? f SEQ
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
    
     [Node list symbol=: symbol=G956653 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=every? symbol=rreal? 
     
      [Node list symbol=coefficients 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G956653 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G956654 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=every? symbol=rreal? 
        
         [Node list symbol=coefficients 
         
          [Node list symbol=denom symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G956654 symbol=false 
        
         [Node list symbol=every? symbol=kreal? 
         
          [Node list symbol=kernels symbol=f ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localexplogs f g trigs2explogs g
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT k
    [Node list symbol=COLLECT symbol=k 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=tower symbol=f ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G956655 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k 
        
         [Node list symbol=QUOTE symbol=tan ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G956655 symbol=true 
        
         [Node list symbol=is? symbol=k 
         
          [Node list symbol=QUOTE symbol=cot ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexElementary f SEQ
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
    
     [Node list symbol=: symbol=G956656 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=has? symbol=x symbol=RTRIG ]
       ]
      
      [Node list symbol=operators 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=realElementary symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G956656 symbol=g 
     
      [Node list symbol=localexplogs symbol=f symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexElementary f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G956657 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=y ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=realElementary symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G956657 symbol=g 
     
      [Node list symbol=localexplogs symbol=f symbol=g ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexNormalize f x SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G956658 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=has? symbol=RTRIG 
       
        [Node list symbol=operator symbol=y ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=F ]
         ]
        ]
       
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=tower 
        
         [Node list symbol=LET symbol=g 
         
          [Node list symbol=realElementary symbol=f symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G956658 
     
      [Node list symbol=func 
      
       [Node list symbol=rischNormalize symbol=x 
       
        [Node list symbol=localexplogs symbol=f symbol=g ]
        ]
       ]
      
      [Node list symbol=func 
      
       [Node list symbol=rischNormalize symbol=g symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexNormalize f SEQ
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
    
     [Node list symbol=variables 
     
      [Node list symbol=LET symbol=g 
      
       [Node list symbol=realElementary symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G956659 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=any? 
      
       [Node list symbol=List 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=has? symbol=y symbol=RTRIG ]
       ]
      
      [Node list symbol=operators symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G956659 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=localexplogs symbol=f symbol=g ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=func 
        
         [Node list symbol=rischNormalize symbol=h 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=func 
      
       [Node list symbol=rischNormalize symbol=g 
       
        [Node list symbol=empty ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace 
   
    [Node list symbol=Complex symbol=R ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 