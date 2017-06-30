[File 

 [DEF ModuleOperator R M add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=BasicOperator ]
    ]
   
   [Node list symbol=Eltable symbol=M symbol=M ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Algebra symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=adjoint 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=adjoint 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=conjug 
      
       [Node list symbol=R symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=evaluate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=M symbol=M ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=evaluateInverse 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=M symbol=M ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opeval 
    
     [Node list symbol=M symbol=M 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeop 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=FreeGroup 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeAbelianGroup
  [Node list symbol=FreeAbelianGroup 
  
   [Node list symbol=List 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef symbol=R ]
     
     [Node list symbol=: symbol=monom 
     
      [Node list symbol=FreeGroup 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=NoneFunctions1 symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=BasicOperatorFunctions1 symbol=M ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=FreeAbelianGroup 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=OPADJ 
   
    [Node list symbol=QUOTE symbol=%opAdjoint ]
    ]
   
   [Node list symbol=LET symbol=OPEVAL 
   
    [Node list symbol=QUOTE symbol=%opEval ]
    ]
   
   [Node list symbol=LET symbol=INVEVAL 
   
    [Node list symbol=QUOTE symbol=%invEval ]
    ]
   
   [Node list symbol=: symbol=inv 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termeval 
   
    [Node list symbol=Mapping symbol=M symbol=M 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=rmeval 
   
    [Node list symbol=Mapping symbol=M symbol=M 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coef symbol=R ]
      
      [Node list symbol=: symbol=monom 
      
       [Node list symbol=FreeGroup 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=monomeval 
   
    [Node list symbol=Mapping symbol=M symbol=M 
    
     [Node list symbol=FreeGroup 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=opInvEval 
   
    [Node list symbol=Mapping symbol=M symbol=M 
    
     [Node list symbol=BasicOperator ]
     ]
    ]
   
   [Node list symbol=: symbol=mkop 
   
    [Node list symbol=Mapping symbol=$ symbol=R 
    
     [Node list symbol=FreeGroup 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termprod0 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termprod 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termcopy 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=trm2O 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=term2O 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=rm2O 
   
    [Node list symbol=Mapping symbol=R 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=FreeGroup 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=nocopy 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=BasicOperator ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=makeop 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=n symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11164151 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=r ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11164151 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=makeop symbol=r 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=op ]
    
    [Node list symbol=$ 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=nocopy 
    
     [Node list symbol=copy symbol=op ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nocopy symbol=op ]
    
    [Node list symbol=$ 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeop 
    
     [Node list symbol=One ]
     
     [Node list symbol=:: symbol=op 
     
      [Node list symbol=FreeGroup 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=r ]
    
    [Node list symbol=$ symbol=M 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=terms symbol=x ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=t symbol=exp ]
       
       [Node list symbol=termeval symbol=r 
       
        [Node list symbol=t symbol=gen ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rmeval symbol=t symbol=r ]
    
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
    
    [Node list symbol=* 
    
     [Node list symbol=t symbol=coef ]
     
     [Node list symbol=monomeval symbol=r 
     
      [Node list symbol=t symbol=monom ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termcopy symbol=t ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=rm symbol=t ]
     
     [Node list symbol=construct 
     
      [Node list symbol=rm symbol=coef ]
      
      [Node list symbol=rm symbol=monom ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=R symbol=characteristic ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mkop symbol=r symbol=fg ]
    
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
    
    [Node list symbol=:: symbol=$ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef symbol=R ]
         
         [Node list symbol=: symbol=monom 
         
          [Node list symbol=FreeGroup 
          
           [Node list symbol=BasicOperator ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=r symbol=fg 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef symbol=R ]
         
         [Node list symbol=: symbol=monom 
         
          [Node list symbol=FreeGroup 
          
           [Node list symbol=BasicOperator ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=evaluate symbol=f symbol=g ]
    
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
    
    [Node list symbol=nocopy 
    
     [Node list symbol=setProperty symbol=OPEVAL 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=f ]
       
       [Node list symbol=BasicOperator ]
       ]
      
      [Node list symbol=pretend symbol=g 
      
       [Node list symbol=None ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=makeop symbol=r symbol=fg ]
     
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
     
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=r 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=mkop symbol=r symbol=fg ]
      
      [Node list symbol=- 
      
       [Node list symbol=mkop symbol=fg 
       
        [Node list symbol=- symbol=r ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=makeop symbol=r symbol=fg ]
     
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
     
     [Node list symbol=mkop symbol=r symbol=fg ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inv symbol=t ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=monom 
       
        [Node list symbol=FreeGroup 
        
         [Node list symbol=BasicOperator ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11164152 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11164152 
      
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=coef 
         
          [Node list symbol=first symbol=t ]
          ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=monom 
         
          [Node list symbol=first symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=inv 
           
            [Node list symbol=rest symbol=t ]
            ]
           
           [Node list symbol=makeop 
           
            [Node list symbol=One ]
            
            [Node list symbol=inv symbol=m ]
            ]
           ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=recip symbol=c ]
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
   
    [Node list symbol=^ symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=expt 
       
        [Node list symbol=RepeatedSquaring symbol=$ ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=qcoerce symbol=i ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=inv 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=x ]
         
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef symbol=R ]
           
           [Node list symbol=: symbol=monom 
           
            [Node list symbol=FreeGroup 
            
             [Node list symbol=BasicOperator ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=- symbol=i ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=evaluateInverse symbol=f symbol=g ]
    
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
    
    [Node list symbol=nocopy 
    
     [Node list symbol=setProperty symbol=INVEVAL 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=f ]
       
       [Node list symbol=BasicOperator ]
       ]
      
      [Node list symbol=pretend symbol=g 
      
       [Node list symbol=None ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11164153 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11164153 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=R 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=Sel symbol=reduce 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=terms symbol=x ]
          ]
         
         [Node list symbol=trm2O 
         
          [Node list symbol=t symbol=exp ]
          
          [Node list symbol=t symbol=gen ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trm2O symbol=c symbol=t ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=c 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=term2O symbol=t ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11164154 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=c 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11164154 
       
        [Node list symbol=- 
        
         [Node list symbol=term2O symbol=t ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=c 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=term2O symbol=t ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=term2O symbol=t ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* 
    
     [Node list symbol=Sel symbol=reduce 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=rm symbol=t ]
      
      [Node list symbol=rm2O 
      
       [Node list symbol=rm symbol=coef ]
       
       [Node list symbol=rm symbol=monom ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rm2O symbol=c symbol=m ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=c 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: symbol=m 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: symbol=c 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=:: symbol=c 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=:: symbol=m 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=t 
      
       [Node list symbol=terms symbol=x ]
       ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=terms symbol=y ]
         ]
        
        [Node list symbol=termprod0 
        
         [Node list symbol=* 
         
          [Node list symbol=t symbol=exp ]
          
          [Node list symbol=s symbol=exp ]
          ]
         
         [Node list symbol=t symbol=gen ]
         
         [Node list symbol=s symbol=gen ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termprod0 symbol=n symbol=x symbol=y ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol=>= symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=termprod symbol=n symbol=x symbol=y ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=termprod symbol=x symbol=y 
       
        [Node list symbol=- symbol=n ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termprod symbol=n symbol=x symbol=y ]
    
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
    
     [Node list symbol=LET symbol=lc 
     
      [Node list symbol=first 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=termcopy symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=lc symbol=coef ]
      
      [Node list symbol=* symbol=n 
      
       [Node list symbol=lc symbol=coef ]
       ]
      ]
     
     [Node list symbol=LET symbol=rm 
     
      [Node list symbol=last symbol=xx ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11164155 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=coef 
       
        [Node list symbol=first symbol=y ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11164155 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=rm symbol=monom ]
         
         [Node list symbol=* 
         
          [Node list symbol=rm symbol=monom ]
          
          [Node list symbol=monom 
          
           [Node list symbol=first symbol=y ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat! symbol=xx 
         
          [Node list symbol=termcopy 
          
           [Node list symbol=rest symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11164156 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=rm symbol=monom ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11164156 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=rm symbol=coef ]
            
            [Node list symbol=* 
            
             [Node list symbol=rm symbol=coef ]
             
             [Node list symbol=coef 
             
              [Node list symbol=first symbol=y ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=rm symbol=monom ]
            
            [Node list symbol=monom 
            
             [Node list symbol=first symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat! symbol=xx 
            
             [Node list symbol=termcopy 
             
              [Node list symbol=rest symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=concat! symbol=xx 
          
           [Node list symbol=termcopy symbol=y ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=M 
    
     [Node list symbol=ExpressionSpace ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=opeval symbol=op symbol=r ]
     
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
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=property symbol=op symbol=OPEVAL ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=func string=failed ]
        
        [Node list symbol=kernel symbol=op symbol=r ]
        
        [Node list symbol=r 
        
         [Node list symbol=pretend 
         
          [Node list symbol=:: symbol=func 
          
           [Node list symbol=None ]
           ]
          
          [Node list symbol=Mapping symbol=M symbol=M ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=opeval symbol=op symbol=r ]
     
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
     
      [Node list symbol=LET symbol=func 
      
       [Node list symbol=property symbol=op symbol=OPEVAL ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=func string=failed ]
        
        [Node list symbol=error string=eval: operator has no evaluation function ]
        
        [Node list symbol=r 
        
         [Node list symbol=pretend 
         
          [Node list symbol=:: symbol=func 
          
           [Node list symbol=None ]
           ]
          
          [Node list symbol=Mapping symbol=M symbol=M ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=opInvEval symbol=op symbol=r ]
    
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
    
     [Node list symbol=LET symbol=func 
     
      [Node list symbol=property symbol=op symbol=INVEVAL ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=func string=failed ]
       
       [Node list symbol=error string=eval: operator has no inverse evaluation function ]
       
       [Node list symbol=r 
       
        [Node list symbol=pretend 
        
         [Node list symbol=:: symbol=func 
         
          [Node list symbol=None ]
          ]
         
         [Node list symbol=Mapping symbol=M symbol=M ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termeval symbol=t symbol=r ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=rm 
      
       [Node list symbol=reverse symbol=t ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=rmeval symbol=rm symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomeval symbol=m symbol=r ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=rec 
      
       [Node list symbol=reverse! 
       
        [Node list symbol=factors symbol=m ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=rec symbol=exp ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=rec symbol=gen ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=e 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=e 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=opeval symbol=g symbol=r ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=e 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=e ]
             ]
            ]
           
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=opInvEval symbol=g symbol=r ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union symbol=R string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=recip 
         
          [Node list symbol=:: symbol=r symbol=R ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=r1 string=failed ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=:: symbol=r1 symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=R string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef symbol=R ]
          
          [Node list symbol=: symbol=monom 
          
           [Node list symbol=FreeGroup 
           
            [Node list symbol=BasicOperator ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11164157 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=:: symbol=r 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=coef symbol=R ]
              
              [Node list symbol=: symbol=monom 
              
               [Node list symbol=FreeGroup 
               
                [Node list symbol=BasicOperator ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11164157 
         
          [Node list symbol=Sel symbol=R 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11164159 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11164159 string=failed 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rm 
              
               [Node list symbol=first symbol=t ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11164158 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=rm symbol=monom ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11164158 string=failed 
               
                [Node list symbol=rm symbol=coef ]
                ]
               ]
              ]
             ]
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
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef symbol=R ]
          
          [Node list symbol=: symbol=monom 
          
           [Node list symbol=FreeGroup 
           
            [Node list symbol=BasicOperator ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11164160 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=:: symbol=r 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=coef symbol=R ]
              
              [Node list symbol=: symbol=monom 
              
               [Node list symbol=FreeGroup 
               
                [Node list symbol=BasicOperator ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11164160 string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11164162 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11164162 string=failed 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rm 
              
               [Node list symbol=first symbol=t ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11164161 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=rm symbol=coef ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11164161 string=failed 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=rm symbol=monom ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=termadj 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef symbol=R ]
         
         [Node list symbol=: symbol=monom 
         
          [Node list symbol=FreeGroup 
          
           [Node list symbol=BasicOperator ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=rmadj 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef symbol=R ]
        
        [Node list symbol=: symbol=monom 
        
         [Node list symbol=FreeGroup 
         
          [Node list symbol=BasicOperator ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=monomadj 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=FreeGroup 
       
        [Node list symbol=BasicOperator ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=opadj 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=BasicOperator ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=r symbol=x ]
      
      [Node list symbol=R symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* symbol=x 
      
       [Node list symbol=:: symbol=r symbol=$ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x symbol=r ]
      
      [Node list symbol=$ symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* symbol=x 
      
       [Node list symbol=:: symbol=r symbol=$ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=adjoint symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=terms symbol=x ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=t symbol=exp ]
         
         [Node list symbol=termadj 
         
          [Node list symbol=t symbol=gen ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rmadj symbol=t ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=conjug 
       
        [Node list symbol=t symbol=coef ]
        ]
       
       [Node list symbol=monomadj 
       
        [Node list symbol=t symbol=monom ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=adjoint symbol=op symbol=adj ]
      
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
      
      [Node list symbol=nocopy 
      
       [Node list symbol=setProperty symbol=OPADJ 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract symbol=op ]
         
         [Node list symbol=BasicOperator ]
         ]
        
        [Node list symbol=:: symbol=adj 
        
         [Node list symbol=None ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=termadj symbol=t ]
      
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
       
        [Node list symbol=: symbol=ans symbol=$ ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rm symbol=t ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=* symbol=ans 
         
          [Node list symbol=rmadj symbol=rm ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=monomadj symbol=m ]
      
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
       
        [Node list symbol=: symbol=ans symbol=$ ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rec 
        
         [Node list symbol=factors symbol=m ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=* symbol=ans 
         
          [Node list symbol=^ 
          
           [Node list symbol=opadj 
           
            [Node list symbol=rec symbol=gen ]
            ]
           
           [Node list symbol=rec symbol=exp ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=opadj symbol=op ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=adj 
       
        [Node list symbol=property symbol=op symbol=OPADJ ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=adj string=failed ]
         
         [Node list symbol=error string=adjoint: operator does not have a defined adjoint ]
         
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=:: symbol=adj 
          
           [Node list symbol=None ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=SIGNATURE symbol=conjugate 
        
         [Node list symbol=R symbol=R ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=conjug symbol=r ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=conjugate symbol=r ]
        ]
       
       [Node list symbol=DEF symbol=r 
       
        [Node list symbol=conjug symbol=r ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF Operator R ModuleOperator R R
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 