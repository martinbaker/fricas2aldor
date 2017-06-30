[File 

 [DEF Magma add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightPower 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftPower 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedSquaring symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=expt symbol=x symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightPower symbol=a symbol=n ]
    
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
    
    [Node list symbol=IF symbol=a 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res symbol=a ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=* symbol=res symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftPower symbol=a symbol=n ]
    
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
    
    [Node list symbol=IF symbol=a 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res symbol=a ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=* symbol=a symbol=res ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=res ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF MagmaWithUnit add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Magma ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=One ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sample symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=one? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightPower 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftPower 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftRecip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightRecip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedSquaring symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=one? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== symbol=x 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sample ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10655613 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10655613 
      
       [Node list symbol=One ]
       
       [Node list symbol=expt symbol=x 
       
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce symbol=n ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightPower symbol=a symbol=n ]
    
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10655614 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10655614 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=* symbol=res symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftPower symbol=a symbol=n ]
    
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10655615 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10655615 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=* symbol=a symbol=res ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recip symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=x string=failed 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF NonAssociativeSemiRng add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianSemiGroup ]
   
   [Node list symbol=Magma ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=antiCommutator 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=antiCommutator symbol=x symbol=y ]
    
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
    
    [Node list symbol=+ 
    
     [Node list symbol=* symbol=x symbol=y ]
     
     [Node list symbol=* symbol=y symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF NonAssociativeSemiRing Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= NonAssociativeSemiRng
  [Node list symbol=NonAssociativeSemiRng ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts= MagmaWithUnit
  [Node list symbol=MagmaWithUnit ]
  
 ]
 
 [DEF NonAssociativeRng add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeSemiRng ]
   
   [Node list symbol=AbelianGroup ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=associator 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=commutator 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=associator symbol=x symbol=y symbol=z ]
    
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
    
    [Node list symbol=- 
    
     [Node list symbol=* symbol=z 
     
      [Node list symbol=* symbol=x symbol=y ]
      ]
     
     [Node list symbol=* symbol=x 
     
      [Node list symbol=* symbol=y symbol=z ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=commutator symbol=x symbol=y ]
    
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
    
    [Node list symbol=- 
    
     [Node list symbol=* symbol=x symbol=y ]
     
     [Node list symbol=* symbol=y symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF NonAssociativeRing add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeRng ]
   
   [Node list symbol=NonAssociativeSemiRing ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=characteristic 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=n 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=n 
    
     [Node list symbol=Sel symbol=$ 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF NonAssociativeAlgebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeRng ]
   
   [Node list symbol=Module symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=plenaryPower 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=plenaryPower symbol=a symbol=n ]
    
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
    
    [Node list symbol=IF symbol=a 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n1 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=* 
       
        [Node list symbol=plenaryPower symbol=a symbol=n1 ]
        
        [Node list symbol=plenaryPower symbol=a symbol=n1 ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteRankNonAssociativeAlgebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=someBasis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conditionsForIdempotents 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=structuralConstants 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftRegularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightRegularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftTrace 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightTrace 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftNorm 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightNorm 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=represents 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftDiscriminant 
    
     [Node list symbol=R 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightDiscriminant 
    
     [Node list symbol=R 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftTraceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightTraceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftCharacteristicPolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightCharacteristicPolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=commutative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=antiCommutative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=associative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=antiAssociative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftAlternative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightAlternative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=flexible? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=alternative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=powerAssociative? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=jacobiIdentity? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lieAdmissible? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=jordanAdmissible? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=noncommutativeJordanAlgebra? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=jordanAlgebra? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lieAlgebra? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=recip 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftRecip 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightRecip 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=associatorDependence 
      
       [Node list 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftMinimalPolynomial 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightMinimalPolynomial 
      
       [Node list symbol=$ 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftUnits 
      
       [Node list 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=particular symbol=$ ]
          
          [Node list symbol=: symbol=basis 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightUnits 
      
       [Node list 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=particular symbol=$ ]
          
          [Node list symbol=: symbol=basis 
          
           [Node list symbol=List symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftUnit 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightUnit 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=unit 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=unitsKnown ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF symbol=Vector 
   
    [Node list symbol=V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=Matrix 
   
    [Node list symbol=M ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=V symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=V symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=LSMP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LinearSystemMatrixPackage symbol=R 
    
     [Node list symbol=V symbol=R ]
     
     [Node list symbol=V symbol=R ]
     
     [Node list symbol=M symbol=R ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=NNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Matrix symbol=R ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=SUP symbol=R ]
     
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=leftCharacteristicPolynomial symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=rank ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ma 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=leftRegularRepresentation symbol=a 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=someBasis ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mb 
        
         [Node list symbol=Matrix 
         
          [Node list symbol=SUP symbol=R ]
          ]
         ]
        
        [Node list symbol=zero symbol=n symbol=n ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=mb symbol=i symbol=j ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=i symbol=j ]
           
           [Node list symbol=- 
           
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SUP symbol=R ]
              ]
             
             [Node list symbol=ma symbol=i symbol=j ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SUP symbol=R ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SUP symbol=R ]
             ]
            
            [Node list symbol=ma symbol=i symbol=j ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=determinant symbol=mb ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightCharacteristicPolynomial symbol=a ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=rank ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ma 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=rightRegularRepresentation symbol=a 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=someBasis ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mb 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=SUP symbol=R ]
           ]
          ]
         
         [Node list symbol=zero symbol=n symbol=n ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=mb symbol=i symbol=j ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=i symbol=j ]
            
            [Node list symbol=- 
            
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SUP symbol=R ]
               ]
              
              [Node list symbol=ma symbol=i symbol=j ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SUP symbol=R ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=monomial 
             
              [Node list symbol=SUP symbol=R ]
              ]
             
             [Node list symbol=ma symbol=i symbol=j ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=determinant symbol=mb ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftTrace symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=t symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ma 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=leftRegularRepresentation symbol=a 
      
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=someBasis ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=rank ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=+ symbol=t 
       
        [Node list symbol=elt symbol=ma symbol=i symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightTrace symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=t symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ma 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=rightRegularRepresentation symbol=a 
      
       [Node list 
       
        [Node list symbol=Sel symbol=$ symbol=someBasis ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=rank ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=+ symbol=t 
       
        [Node list symbol=elt symbol=ma symbol=i symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftNorm symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=determinant 
    
     [Node list symbol=leftRegularRepresentation symbol=a 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=someBasis ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightNorm symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=determinant 
    
     [Node list symbol=rightRegularRepresentation symbol=a 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=someBasis ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=antiAssociative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656220 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=b symbol=i ]
              
              [Node list symbol=b symbol=j ]
              ]
             
             [Node list symbol=b symbol=k ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=* 
             
              [Node list symbol=b symbol=j ]
              
              [Node list symbol=b symbol=k ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656220 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not anti-associative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra is anti-associative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jordanAdmissible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10656221 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10656221 
      
       [Node list symbol=SEQ 
       
        [Node list string=this algebra is not Jordan admissible, as 2 is not invertible in the ground ring 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10656222 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=+ 
               
                [Node list symbol=+ 
                
                 [Node list symbol=antiCommutator 
                 
                  [Node list symbol=antiCommutator 
                  
                   [Node list symbol=b symbol=i ]
                   
                   [Node list symbol=b symbol=j ]
                   ]
                  
                  [Node list symbol=antiCommutator 
                  
                   [Node list symbol=b symbol=l ]
                   
                   [Node list symbol=b symbol=k ]
                   ]
                  ]
                 
                 [Node list symbol=antiCommutator 
                 
                  [Node list symbol=antiCommutator 
                  
                   [Node list symbol=b symbol=l ]
                   
                   [Node list symbol=b symbol=j ]
                   ]
                  
                  [Node list symbol=antiCommutator 
                  
                   [Node list symbol=b symbol=k ]
                   
                   [Node list symbol=b symbol=i ]
                   ]
                  ]
                 ]
                
                [Node list symbol=antiCommutator 
                
                 [Node list symbol=antiCommutator 
                 
                  [Node list symbol=b symbol=k ]
                  
                  [Node list symbol=b symbol=j ]
                  ]
                 
                 [Node list symbol=antiCommutator 
                 
                  [Node list symbol=b symbol=i ]
                  
                  [Node list symbol=b symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10656222 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=SEQ 
                
                 [Node list string=this algebra is not Jordan admissible 
                 
                  [Node list symbol=Sel symbol=messagePrint 
                  
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
           ]
          ]
         ]
        
        [Node list string=this algebra is Jordan admissible 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lieAdmissible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656223 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=commutator 
             
              [Node list symbol=commutator 
              
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=j ]
               ]
              
              [Node list symbol=b symbol=k ]
              ]
             
             [Node list symbol=commutator 
             
              [Node list symbol=commutator 
              
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=k ]
               ]
              
              [Node list symbol=b symbol=i ]
              ]
             ]
            
            [Node list symbol=commutator 
            
             [Node list symbol=commutator 
             
              [Node list symbol=b symbol=k ]
              
              [Node list symbol=b symbol=i ]
              ]
             
             [Node list symbol=b symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656223 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=this algebra is not Lie admissible 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=this algebra is Lie admissible 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=structuralConstants symbol=b ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=m 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=maxIndex symbol=b ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sC 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=new symbol=m symbol=m 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=covec 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=coordinates symbol=b 
         
          [Node list symbol=* 
          
           [Node list symbol=b symbol=i ]
           
           [Node list symbol=b symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=setelt! symbol=i symbol=j 
          
           [Node list symbol=sC symbol=k ]
           
           [Node list symbol=covec symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=sC ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=leftRecip symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10656224 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10656224 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lu 
          
           [Node list symbol=leftUnit ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=lu string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=someBasis ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=xx symbol=$ ]
              
              [Node list symbol=:: symbol=lu symbol=$ ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=cond 
              
               [Node list symbol=Matrix symbol=R ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=coordinates symbol=xx symbol=b ]
               
               [Node list symbol=Matrix symbol=R ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=listOfPowers 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=construct symbol=xx ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol== symbol=k 
               
                [Node list symbol=rank symbol=cond ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=k 
               
                [Node list symbol=+ symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=xx 
               
                [Node list symbol=* symbol=xx symbol=x ]
                ]
               
               [Node list symbol=LET symbol=listOfPowers 
               
                [Node list symbol=cons symbol=xx symbol=listOfPowers ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=cond 
                
                 [Node list symbol=horizConcat symbol=cond 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=coordinates symbol=xx symbol=b ]
                   
                   [Node list symbol=Matrix symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=vectorOfCoef 
              
               [Node list symbol=Vector symbol=R ]
               ]
              
              [Node list symbol=first 
              
               [Node list symbol=cond 
               
                [Node list symbol=Sel symbol=nullSpace 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=invC 
             
              [Node list symbol=recip 
              
               [Node list symbol=vectorOfCoef 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=invC string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=invCR symbol=R ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=:: symbol=invC symbol=R ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=reduce symbol=+ 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT int=2 
                    
                     [Node list symbol=maxIndex symbol=vectorOfCoef ]
                     ]
                    ]
                   
                   [Node list symbol=IN symbol=power 
                   
                    [Node list symbol=reverse symbol=listOfPowers ]
                    ]
                   
                   [Node list symbol=* symbol=power 
                   
                    [Node list symbol=* symbol=invCR 
                    
                     [Node list symbol=vectorOfCoef symbol=i ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightRecip symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10656225 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10656225 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ru 
          
           [Node list symbol=rightUnit ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ru string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=someBasis ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=xx symbol=$ ]
              
              [Node list symbol=:: symbol=ru symbol=$ ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=k 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=cond 
              
               [Node list symbol=Matrix symbol=R ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=coordinates symbol=xx symbol=b ]
               
               [Node list symbol=Matrix symbol=R ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=listOfPowers 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=construct symbol=xx ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol== symbol=k 
               
                [Node list symbol=rank symbol=cond ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=k 
               
                [Node list symbol=+ symbol=k 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=LET symbol=xx 
               
                [Node list symbol=* symbol=x symbol=xx ]
                ]
               
               [Node list symbol=LET symbol=listOfPowers 
               
                [Node list symbol=cons symbol=xx symbol=listOfPowers ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=cond 
                
                 [Node list symbol=horizConcat symbol=cond 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=coordinates symbol=xx symbol=b ]
                   
                   [Node list symbol=Matrix symbol=R ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=vectorOfCoef 
              
               [Node list symbol=Vector symbol=R ]
               ]
              
              [Node list symbol=first 
              
               [Node list symbol=cond 
               
                [Node list symbol=Sel symbol=nullSpace 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=invC 
             
              [Node list symbol=recip 
              
               [Node list symbol=vectorOfCoef 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=invC string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=invCR symbol=R ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=:: symbol=invC symbol=R ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=reduce symbol=+ 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=i 
                   
                    [Node list symbol=SEGMENT int=2 
                    
                     [Node list symbol=maxIndex symbol=vectorOfCoef ]
                     ]
                    ]
                   
                   [Node list symbol=IN symbol=power 
                   
                    [Node list symbol=reverse symbol=listOfPowers ]
                    ]
                   
                   [Node list symbol=* symbol=power 
                   
                    [Node list symbol=* symbol=invCR 
                    
                     [Node list symbol=vectorOfCoef symbol=i ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lrx 
       
        [Node list symbol=leftRecip symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=lrx string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rrx 
          
           [Node list symbol=rightRecip symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=rrx string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10656226 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=:: symbol=lrx symbol=$ ]
               
               [Node list symbol=:: symbol=rrx symbol=$ ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10656226 string=failed 
              
               [Node list symbol=:: symbol=lrx symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftMinimalPolynomial symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10656227 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10656227 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=someBasis ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=: symbol=xx symbol=$ ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=cond 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=coordinates symbol=xx symbol=b ]
            
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=k 
            
             [Node list symbol=rank symbol=cond ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=+ symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=xx 
            
             [Node list symbol=* symbol=x symbol=xx ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=cond 
             
              [Node list symbol=horizConcat symbol=cond 
              
               [Node list symbol=:: 
               
                [Node list symbol=coordinates symbol=xx symbol=b ]
                
                [Node list symbol=Matrix symbol=R ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vectorOfCoef 
           
            [Node list symbol=Vector symbol=R ]
            ]
           
           [Node list symbol=first 
           
            [Node list symbol=cond 
            
             [Node list symbol=Sel symbol=nullSpace 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ symbol=res 
            
             [Node list symbol=i 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              
              [Node list symbol=vectorOfCoef symbol=i ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightMinimalPolynomial symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10656228 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10656228 
        
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=b 
          
           [Node list symbol=someBasis ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=: symbol=xx symbol=$ ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=PositiveInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=cond 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=coordinates symbol=xx symbol=b ]
            
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=k 
            
             [Node list symbol=rank symbol=cond ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=+ symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=xx 
            
             [Node list symbol=* symbol=xx symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=cond 
             
              [Node list symbol=horizConcat symbol=cond 
              
               [Node list symbol=:: 
               
                [Node list symbol=coordinates symbol=xx symbol=b ]
                
                [Node list symbol=Matrix symbol=R ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=vectorOfCoef 
           
            [Node list symbol=Vector symbol=R ]
            ]
           
           [Node list symbol=first 
           
            [Node list symbol=cond 
            
             [Node list symbol=Sel symbol=nullSpace 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=+ symbol=res 
            
             [Node list symbol=i 
             
              [Node list symbol=Sel symbol=monomial 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              
              [Node list symbol=vectorOfCoef symbol=i ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=associatorDependence ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=rank ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=someBasis ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cond 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list int=6 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=^ symbol=n int=4 ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a123 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=k ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a231 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=k ]
               
               [Node list symbol=b symbol=i ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a312 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=k ]
               
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=j ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a132 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=k ]
               
               [Node list symbol=b symbol=j ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a321 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=k ]
               
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=i ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=a213 
             
              [Node list symbol=Vector symbol=R ]
              ]
             
             [Node list symbol=coordinates symbol=b 
             
              [Node list symbol=associator 
              
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=k ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=r 
              
               [Node list symbol=SEGMENT symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=z 
               
                [Node list symbol=+ symbol=z 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=setelt! symbol=cond symbol=z 
               
                [Node list symbol=One ]
                
                [Node list symbol=elt symbol=a123 symbol=r ]
                ]
               
               [Node list symbol=setelt! symbol=cond symbol=z int=2 
               
                [Node list symbol=elt symbol=a231 symbol=r ]
                ]
               
               [Node list symbol=setelt! symbol=cond symbol=z int=3 
               
                [Node list symbol=elt symbol=a312 symbol=r ]
                ]
               
               [Node list symbol=setelt! symbol=cond symbol=z int=4 
               
                [Node list symbol=elt symbol=a132 symbol=r ]
                ]
               
               [Node list symbol=setelt! symbol=cond symbol=z int=5 
               
                [Node list symbol=elt symbol=a321 symbol=r ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=setelt! symbol=cond symbol=z int=6 
                
                 [Node list symbol=elt symbol=a213 symbol=r ]
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
        
         [Node list symbol=nullSpace symbol=cond ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jacobiIdentity? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656229 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=* 
             
              [Node list symbol=* 
              
               [Node list symbol=b symbol=i ]
               
               [Node list symbol=b symbol=j ]
               ]
              
              [Node list symbol=b symbol=k ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=* 
              
               [Node list symbol=b symbol=j ]
               
               [Node list symbol=b symbol=k ]
               ]
              
              [Node list symbol=b symbol=i ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=b symbol=k ]
              
              [Node list symbol=b symbol=i ]
              ]
             
             [Node list symbol=b symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656229 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=Jacobi identity does not hold 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=Jacobi identity holds 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lieAlgebra? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=antiCommutative? ]
     
     [Node list symbol=IF 
     
      [Node list symbol=jacobiIdentity? ]
      
      [Node list symbol=SEQ 
      
       [Node list string=this is a Lie algebra 
       
        [Node list symbol=Sel symbol=messagePrint 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list string=this is not a Lie algebra 
       
        [Node list symbol=Sel symbol=messagePrint 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list string=this is not a Lie algebra 
      
       [Node list symbol=Sel symbol=messagePrint 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=false ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=jordanAlgebra? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10656230 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10656230 
      
       [Node list symbol=SEQ 
       
        [Node list string=this is not a Jordan algebra, as 2 is not invertible in the ground ring 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=commutative? ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10656231 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=+ 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=associator 
                  
                   [Node list symbol=b symbol=i ]
                   
                   [Node list symbol=b symbol=j ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=b symbol=l ]
                    
                    [Node list symbol=b symbol=k ]
                    ]
                   ]
                  
                  [Node list symbol=associator 
                  
                   [Node list symbol=b symbol=l ]
                   
                   [Node list symbol=b symbol=j ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=b symbol=k ]
                    
                    [Node list symbol=b symbol=i ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=associator 
                 
                  [Node list symbol=b symbol=k ]
                  
                  [Node list symbol=b symbol=j ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=b symbol=i ]
                   
                   [Node list symbol=b symbol=l ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10656231 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list string=not a Jordan algebra 
                  
                   [Node list symbol=Sel symbol=messagePrint 
                   
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
            ]
           ]
          ]
         
         [Node list string=this is a Jordan algebra 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=true ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list string=this is not a Jordan algebra 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=noncommutativeJordanAlgebra? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10656232 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=recip 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10656232 
      
       [Node list symbol=SEQ 
       
        [Node list string=this is not a noncommutative Jordan algebra, as 2 is not invertible in the ground ring 
        
         [Node list symbol=Sel symbol=messagePrint 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       
       [Node list symbol=IF 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=flexible? ]
         ]
        
        [Node list symbol=IF 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=jordanAdmissible? ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=this is a noncommutative Jordan algebra 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=this is not a noncommutative Jordan algebra, as it is not Jordan admissible 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list string=this is not a noncommutative Jordan algebra, as it is not flexible 
         
          [Node list symbol=Sel symbol=messagePrint 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=antiCommutative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i symbol=n ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10656233 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=i symbol=j ]
           
           [Node list symbol=* 
           
            [Node list symbol=b symbol=i ]
            
            [Node list symbol=b symbol=i ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=* 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=j ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10656233 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list string=algebra is not anti-commutative 
            
             [Node list symbol=Sel symbol=messagePrint 
             
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
      ]
     
     [Node list string=algebra is anti-commutative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=commutative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10656234 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=commutator 
          
           [Node list symbol=b symbol=i ]
           
           [Node list symbol=b symbol=j ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10656234 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list string=algebra is not commutative 
            
             [Node list symbol=Sel symbol=messagePrint 
             
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
      ]
     
     [Node list string=algebra is commutative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=associative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656235 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=associator 
           
            [Node list symbol=b symbol=i ]
            
            [Node list symbol=b symbol=j ]
            
            [Node list symbol=b symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656235 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not associative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra is associative 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftAlternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656236 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=k ]
             ]
            
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=k ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656236 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not left alternative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra satisfies 2*associator(a,a,b) = 0 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightAlternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656237 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=k ]
             ]
            
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=k ]
             
             [Node list symbol=b symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656237 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not right alternative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra satisfies 2*associator(a,b,b) = 0 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=flexible? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656238 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=k ]
             ]
            
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=k ]
             
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=i ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656238 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not flexible 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra satisfies 2*associator(a,b,a) = 0 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=alternative? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=someBasis ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=rank ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10656239 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=+ 
            
             [Node list symbol=associator 
             
              [Node list symbol=b symbol=i ]
              
              [Node list symbol=b symbol=j ]
              
              [Node list symbol=b symbol=k ]
              ]
             
             [Node list symbol=associator 
             
              [Node list symbol=b symbol=j ]
              
              [Node list symbol=b symbol=i ]
              
              [Node list symbol=b symbol=k ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10656239 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=SEQ 
             
              [Node list string=algebra is not alternative 
              
               [Node list symbol=Sel symbol=messagePrint 
               
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
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10656240 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=+ 
           
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=j ]
             
             [Node list symbol=b symbol=k ]
             ]
            
            [Node list symbol=associator 
            
             [Node list symbol=b symbol=i ]
             
             [Node list symbol=b symbol=k ]
             
             [Node list symbol=b symbol=j ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10656240 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list string=algebra is not alternative 
             
              [Node list symbol=Sel symbol=messagePrint 
              
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
       ]
      ]
     
     [Node list string=algebra satisfies 2*associator(a,b,b) = 0 =  2*associator(a,a,b) = 0 
     
      [Node list symbol=Sel symbol=messagePrint 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftDiscriminant symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=determinant 
    
     [Node list symbol=leftTraceMatrix symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightDiscriminant symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=determinant 
    
     [Node list symbol=rightTraceMatrix symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=v symbol=b ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=$ ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=# symbol=b ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=setRow! symbol=m symbol=j 
      
       [Node list symbol=coordinates symbol=b 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=represents symbol=v symbol=b ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=- 
      
       [Node list symbol=minIndex symbol=v ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reduce symbol=+ 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=maxIndex symbol=b ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=v 
         
          [Node list symbol=+ symbol=i symbol=m ]
          ]
         
         [Node list symbol=b 
         
          [Node list symbol=+ symbol=i symbol=m ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftTraceMatrix symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=matrix 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=R ]
        ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=leftTrace 
       
        [Node list symbol=* 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=v symbol=j ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightTraceMatrix symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=matrix 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=R ]
        ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=v ]
         
         [Node list symbol=maxIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=rightTrace 
       
        [Node list symbol=* 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=v symbol=j ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftRegularRepresentation symbol=x symbol=b ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=- 
      
       [Node list symbol=minIndex symbol=b ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=transpose 
      
       [Node list symbol=matrix 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=R ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=rank ]
           ]
          ]
         
         [Node list symbol=parts 
         
          [Node list symbol=coordinates symbol=b 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=b 
            
             [Node list symbol=+ symbol=i symbol=m ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightRegularRepresentation symbol=x symbol=b ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=- 
      
       [Node list symbol=minIndex symbol=b ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=transpose 
      
       [Node list symbol=matrix 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=R ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=rank ]
           ]
          ]
         
         [Node list symbol=parts 
         
          [Node list symbol=coordinates symbol=b 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=b 
            
             [Node list symbol=+ symbol=i symbol=m ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FramedNonAssociativeAlgebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteRankNonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=FramedModule symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=structuralConstants 
    
     [Node list 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conditionsForIdempotents 
    
     [Node list 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftDiscriminant 
    
     [Node list symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightDiscriminant 
    
     [Node list symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftTraceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightTraceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftRegularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightRegularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=leftRankPolynomial 
      
       [Node list 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightRankPolynomial 
      
       [Node list 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF symbol=Vector 
   
    [Node list symbol=V ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=Matrix 
   
    [Node list symbol=M ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=Polynomial 
   
    [Node list symbol=P ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=Fraction 
   
    [Node list symbol=F ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=REC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=particular 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=V symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=basis 
     
      [Node list symbol=List 
      
       [Node list symbol=V symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=LSMP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LinearSystemMatrixPackage symbol=R 
    
     [Node list symbol=V symbol=R ]
     
     [Node list symbol=V symbol=R ]
     
     [Node list symbol=M symbol=R ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=CVMP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=CoerceVectorMatrixPackage symbol=R ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=min_poly_from_matrix symbol=mx symbol=x ]
      
      [Node list 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=M 
       
        [Node list symbol=P symbol=R ]
        ]
       
       [Node list symbol=M 
       
        [Node list symbol=P symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=PositiveInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cond 
        
         [Node list symbol=M 
         
          [Node list symbol=P symbol=R ]
          ]
         ]
        
        [Node list symbol=copy symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol== symbol=k 
         
          [Node list symbol=rank symbol=cond ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=+ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=* symbol=mx symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=cond 
          
           [Node list symbol=horizConcat symbol=cond symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vectorOfCoef 
        
         [Node list symbol=Vector 
         
          [Node list symbol=P symbol=R ]
          ]
         ]
        
        [Node list symbol=first 
        
         [Node list symbol=cond 
         
          [Node list symbol=Sel symbol=nullSpace 
          
           [Node list symbol=Matrix 
           
            [Node list symbol=P symbol=R ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=P symbol=R ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=k 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=+ symbol=res 
         
          [Node list symbol=monomial symbol=i 
          
           [Node list symbol=vectorOfCoef symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rank_polynomial symbol=left ]
      
      [Node list 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=rank ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=basis ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gamma 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=structuralConstants symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=listOfNumbers 
        
         [Node list symbol=List 
         
          [Node list symbol=String ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=q 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=convert symbol=q ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=symbolsForCoef 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i symbol=listOfNumbers ]
         
         [Node list symbol=:: 
         
          [Node list symbol=concat string=% 
          
           [Node list symbol=concat string=x symbol=i ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=mo 
       
        [Node list symbol=P symbol=R ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=M 
         
          [Node list symbol=P symbol=R ]
          ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mx 
        
         [Node list symbol=M 
         
          [Node list symbol=P symbol=R ]
          ]
         ]
        
        [Node list symbol=new symbol=n symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mo 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=P symbol=R ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=construct 
           
            [Node list symbol=symbolsForCoef symbol=i ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=x symbol=i symbol=mo 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mxjk 
             
              [Node list symbol=qelt symbol=mx symbol=j symbol=k ]
              ]
             
             [Node list symbol=LET symbol=cijk 
             
              [Node list symbol=IF symbol=left 
              
               [Node list symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=j ]
                ]
               
               [Node list symbol=i symbol=k 
               
                [Node list symbol=gamma symbol=j ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=qsetelt! symbol=mx symbol=j symbol=k 
              
               [Node list symbol=+ symbol=mxjk 
               
                [Node list symbol=* symbol=mo symbol=cijk ]
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
       
        [Node list symbol=min_poly_from_matrix symbol=mx symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftRankPolynomial ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=rank_polynomial symbol=true ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightRankPolynomial ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=rank_polynomial symbol=false ]
      ]
     
     [Node list symbol=: symbol=leftUnitsInternal 
     
      [Node list symbol=Mapping symbol=REC ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftUnitsInternal ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=rank ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=basis ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gamma 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=structuralConstants symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=cond 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=^ symbol=n int=2 ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rhs 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=^ symbol=n int=2 ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=z 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=addOn symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=addOn 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=k symbol=i ]
            
            [Node list symbol=One ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=rhs symbol=z symbol=addOn 
          
           [Node list symbol=Sel symbol=setelt! 
           
            [Node list symbol=Vector symbol=R ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=cond symbol=z symbol=j 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             
             [Node list symbol=elt symbol=j symbol=i 
             
              [Node list symbol=gamma symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cond symbol=rhs 
        
         [Node list symbol=Sel symbol=LSMP symbol=solve ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftUnit ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=REC ]
        
        [Node list symbol=leftUnitsInternal ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10663717 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=res symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10663717 
        
         [Node list symbol=SEQ 
         
          [Node list string=this algebra has no left unit 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=represents 
         
          [Node list symbol=:: 
          
           [Node list symbol=res symbol=particular ]
           
           [Node list symbol=V symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftUnits ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=REC ]
        
        [Node list symbol=leftUnitsInternal ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10663718 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=res symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10663718 
        
         [Node list symbol=SEQ 
         
          [Node list string=this algebra has no left unit 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=represents ]
           
           [Node list symbol=:: 
           
            [Node list symbol=res symbol=particular ]
            
            [Node list symbol=V symbol=R ]
            ]
           ]
          
          [Node list symbol=represents 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=ListFunctions2 symbol=$ 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           
           [Node list symbol=res symbol=basis ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=rightUnitsInternal 
     
      [Node list symbol=Mapping symbol=REC ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightUnitsInternal ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=rank ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=basis ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=gamma 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        
        [Node list symbol=structuralConstants symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=condo 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=^ symbol=n int=2 ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rhs 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=^ symbol=n int=2 ]
         
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=z 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=addOn symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=addOn 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=k symbol=i ]
            
            [Node list symbol=One ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=rhs symbol=z symbol=addOn 
          
           [Node list symbol=Sel symbol=setelt! 
           
            [Node list symbol=Vector symbol=R ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=condo symbol=z symbol=j 
            
             [Node list symbol=Sel symbol=setelt! 
             
              [Node list symbol=Matrix symbol=R ]
              ]
             
             [Node list symbol=elt symbol=i symbol=j 
             
              [Node list symbol=gamma symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=condo symbol=rhs 
        
         [Node list symbol=Sel symbol=LSMP symbol=solve ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightUnit ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=REC ]
        
        [Node list symbol=rightUnitsInternal ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10663719 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=res symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10663719 
        
         [Node list symbol=SEQ 
         
          [Node list string=this algebra has no right unit 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=represents 
         
          [Node list symbol=:: 
          
           [Node list symbol=res symbol=particular ]
           
           [Node list symbol=V symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightUnits ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=REC ]
        
        [Node list symbol=rightUnitsInternal ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10663720 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=res symbol=particular ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10663720 
        
         [Node list symbol=SEQ 
         
          [Node list string=this algebra has no right unit 
          
           [Node list symbol=Sel symbol=messagePrint 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         
         [Node list symbol=construct 
         
          [Node list 
          
           [Node list symbol=Sel symbol=$ symbol=represents ]
           
           [Node list symbol=:: 
           
            [Node list symbol=res symbol=particular ]
            
            [Node list symbol=V symbol=R ]
            ]
           ]
          
          [Node list symbol=represents 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=ListFunctions2 symbol=$ 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           
           [Node list symbol=res symbol=basis ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=unit ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=rank ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=basis ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gamma 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         
         [Node list symbol=structuralConstants symbol=b ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cond 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=* int=2 
          
           [Node list symbol=^ symbol=n int=2 ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rhs 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Vector symbol=R ]
           ]
          
          [Node list symbol=* int=2 
          
           [Node list symbol=^ symbol=n int=2 ]
           ]
          
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=z 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=u 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=* symbol=n symbol=n ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=addOn symbol=R ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=+ symbol=z 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=addOn 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=k symbol=i ]
             
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=rhs symbol=z symbol=addOn 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           
           [Node list symbol=rhs symbol=u symbol=addOn 
           
            [Node list symbol=Sel symbol=setelt! 
            
             [Node list symbol=Vector symbol=R ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=cond symbol=z symbol=j 
              
               [Node list symbol=Sel symbol=setelt! 
               
                [Node list symbol=Matrix symbol=R ]
                ]
               
               [Node list symbol=elt symbol=j symbol=i 
               
                [Node list symbol=gamma symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=cond symbol=u symbol=j 
               
                [Node list symbol=Sel symbol=setelt! 
                
                 [Node list symbol=Matrix symbol=R ]
                 ]
                
                [Node list symbol=elt symbol=i symbol=j 
                
                 [Node list symbol=gamma symbol=k ]
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
        
         [Node list symbol=: symbol=res symbol=REC ]
         
         [Node list symbol=cond symbol=rhs 
         
          [Node list symbol=Sel symbol=LSMP symbol=solve ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10663721 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=res symbol=particular ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10663721 
         
          [Node list symbol=SEQ 
          
           [Node list string=this algebra has no unit 
           
            [Node list symbol=Sel symbol=messagePrint 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=exit int=1 string=failed ]
           ]
          
          [Node list symbol=represents 
          
           [Node list symbol=:: 
           
            [Node list symbol=res symbol=particular ]
            
            [Node list symbol=V symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=apply symbol=m symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Matrix symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=coordinates symbol=a ]
      ]
     
     [Node list symbol=LET symbol=v 
     
      [Node list symbol=m symbol=v 
      
       [Node list symbol=Sel symbol=* 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=convert symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=structuralConstants ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=structuralConstants 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conditionsForIdempotents ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=conditionsForIdempotents 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftTraceMatrix ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=leftTraceMatrix 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightTraceMatrix ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=rightTraceMatrix 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftDiscriminant ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=leftDiscriminant 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightDiscriminant ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=rightDiscriminant 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leftRegularRepresentation symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=leftRegularRepresentation symbol=x 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rightRegularRepresentation symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rightRegularRepresentation symbol=x 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coordinates symbol=x 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=represents symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=represents symbol=v 
    
     [Node list symbol=basis ]
     ]
    ]
   ]
  
 ]
 