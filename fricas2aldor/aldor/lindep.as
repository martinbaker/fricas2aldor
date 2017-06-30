[File 

 [DEF LinearDependence S R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linearlyDependent?
   SIGNATURE params:Boolean 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linearDependence
   SIGNATURE params:Union failed Vector S 
   Vector R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=particularSolution 
     
      [Node list symbol=R 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector symbol=S ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=particularSolution 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector symbol=S ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=solveLinear 
     
      [Node list symbol=R 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=solveLinear 
     
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=particularSolution 
     
      [Node list symbol=R 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=particularSolution 
     
      [Node list 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=solveLinear 
     
      [Node list symbol=R 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=solveLinear 
     
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   aNonZeroSolution
   FnType  params:Union failed Vector S 
   Matrix S 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinear symbol=v symbol=c ]
      
      [Node list symbol=R 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=solveLinear 
      
       [Node list symbol=transpose symbol=v ]
       
       [Node list symbol=new symbol=c 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinear symbol=m symbol=v ]
      
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=S ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sys 
       
        [Node list symbol=reducedSystem symbol=m symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=solve 
         
          [Node list symbol=LinearSystemMatrixPackage symbol=S 
          
           [Node list symbol=Vector symbol=S ]
           
           [Node list symbol=Vector symbol=S ]
           
           [Node list symbol=Matrix symbol=S ]
           ]
          ]
         
         [Node list symbol=sys symbol=mat ]
         
         [Node list symbol=sys symbol=vec ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=particularSolution symbol=v symbol=c ]
      
      [Node list symbol=R 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector symbol=S ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5726080 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5726080 
        
         [Node list symbol=new 
         
          [Node list symbol=# symbol=v ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5726081 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5726081 string=failed 
           
            [Node list symbol=particular 
            
             [Node list symbol=solveLinear symbol=v symbol=c ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=particularSolution symbol=m symbol=v ]
       
       [Node list 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Vector symbol=S ]
         ]
        
        [Node list symbol=Matrix symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5726082 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=v 
         
          [Node list symbol=zero 
          
           [Node list symbol=# symbol=v ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5726082 
         
          [Node list symbol=new 
          
           [Node list symbol=ncols symbol=m ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=particular 
          
           [Node list symbol=solveLinear symbol=m symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinear symbol=v symbol=c ]
      
      [Node list symbol=R 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=solveLinear 
      
       [Node list symbol=transpose symbol=v ]
       
       [Node list symbol=new symbol=c 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinear symbol=m symbol=v ]
      
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=particular 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=basis 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector 
          
           [Node list symbol=Fraction symbol=S ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sys 
       
        [Node list symbol=reducedSystem symbol=m symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=solve 
         
          [Node list symbol=LinearSystemMatrixPackage 
          
           [Node list symbol=Fraction symbol=S ]
           
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           
           [Node list symbol=Vector 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           
           [Node list symbol=Matrix 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=MatrixCategoryFunctions2 symbol=S 
           
            [Node list symbol=Vector symbol=S ]
            
            [Node list symbol=Vector symbol=S ]
            
            [Node list symbol=Matrix symbol=S ]
            
            [Node list symbol=Fraction symbol=S ]
            
            [Node list symbol=Vector 
            
             [Node list symbol=Fraction symbol=S ]
             ]
            
            [Node list symbol=Vector 
            
             [Node list symbol=Fraction symbol=S ]
             ]
            
            [Node list symbol=Matrix 
            
             [Node list symbol=Fraction symbol=S ]
             ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 symbol=S ]
            
            [Node list symbol=Fraction symbol=S ]
            ]
           
           [Node list symbol=:: symbol=z1 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           ]
          
          [Node list symbol=sys symbol=mat ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=VectorFunctions2 symbol=S 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=z1 symbol=S ]
            
            [Node list symbol=Fraction symbol=S ]
            ]
           
           [Node list symbol=:: symbol=z1 
           
            [Node list symbol=Fraction symbol=S ]
            ]
           ]
          
          [Node list symbol=sys symbol=vec ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=particularSolution symbol=v symbol=c ]
      
      [Node list symbol=R 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Vector 
        
         [Node list symbol=Fraction symbol=S ]
         ]
        ]
       
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5726083 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=c ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5726083 
        
         [Node list symbol=new 
         
          [Node list symbol=# symbol=v ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5726084 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5726084 string=failed 
           
            [Node list symbol=particular 
            
             [Node list symbol=solveLinear symbol=v symbol=c ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=particularSolution symbol=m symbol=v ]
       
       [Node list 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Fraction symbol=S ]
          ]
         ]
        
        [Node list symbol=Matrix symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5726085 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=v 
         
          [Node list symbol=zero 
          
           [Node list symbol=# symbol=v ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5726085 
         
          [Node list symbol=new 
          
           [Node list symbol=ncols symbol=m ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=particular 
          
           [Node list symbol=solveLinear symbol=m symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF aNonZeroSolution m SEQ
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
    
     [Node list symbol=: symbol=G5726076 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=ns 
      
       [Node list symbol=nullSpace symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5726076 string=failed 
     
      [Node list symbol=first symbol=ns ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearlyDependent? v SEQ
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
    
     [Node list symbol=: symbol=G5726077 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5726077 symbol=true 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=v 
        
         [Node list symbol=minIndex symbol=v ]
         ]
        ]
       
       [Node list symbol=positive? 
       
        [Node list symbol=nullity 
        
         [Node list symbol=reducedSystem 
         
          [Node list symbol=transpose symbol=v ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF linearDependence v SEQ
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
    
     [Node list symbol=: symbol=G5726078 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5726078 
     
      [Node list symbol=empty ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5726079 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=v 
          
           [Node list symbol=minIndex symbol=v ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5726079 string=failed 
         
          [Node list symbol=new 
          
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=aNonZeroSolution 
       
        [Node list symbol=reducedSystem 
        
         [Node list symbol=transpose symbol=v ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= LinearlyExplicitOver S
  [Node list symbol=LinearlyExplicitOver symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegerLinearDependence R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  linearlyDependentOverZ?
   SIGNATURE params:Boolean 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linearDependenceOverZ
   SIGNATURE params:Union failed Vector Integer 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolutionOverQ
   SIGNATURE params:Union failed Vector Fraction Integer 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  particularSolutionOverQ
   SIGNATURE params:Union failed Vector Fraction Integer 
   Matrix R 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveLinearlyOverQ
   SIGNATURE params:Record : particular Union failed Vector Fraction Integer : basis List Vector Fraction Integer 
   Vector R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  solveLinearlyOverQ
   SIGNATURE params:Record : particular Union failed Vector Fraction Integer : basis List Vector Fraction Integer 
   Matrix R 
   Vector R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=LinearDependence symbol=R 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF linearlyDependentOverZ? v linearlyDependent? v
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
   [DEF linearDependenceOverZ v linearDependence v
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
   [DEF particularSolutionOverQ v c R particularSolution v c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF particularSolutionOverQ m v particularSolution m v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF solveLinearlyOverQ v c R solveLinear v c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF solveLinearlyOverQ m v solveLinear m v
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= Vector R
    [Node list symbol=Vector symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= LinearlyExplicitOver
  [Node list symbol=LinearlyExplicitOver 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 