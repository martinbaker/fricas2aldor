[File 

 [DEF DegreeReductionPackage R1 R2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Record : pol SparseUnivariatePolynomial R1 : deg PositiveInteger 
   SparseUnivariatePolynomial R1 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expand
   SIGNATURE params:List Expression R2 
   Expression R2 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF degrees u SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R1
    [Node list symbol=SparseUnivariatePolynomial symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=u 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=degree symbol=u ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=reductum symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R1
    [Node list symbol=SparseUnivariatePolynomial symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=REDUCE symbol=gcd int=0 
     
      [Node list symbol=COLLECT symbol=d 
      
       [Node list symbol=IN symbol=d 
       
        [Node list symbol=degrees symbol=u ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=:: 
     
      [Node list symbol=divideExponents symbol=u 
      
       [Node list symbol=:: symbol=g 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=R1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=u 
     
      [Node list symbol=:: symbol=g 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rootOfUnity j n IF
   DEFSubnode:atts= Expression R2
    [Node list symbol=Expression symbol=R2 ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = j
    [Node list symbol== symbol=j 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arg 
      
       [Node list symbol=Expression symbol=R2 ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=* 
       
        [Node list symbol=* int=2 symbol=j ]
        
        [Node list symbol=pi ]
        ]
       
       [Node list symbol=:: symbol=n 
       
        [Node list symbol=Expression symbol=R2 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=cos symbol=arg ]
       
       [Node list symbol=* 
       
        [Node list symbol=^ 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=sin symbol=arg ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand s g IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = g
    [Node list symbol== symbol=g 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= construct s
    [Node list symbol=construct symbol=s ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=g 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=rootOfUnity symbol=i symbol=g ]
      
      [Node list symbol=^ symbol=s 
      
       [Node list symbol=/ symbol=g 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RadicalSolvePackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List Equation Expression R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List Equation Expression R 
   Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List Equation Expression R 
   Equation Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List Equation Expression R 
   Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List List Equation Expression R 
   List Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List List Equation Expression R 
   List Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List List Equation Expression R 
   List Equation Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalSolve
   SIGNATURE params:List List Equation Expression R 
   List Equation Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalRoots
   SIGNATURE params:List Expression R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  radicalRoots
   SIGNATURE params:List List Expression R 
   List Fraction Polynomial R 
   List Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  contractSolve
   SIGNATURE params:SuchThat List Expression R List Equation Expression R 
   Equation Fraction Polynomial R 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  contractSolve
   SIGNATURE params:SuchThat List Expression R List Equation Expression R 
   Fraction Polynomial R 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   solveInner
   FnType  params:SuchThat List Expression R List Equation Expression R 
   Polynomial R 
   Symbol 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   linear
   FnType  params:List Expression R 
   SparseUnivariatePolynomial Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   quadratic
   FnType  params:List Expression R 
   SparseUnivariatePolynomial Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   cubic
   FnType  params:List Expression R 
   SparseUnivariatePolynomial Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   quartic
   FnType  params:List Expression R 
   SparseUnivariatePolynomial Polynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   rad
   FnType  params:Expression R 
   PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   wrap
   FnType  params:Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   New
   FnType  params:Expression R 
   Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeEq
   FnType  params:List Equation Expression R 
   List Expression R 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   select
   FnType  params:List List Expression R 
   List List Expression R 
   
   ]
   
  CAPSULEFnType:
   [FnType   isGeneric?
   FnType  params:Boolean 
   List Polynomial R 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   findGenZeros
   FnType  params:List List Expression R 
   List Polynomial R 
   List Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   findZeros
   FnType  params:List List Expression R 
   List Polynomial R 
   List Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=DegreeReductionPackage symbol=R 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialSolveByFormulas 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=Expression symbol=R ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=SideEquations 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=ContractSoln 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEDef:
   [DEF New s IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = s
    [Node list symbol== symbol=s 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=S 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=LET symbol=SideEquations 
     
      [Node list symbol=append symbol=SideEquations 
      
       [Node list symbol=construct 
       
        [Node list symbol== symbol=S symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=S ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linear u construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= /
    [Node list symbol=/ 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=coefficient symbol=u 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quadratic u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel quadratic
    [Node list symbol=Sel symbol=quadratic 
    
     [Node list symbol=PolynomialSolveByFormulas 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= coerce u
    [Node list symbol=coerce symbol=u 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 
      
       [Node list symbol=Polynomial symbol=R ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cubic u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel cubic
    [Node list symbol=Sel symbol=cubic 
    
     [Node list symbol=PolynomialSolveByFormulas 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= coerce u
    [Node list symbol=coerce symbol=u 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 
      
       [Node list symbol=Polynomial symbol=R ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quartic u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel quartic
    [Node list symbol=Sel symbol=quartic 
    
     [Node list symbol=PolynomialSolveByFormulas 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= coerce u
    [Node list symbol=coerce symbol=u 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 
      
       [Node list symbol=Polynomial symbol=R ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rad n ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n
    [Node list symbol=:: symbol=n 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF wrap s IF ContractSoln s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= New s
    [Node list symbol=New symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF findGenZeros rlp rlv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=rlp symbol=first ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=first symbol=rlv ]
     ]
    
   DEFSubnode:atts= LET rlv
    [Node list symbol=LET symbol=rlv 
    
     [Node list symbol=rest symbol=rlv ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=append symbol=res 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=r 
       
        [Node list symbol=radicalRoots symbol=v 
        
         [Node list symbol=:: symbol=pp 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=reverse 
       
        [Node list symbol=cons symbol=r 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=vv symbol=rlv ]
          
          [Node list symbol=IN symbol=p 
          
           [Node list symbol=rlp symbol=rest ]
           ]
          
          [Node list symbol=eval symbol=r 
          
           [Node list symbol=/ 
           
            [Node list symbol=- 
            
             [Node list symbol=:: 
             
              [Node list symbol=coefficient 
              
               [Node list symbol=univariate symbol=p symbol=vv ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=Expression symbol=R ]
              ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=leadingCoefficient 
             
              [Node list symbol=univariate symbol=p symbol=vv ]
              ]
             
             [Node list symbol=Expression symbol=R ]
             ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=kernel symbol=v ]
            
            [Node list symbol=Kernel 
            
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF findZeros rlp rlv SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET parRes
    [Node list symbol=LET symbol=parRes 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=rlp ]
      
      [Node list symbol=IN symbol=v symbol=rlv ]
      
      [Node list symbol=radicalRoots symbol=v 
      
       [Node list symbol=:: symbol=p 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET parRes
    [Node list symbol=LET symbol=parRes 
    
     [Node list symbol=select symbol=parRes ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : res1
    [Node list symbol=: symbol=res1 
    
     [Node list symbol=List 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=par symbol=parRes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res1 
      
       [Node list symbol=construct 
       
        [Node list symbol=par symbol=first ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lv1 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel 
         
          [Node list symbol=Expression symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=kernel 
        
         [Node list symbol=rlv symbol=first ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=rlv1 
      
       [Node list symbol=rlv symbol=rest ]
       ]
      
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=par symbol=rest ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=p1 
        
         [Node list symbol=construct ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=cons symbol=res1 
         
          [Node list symbol=eval symbol=lv1 symbol=res1 
          
           [Node list symbol=p1 symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=p1 symbol=rest ]
         ]
        
        [Node list symbol=LET symbol=lv1 
        
         [Node list symbol=cons symbol=lv1 
         
          [Node list symbol=kernel 
          
           [Node list symbol=rlv1 symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=rlv1 
         
          [Node list symbol=rlv1 symbol=rest ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=cons symbol=res1 symbol=res ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve pol v COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN r
    [Node list symbol=IN symbol=r 
    
     [Node list symbol=radicalRoots symbol=pol symbol=v ]
     ]
    
   DEFSubnode:atts= equation r
    [Node list symbol=equation symbol=r 
    
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13476965 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13476965 
     
      [Node list symbol=error string=equation is always satisfied ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=removeDuplicates 
        
         [Node list symbol=concat 
         
          [Node list symbol=variables 
          
           [Node list symbol=numer symbol=p ]
           ]
          
          [Node list symbol=variables 
          
           [Node list symbol=denom symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13476966 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=lv ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13476966 
        
         [Node list symbol=error string=inconsistent equation ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13476967 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=lv ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13476967 
           
            [Node list symbol=error string=too many variables ]
            
            [Node list symbol=radicalSolve symbol=p 
            
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
   [DEF radicalSolve eq radicalSolve
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
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
   
  CAPSULEDef:
   [DEF radicalSolve eq v radicalSolve v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=lhs symbol=eq ]
     
     [Node list symbol=rhs symbol=eq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalRoots lp lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET parRes
    [Node list symbol=LET symbol=parRes 
    
     [Node list symbol=lp symbol=lv 
     
      [Node list symbol=Sel symbol=triangularSystems 
      
       [Node list symbol=SystemSolvePackage symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rlv
    [Node list symbol=LET symbol=rlv 
    
     [Node list symbol=reverse symbol=lv ]
     ]
    
   DEFSubnode:atts= LET rpRes
    [Node list symbol=LET symbol=rpRes 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=res symbol=parRes ]
      
      [Node list symbol=reverse symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= LET listGen
    [Node list symbol=LET symbol=listGen 
    
     [Node list symbol=COLLECT symbol=res 
     
      [Node list symbol=IN symbol=res symbol=rpRes ]
      
      [Node list symbol=| 
      
       [Node list symbol=isGeneric? symbol=res symbol=rlv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Expression symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13476968 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=listGen 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13476968 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=result 
        
         [Node list symbol=REDUCE symbol=append int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=res symbol=listGen ]
           
           [Node list symbol=findGenZeros symbol=res symbol=rlv ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=res symbol=listGen ]
          
          [Node list symbol=LET symbol=rpRes 
          
           [Node list symbol=delete symbol=rpRes 
           
            [Node list symbol=position symbol=res symbol=rpRes ]
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
    
     [Node list symbol=IF symbol=result 
     
      [Node list symbol== symbol=rpRes 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=append symbol=result 
      
       [Node list symbol=REDUCE symbol=append int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=res symbol=rpRes ]
         
         [Node list symbol=findZeros symbol=res symbol=rlv ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve lp lv COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= IN lres
    [Node list symbol=IN symbol=lres 
    
     [Node list symbol=radicalRoots symbol=lp symbol=lv ]
     ]
    
   DEFSubnode:atts= makeEq lres lv
    [Node list symbol=makeEq symbol=lres symbol=lv ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve lp SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=setUnion 
       
        [Node list symbol=variables 
        
         [Node list symbol=numer symbol=p ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=denom symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=lres 
      
       [Node list symbol=radicalRoots symbol=lp symbol=lv ]
       ]
      
      [Node list symbol=makeEq symbol=lres symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve le lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=le ]
      
      [Node list symbol=- 
      
       [Node list symbol=rhs symbol=p ]
       
       [Node list symbol=lhs symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=lres 
      
       [Node list symbol=radicalRoots symbol=lp symbol=lv ]
       ]
      
      [Node list symbol=makeEq symbol=lres symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalSolve le SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lp
    [Node list symbol=LET symbol=lp 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=le ]
      
      [Node list symbol=- 
      
       [Node list symbol=rhs symbol=p ]
       
       [Node list symbol=lhs symbol=p ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lv
    [Node list symbol=LET symbol=lv 
    
     [Node list symbol=REDUCE symbol=setUnion int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=p symbol=lp ]
       
       [Node list symbol=setUnion 
       
        [Node list symbol=variables 
        
         [Node list symbol=numer symbol=p ]
         ]
        
        [Node list symbol=variables 
        
         [Node list symbol=denom symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=lres 
      
       [Node list symbol=radicalRoots symbol=lp symbol=lv ]
       ]
      
      [Node list symbol=makeEq symbol=lres symbol=lv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contractSolve eq v solveInner v true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= numer
    [Node list symbol=numer 
    
     [Node list symbol=- 
     
      [Node list symbol=lhs symbol=eq ]
      
      [Node list symbol=rhs symbol=eq ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contractSolve pq v solveInner v true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= numer pq
    [Node list symbol=numer symbol=pq ]
    
   ]
   
  CAPSULEDef:
   [DEF radicalRoots pq v lhs
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= solveInner v false
    [Node list symbol=solveInner symbol=v symbol=false 
    
     [Node list symbol=numer symbol=pq ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF isGeneric? rlp rlv REDUCE and 0
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial symbol=R ]
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=rest symbol=rlp ]
      ]
     
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=rest symbol=rlv ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=f symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF select lp IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lp
    [Node list symbol== symbol=lp 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= list
    [Node list symbol=list 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REDUCE append 0
    [Node list symbol=REDUCE symbol=append int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=lp symbol=first ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=lsel 
       
        [Node list symbol=select 
        
         [Node list symbol=lp symbol=rest ]
         ]
        ]
       
       [Node list symbol=cons symbol=f symbol=lsel ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeEq nres lv COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Equation 
     
      [Node list symbol=Expression symbol=R ]
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
    
   DEFSubnode:atts= IN x lv
    [Node list symbol=IN symbol=x symbol=lv ]
    
   DEFSubnode:atts= IN r nres
    [Node list symbol=IN symbol=r symbol=nres ]
    
   DEFSubnode:atts= equation r
    [Node list symbol=equation symbol=r 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF solveInner pq v contractFlag SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Polynomial R
    [Node list symbol=Polynomial symbol=R ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
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
    
   DEFSubnode:atts= LET SideEquations
    [Node list symbol=LET symbol=SideEquations 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET ContractSoln contractFlag
    [Node list symbol=LET symbol=ContractSoln symbol=contractFlag ]
    
   DEFSubnode:atts= LET factors
    [Node list symbol=LET symbol=factors 
    
     [Node list symbol=factors 
     
      [Node list symbol=pq 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=MultivariateFactorize symbol=R 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=constants 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=unsolved 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=solutions 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=factors ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ff 
      
       [Node list symbol=f symbol=factor ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13476969 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=v 
        
         [Node list symbol=variables symbol=ff ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13476969 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=LET symbol=constants 
          
           [Node list symbol=cons symbol=ff symbol=constants ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=univariate symbol=ff symbol=v ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=reduce symbol=u ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=t symbol=pol ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=u ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List 
        
         [Node list symbol=Expression symbol=R ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=linear symbol=u ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n int=2 ]
         
         [Node list symbol=quadratic symbol=u ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n int=3 ]
          
          [Node list symbol=cubic symbol=u ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=n int=4 ]
           
           [Node list symbol=quartic symbol=u ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=unsolved 
            
             [Node list symbol=cons symbol=ff symbol=unsolved ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=construct ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13476970 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=t symbol=deg ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13476970 symbol=noBranch 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=wrap symbol=s ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=T0 
         
          [Node list symbol=expand symbol=s 
          
           [Node list symbol=t symbol=deg ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=f symbol=exponent ]
            ]
           ]
          
          [Node list symbol=LET symbol=solutions 
          
           [Node list symbol=append symbol=T0 symbol=solutions ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=re symbol=SideEquations ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=solutions symbol=SideEquations 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=SuchThat 
       
        [Node list symbol=List 
        
         [Node list symbol=Expression symbol=R ]
         ]
        
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 