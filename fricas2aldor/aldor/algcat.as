[File 

 [DEF FramedModule R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LeftModule symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=represents 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Finite ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coordinates symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=represents symbol=v ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=$ ]
     ]
    
    [Node list 
    
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
       
       [Node list symbol=rank ]
       
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
      
       [Node list symbol=coordinates 
       
        [Node list symbol=qelt symbol=v symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=index symbol=i ]
      
      [Node list symbol=$ 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=m 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ii 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=rank ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=ii symbol=i1 ]
          
          [Node list symbol=divide symbol=ii symbol=m ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=cons symbol=l 
           
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=index ]
             
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=i1 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=represents 
        
         [Node list symbol=l 
         
          [Node list symbol=Sel symbol=vector 
          
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lookup symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=coordinates symbol=x ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=m 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=rank ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=- 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=m symbol=res ]
           
           [Node list symbol=lookup 
           
            [Node list symbol=v symbol=i ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=qcoerce 
        
         [Node list symbol=+ symbol=res 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=size ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=^ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=size ]
        ]
       
       [Node list symbol=rank ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=random ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=represents 
       
        [Node list 
        
         [Node list symbol=Sel symbol=COLLECT 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=rank ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=random ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteRankAlgebra R UP add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=regularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trace 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=norm 
    
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
    
    [Node list symbol=SIGNATURE symbol=discriminant 
    
     [Node list symbol=R 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=traceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=characteristicPolynomial 
    
     [Node list symbol=UP symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=minimalPolynomial 
     
      [Node list symbol=UP symbol=$ ]
      ]
     ]
    
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
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Matrix symbol=R ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=discriminant symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=determinant 
    
     [Node list symbol=traceMatrix symbol=v ]
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
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=rank ]
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
   
    [Node list symbol=traceMatrix symbol=v ]
    
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
       
       [Node list symbol=trace 
       
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
   
    [Node list symbol=regularRepresentation symbol=x symbol=b ]
    
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
 
 [DEF FramedAlgebra R UP add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteRankAlgebra symbol=R symbol=UP ]
   
   [Node list symbol=FramedModule symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=traceMatrix 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=discriminant 
    
     [Node list symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=regularRepresentation 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=traceMatrix ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=traceMatrix 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=discriminant ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=discriminant 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=regularRepresentation symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=regularRepresentation symbol=x 
    
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
   
    [Node list symbol=represents symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=represents symbol=x 
    
     [Node list symbol=basis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=regularRepresentation symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=rank ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=basis ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=b ]
        
        [Node list symbol=maxIndex symbol=b ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=setRow! symbol=m symbol=j 
      
       [Node list symbol=coordinates 
       
        [Node list symbol=* symbol=x 
        
         [Node list symbol=qelt symbol=b symbol=i ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=transpose symbol=m ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=UP 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=characteristicPolynomial symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mat00 
      
       [Node list symbol=regularRepresentation symbol=x ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mat0 
       
        [Node list symbol=Matrix symbol=UP ]
        ]
       
       [Node list symbol=mat00 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=MatrixCategoryFunctions2 symbol=R symbol=UP 
         
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Vector symbol=UP ]
          
          [Node list symbol=Vector symbol=UP ]
          
          [Node list symbol=Matrix symbol=UP ]
          ]
         ]
        
        [Node list symbol=+-> symbol=y 
        
         [Node list symbol=:: symbol=y symbol=UP ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=mat1 
       
        [Node list symbol=Matrix symbol=UP ]
        ]
       
       [Node list symbol=scalarMatrix 
       
        [Node list symbol=rank ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=determinant 
       
        [Node list symbol=- symbol=mat1 symbol=mat0 ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=minimalPolynomial symbol=x ]
       
       [Node list symbol=UP symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=y symbol=$ ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=rank ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=zero symbol=n 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setColumn! symbol=m symbol=i 
          
           [Node list symbol=coordinates symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=* symbol=y symbol=x ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=first 
         
          [Node list symbol=nullSpace symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- 
             
              [Node list symbol=# symbol=v ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=monomial symbol=i 
           
            [Node list symbol=v 
            
             [Node list symbol=+ symbol=i 
             
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
 
 [DEF MonogenicAlgebra R UP add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FramedAlgebra symbol=R symbol=UP ]
   
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=ConvertibleTo symbol=UP ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=FullyLinearlyExplicitOver symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=definingPolynomial 
    
     [Node list symbol=UP ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduce 
    
     [Node list symbol=$ symbol=UP ]
     ]
    
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ symbol=UP ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lift 
    
     [Node list symbol=UP symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Field ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=DifferentialExtension symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=reduce 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=derivationCoordinates 
      
       [Node list 
       
        [Node list symbol=Matrix symbol=R ]
        
        [Node list symbol=Vector symbol=$ ]
        
        [Node list symbol=Mapping symbol=R symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=FiniteFieldCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FiniteFieldCategory ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=UP symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=lift symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=p ]
    
    [Node list symbol=$ symbol=UP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduce symbol=p ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generator ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=reduce 
    
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=norm symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=resultant 
    
     [Node list symbol=definingPolynomial ]
     
     [Node list symbol=lift symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=retract 
    
     [Node list symbol=lift symbol=x ]
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
    
    [Node list symbol=retractIfCan 
    
     [Node list symbol=lift symbol=x ]
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
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- 
        
         [Node list symbol=rank ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=reduce 
     
      [Node list symbol=i 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=characteristicPolynomial symbol=x ]
    
    [Node list symbol=UP symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=characteristicPolynomial 
     
      [Node list symbol=CharacteristicPolynomialInMonogenicalAlgebra symbol=R symbol=UP symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction symbol=UP ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exquo 
      
       [Node list symbol=reduce 
       
        [Node list symbol=numer symbol=x ]
        ]
       
       [Node list symbol=reduce 
       
        [Node list symbol=denom symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=x symbol=d ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=R symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=definingPolynomial ]
        ]
       
       [Node list symbol=LET symbol=yprime 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=reduce 
          
           [Node list symbol=map symbol=d symbol=p ]
           ]
          
          [Node list symbol=reduce 
          
           [Node list symbol=differentiate symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ 
        
         [Node list symbol=reduce 
         
          [Node list symbol=map symbol=d 
          
           [Node list symbol=lift symbol=x ]
           ]
          ]
         
         [Node list symbol=* symbol=yprime 
         
          [Node list symbol=reduce 
          
           [Node list symbol=differentiate 
           
            [Node list symbol=lift symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=derivationCoordinates symbol=b symbol=d ]
      
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
      
      [Node list symbol=coordinates symbol=b 
      
       [Node list symbol=map symbol=b 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=differentiate symbol=x symbol=d ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
        [Node list symbol=LET symbol=bc 
        
         [Node list symbol=extendedEuclidean 
         
          [Node list symbol=lift symbol=x ]
          
          [Node list symbol=definingPolynomial ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=bc string=failed ]
          
          [Node list symbol=reduce 
          
           [Node list symbol=bc symbol=coef1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF CharacteristicPolynomialInMonogenicalAlgebra R PolR E
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  characteristicPolynomial
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=Pol ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=PolR symbol=PolR 
    
     [Node list symbol=Pol symbol=PolR ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=P 
    
     [Node list symbol=Pol symbol=PolR ]
     ]
    
    [Node list symbol=XtoY 
    
     [Node list 
     
      [Node list symbol=Sel symbol=E symbol=definingPolynomial ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=X 
    
     [Node list symbol=Pol symbol=PolR ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list 
     
      [Node list symbol=Sel symbol=PolR symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=PolR 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=characteristicPolynomial symbol=x ]
     
     [Node list symbol=PolR symbol=E ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=Qx symbol=PolR ]
       
       [Node list symbol=lift symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=resultant symbol=P 
        
         [Node list symbol=- symbol=X 
         
          [Node list symbol=XtoY symbol=Qx ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF XtoY Q PolR map Q
   DEFSubnode:atts= Pol PolR
    [Node list symbol=Pol symbol=PolR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=monomial symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= MonogenicAlgebra R PolR
  [Node list symbol=MonogenicAlgebra symbol=R symbol=PolR ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF NormInMonogenicAlgebra R PolR E PolE
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  norm
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   PolR2SUP
   FnType  params:SparseUnivariatePolynomial PolR 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=PolR symbol=PolR 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=PolR ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=defpol 
   
    [Node list symbol=PolR2SUP 
    
     [Node list 
     
      [Node list symbol=Sel symbol=E symbol=definingPolynomial ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF PolR2SUP q map q
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x symbol=PolR ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF norm q SEQ
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
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=PolR ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=* 
        
         [Node list 
         
          [Node list symbol=Sel symbol=PolR symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=degree symbol=q ]
          ]
         
         [Node list symbol=PolR2SUP 
         
          [Node list symbol=lift 
          
           [Node list symbol=leadingCoefficient symbol=q ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=reductum symbol=q ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=primitivePart 
     
      [Node list symbol=resultant symbol=p symbol=defpol ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= GcdDomain
  [Node list symbol=GcdDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= MonogenicAlgebra R PolR
  [Node list symbol=MonogenicAlgebra symbol=R symbol=PolR ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory E
  [Node list symbol=UnivariatePolynomialCategory symbol=E ]
  
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
 