[File 

 [DEF AssociatedLieAlgebra R A add A
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=CoercibleTo symbol=A ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=A ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=FiniteRankNonAssociativeAlgebra symbol=R ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FiniteRankNonAssociativeAlgebra symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= NonAssociativeAlgebra R
  [Node list symbol=NonAssociativeAlgebra symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep symbol=A ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=- ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      
      [Node list symbol=:: symbol=b symbol=Rep ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=* ]
      
      [Node list symbol=:: symbol=b symbol=Rep ]
      
      [Node list symbol=:: symbol=a symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=A symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=a symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=$ symbol=A ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=a symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=a symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
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
     
     [Node list symbol=Zero ]
     ]
    ]
   ]
  
 ]
 
 [DEF AssociatedJordanAlgebra R A add A
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=NonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=CoercibleTo symbol=A ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=A ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=A 
     
      [Node list symbol=FiniteRankNonAssociativeAlgebra symbol=R ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FiniteRankNonAssociativeAlgebra symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= NonAssociativeAlgebra R
  [Node list symbol=NonAssociativeAlgebra symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep symbol=A ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=two symbol=R ]
    
    [Node list symbol=+ 
    
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Sel symbol=R 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oneHalf symbol=R ]
    
    [Node list symbol=:: symbol=R 
    
     [Node list symbol=recip symbol=two ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5593011 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=two ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5593011 
      
       [Node list symbol=error string=constructor must no be called with Ring of characteristic 2 ]
       
       [Node list symbol=* symbol=oneHalf 
       
        [Node list 
        
         [Node list symbol=Sel symbol=Rep symbol=+ ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Rep symbol=* ]
          
          [Node list symbol=:: symbol=a symbol=Rep ]
          
          [Node list symbol=:: symbol=b symbol=Rep ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Rep symbol=* ]
          
          [Node list symbol=:: symbol=b symbol=Rep ]
          
          [Node list symbol=:: symbol=a symbol=Rep ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=A symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=a symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list symbol=$ symbol=A ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=a symbol=$ ]
    ]
   
   [Node list symbol=DEF symbol=a 
   
    [Node list symbol=^ symbol=a symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   ]
  
 ]
 
 [DEF LieSquareMatrix n R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=SquareMatrix symbol=n symbol=R ]
    ]
   
   [Node list symbol=FramedNonAssociativeAlgebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=SquareMatrix symbol=n symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AssociatedLieAlgebra R
  [Node list symbol=AssociatedLieAlgebra symbol=R 
  
   [Node list symbol=SquareMatrix symbol=n symbol=R ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=AssociatedLieAlgebra symbol=R 
    
     [Node list symbol=SquareMatrix symbol=n symbol=R ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=n2 
    
     [Node list symbol=PositiveInteger ]
     ]
    
    [Node list symbol=* symbol=n symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SquareMatrix symbol=n symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x symbol=Rep ]
    ]
   
   [Node list symbol=: symbol=convDM 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=DirectProduct symbol=n2 symbol=R ]
     ]
    ]
   
   [Node list symbol=: symbol=conv 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=SquareMatrix symbol=n symbol=R ]
     
     [Node list symbol=DirectProduct symbol=n2 symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=conv symbol=v ]
    
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
     
      [Node list symbol=: symbol=cond 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=n symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=R ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=setelt! symbol=cond symbol=i symbol=j 
         
          [Node list symbol=v symbol=z ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=cond 
      
       [Node list symbol=Sel symbol=squareMatrix 
       
        [Node list symbol=SquareMatrix symbol=n symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=canonical_coordinates symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new symbol=n2 
      
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
     
     [Node list symbol=LET symbol=as 
     
      [Node list symbol=pretend symbol=a 
      
       [Node list symbol=SquareMatrix symbol=n symbol=R ]
       ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=res symbol=z ]
          
          [Node list symbol=qelt symbol=as symbol=i symbol=j ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=canonical symbol=true ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n2 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=WHILE symbol=canonical ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=bv 
       
        [Node list symbol=canonical_coordinates 
        
         [Node list symbol=b symbol=i ]
         ]
        ]
       
       [Node list symbol=LET symbol=canonical 
       
        [Node list symbol=IF symbol=canonical symbol=false 
        
         [Node list symbol== 
         
          [Node list symbol=bv symbol=i ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n2 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=WHILE symbol=canonical ]
         
         [Node list symbol=IF string=iterate 
         
          [Node list symbol== symbol=j symbol=i ]
          
          [Node list symbol=LET symbol=canonical 
          
           [Node list symbol=IF symbol=canonical symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=bv symbol=j ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=canonical 
      
       [Node list symbol=canonical_coordinates symbol=a ]
       
       [Node list symbol=error string=coordinates works only in canonical basis ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convDM symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=sq 
     
      [Node list symbol=conv symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=sq 
       
        [Node list symbol=Sel symbol=Rep symbol=coerce ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=n2 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list symbol=* symbol=n symbol=n ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ldp 
      
       [Node list symbol=List 
       
        [Node list symbol=DirectProduct symbol=n2 symbol=R ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n2 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=unitVector 
        
         [Node list symbol=DirectProduct symbol=n2 symbol=R ]
         ]
        
        [Node list symbol=:: symbol=i 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=res 
       
        [Node list symbol=Vector symbol=$ ]
        ]
       
       [Node list symbol=vector 
       
        [Node list symbol=convDM symbol=ldp 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=ListFunctions2 symbol=$ 
          
           [Node list symbol=DirectProduct symbol=n2 symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=someBasis ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=basis ]
    ]
   
   [Node list symbol=DEF symbol=n2 
   
    [Node list symbol=rank ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   ]
  
 ]
 