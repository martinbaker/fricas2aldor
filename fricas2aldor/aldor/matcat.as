[File 

 [DEF MatrixCategory R Row Col add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=TwoDimensionalArrayCategory symbol=R symbol=Row symbol=Col ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=square? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonal? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symmetric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=SIGNATURE symbol=antisymmetric? 
     
      [Node list symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zero? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zero 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Mapping symbol=R 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scalarMatrix 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonalMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonalMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRng ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=kroneckerProduct 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=kroneckerProduct 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kroneckerSum 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kroneckerSum 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=Col ]
     ]
    
    [Node list symbol=SIGNATURE symbol=transpose 
    
     [Node list symbol=$ symbol=Row ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRng ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=Col symbol=$ symbol=Col ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=Row symbol=Row symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=positivePower 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Monoid ]
        ]
       
       [Node list symbol=SIGNATURE symbol=^ 
       
        [Node list symbol=$ symbol=$ 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=exquo 
     
      [Node list symbol=$ symbol=R 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rowEchelon 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=columnSpace 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=Col ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rank 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=nullity 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=nullSpace 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=Col ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=determinant 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=minordet 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=Pfaffian 
      
       [Node list symbol=R symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=inverse 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=^ 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kronecker_prod1 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Union symbol=R string=one ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minIndex 
   
    [Node list symbol=mini ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxIndex 
   
    [Node list symbol=maxi ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=square? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== 
    
     [Node list symbol=nrows symbol=x ]
     
     [Node list symbol=ncols symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonal? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9960672 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=square? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960672 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=x ]
         
         [Node list symbol=maxc symbol=x ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=minc symbol=x ]
          ]
         
         [Node list symbol=- symbol=i 
         
          [Node list symbol=minr symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9960673 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=qelt symbol=x symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960673 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=symmetric? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G9960674 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=nRows 
       
        [Node list symbol=nrows symbol=x ]
        ]
       
       [Node list symbol=ncols symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9960674 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mr 
        
         [Node list symbol=minRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=mc 
        
         [Node list symbol=minColIndex symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=nRows 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=nRows 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9960675 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=qelt symbol=x 
             
              [Node list symbol=+ symbol=mr symbol=i ]
              
              [Node list symbol=+ symbol=mc symbol=j ]
              ]
             
             [Node list symbol=qelt symbol=x 
             
              [Node list symbol=+ symbol=mr symbol=j ]
              
              [Node list symbol=+ symbol=mc symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9960675 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=antisymmetric? symbol=x ]
     
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
      
       [Node list symbol=: symbol=G9960676 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=nRows 
        
         [Node list symbol=nrows symbol=x ]
         ]
        
        [Node list symbol=ncols symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960676 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mr 
         
          [Node list symbol=minRowIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=mc 
         
          [Node list symbol=minColIndex symbol=x ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=nRows 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=i 
            
             [Node list symbol=- symbol=nRows 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9960677 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=qelt symbol=x 
              
               [Node list symbol=+ symbol=mr symbol=i ]
               
               [Node list symbol=+ symbol=mc symbol=j ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=qelt symbol=x 
               
                [Node list symbol=+ symbol=mr symbol=j ]
                
                [Node list symbol=+ symbol=mc symbol=i ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9960677 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=false ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=x ]
         
         [Node list symbol=maxc symbol=x ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9960678 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=qelt symbol=x symbol=i symbol=j ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960678 symbol=noBranch 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero symbol=rows symbol=cols ]
    
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
    
    [Node list symbol=new symbol=rows symbol=cols 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=matrix symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9960679 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9960679 
      
       [Node list symbol=new 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rows 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=cols 
        
         [Node list symbol=# 
         
          [Node list symbol=first symbol=l ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ll 
         
          [Node list symbol=rest symbol=l ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9960680 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=cols 
           
            [Node list symbol=# symbol=ll ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9960680 
           
            [Node list symbol=error string=matrix: rows of different lengths ]
            
            [Node list symbol=LET symbol=rows 
            
             [Node list symbol=+ symbol=rows 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=new symbol=rows symbol=cols 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=ans ]
           
           [Node list symbol=maxr symbol=ans ]
           ]
          ]
         
         [Node list symbol=IN symbol=ll symbol=l ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minc symbol=ans ]
            
            [Node list symbol=maxc symbol=ans ]
            ]
           ]
          
          [Node list symbol=IN symbol=r symbol=ll ]
          
          [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j symbol=r ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=matrix symbol=n symbol=m symbol=f ]
    
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
    
     [Node list symbol=LET symbol=mat 
     
      [Node list symbol=new symbol=n symbol=m 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=mat ]
        
        [Node list symbol=maxr symbol=mat ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=mat ]
         
         [Node list symbol=maxc symbol=mat ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=mat symbol=i symbol=j 
       
        [Node list symbol=f symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=mat ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=scalarMatrix symbol=n symbol=r ]
    
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
    
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=zero symbol=n symbol=n ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=ans ]
        
        [Node list symbol=maxr symbol=ans ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=ans ]
        
        [Node list symbol=maxc symbol=ans ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j symbol=r ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonalMatrix symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=l ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=zero symbol=n symbol=n ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=ans ]
        
        [Node list symbol=maxr symbol=ans ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=ans ]
        
        [Node list symbol=maxc symbol=ans ]
        ]
       ]
      
      [Node list symbol=IN symbol=r symbol=l ]
      
      [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j symbol=r ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=maybe_1 
    
     [Node list symbol=Union symbol=R string=one ]
     ]
    
    [Node list symbol=IF string=one 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=get_dims symbol=l ]
    
    [Node list 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=a symbol=l ]
     
     [Node list symbol=construct 
     
      [Node list symbol=nrows symbol=a ]
      
      [Node list symbol=ncols symbol=a ]
      ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Ops ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=SemiRng ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=kronecker_prod1 symbol=res symbol=k symbol=dl symbol=l symbol=r_off symbol=c_off symbol=mu ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Void ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=List symbol=$ ]
         
         [Node list symbol=NonNegativeInteger ]
         
         [Node list symbol=NonNegativeInteger ]
         
         [Node list symbol=Union symbol=R string=one ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dp 
         
          [Node list symbol=first symbol=dl ]
          ]
         
         [Node list symbol=LET symbol=nr 
         
          [Node list symbol=dp 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=nc 
         
          [Node list symbol=dp int=2 ]
          ]
         
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=first symbol=l ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=mu string=one ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=k 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=k 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=mu string=one ]
            
            [Node list symbol=error string=kronecker_prod1: impossible ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=:: symbol=mu symbol=R ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT symbol=nr 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=r_off 
                
                 [Node list symbol=+ symbol=r_off 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=c_ind 
                
                 [Node list symbol=+ symbol=c_off 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=IN symbol=j 
                  
                   [Node list symbol=SEGMENT symbol=nc 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=qsetelt! symbol=res symbol=r_off symbol=c_ind 
                   
                    [Node list symbol=* symbol=m 
                    
                     [Node list symbol=qelt symbol=a symbol=i symbol=j ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=c_ind 
                    
                     [Node list symbol=+ symbol=c_ind 
                     
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dl 
            
             [Node list symbol=rest symbol=dl ]
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=rest symbol=l ]
             ]
            
            [Node list symbol=LET symbol=r_step 
            
             [Node list symbol=reduce 
             
              [Node list symbol=Sel symbol=* 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=rc symbol=dl ]
               
               [Node list symbol=rc 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=c_step 
            
             [Node list symbol=reduce 
             
              [Node list symbol=Sel symbol=* 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=rc symbol=dl ]
               
               [Node list symbol=rc int=2 ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=nr 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c_off1 symbol=c_off ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=j 
                
                 [Node list symbol=SEGMENT symbol=nc 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=aij 
                 
                  [Node list symbol=qelt symbol=a symbol=i symbol=j ]
                  ]
                 
                 [Node list symbol=LET symbol=mm 
                 
                  [Node list symbol=IF symbol=aij 
                  
                   [Node list symbol=case symbol=mu string=one ]
                   
                   [Node list symbol=* symbol=aij 
                   
                    [Node list symbol=:: symbol=mu symbol=R ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=kronecker_prod1 symbol=res symbol=dl symbol=l symbol=r_off symbol=c_off1 symbol=mm 
                 
                  [Node list symbol=- symbol=k 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=c_off1 
                  
                   [Node list symbol=+ symbol=c_off1 symbol=c_step ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=r_off 
                
                 [Node list symbol=+ symbol=r_off symbol=r_step ]
                 ]
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
       
        [Node list symbol=kroneckerProduct symbol=l ]
        
        [Node list symbol=$ 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=# symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=k 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=maybe_1 symbol=R ]
            
            [Node list symbol=new 
            
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             
             [Node list symbol=:: symbol=maybe_1 symbol=R ]
             ]
            
            [Node list symbol=error string=need 1 ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=k 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=copy 
            
             [Node list symbol=first symbol=l ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dl 
             
              [Node list symbol=get_dims symbol=l ]
              ]
             
             [Node list symbol=LET symbol=nr 
             
              [Node list symbol=reduce 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=rc symbol=dl ]
                
                [Node list symbol=rc 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=reduce 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=rc symbol=dl ]
                
                [Node list symbol=rc int=2 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=nr symbol=nc 
              
               [Node list symbol=Sel symbol=$ symbol=zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=a symbol=l ]
              
              [Node list symbol=kronecker_prod1 symbol=res symbol=k symbol=dl symbol=l string=one 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=res ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=kroneckerProduct symbol=a symbol=b ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=kroneckerProduct 
         
          [Node list symbol=construct symbol=a symbol=b ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=kroneckerSum symbol=l ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=# symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=k 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=zero 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=k 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=copy 
          
           [Node list symbol=first symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=dl 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=: symbol=nr 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a symbol=l ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nr 
             
              [Node list symbol=nrows symbol=a ]
              ]
             
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=ncols symbol=a ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9960681 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=nr symbol=nc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9960681 
              
               [Node list symbol=error string=kroneckerSum: nonsquare matrix ]
               
               [Node list symbol=LET symbol=dl 
               
                [Node list symbol=cons symbol=nr symbol=dl ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=dl 
           
            [Node list symbol=reverse! symbol=dl ]
            ]
           
           [Node list symbol=LET symbol=nrs 
           
            [Node list symbol=reduce 
            
             [Node list symbol=Sel symbol=* 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=COLLECT symbol=nr 
             
              [Node list symbol=IN symbol=nr symbol=dl ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=nrs symbol=nrs 
            
             [Node list symbol=Sel symbol=$ symbol=zero ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=n0 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a symbol=l ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=off0 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=LET symbol=nr 
             
              [Node list symbol=dl 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=dl 
             
              [Node list symbol=rest symbol=dl ]
              ]
             
             [Node list symbol=LET symbol=n2 
             
              [Node list symbol=reduce symbol=dl 
              
               [Node list symbol=Sel symbol=* 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=step0 
             
              [Node list symbol=* symbol=nr symbol=n2 ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=m 
              
               [Node list symbol=SEGMENT symbol=n0 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=off_r 
               
                [Node list symbol=+ symbol=off0 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=i 
                
                 [Node list symbol=SEGMENT symbol=nr 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=l 
                 
                  [Node list symbol=SEGMENT symbol=n2 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ind_c 
                  
                   [Node list symbol=+ symbol=off0 symbol=l ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=j 
                   
                    [Node list symbol=SEGMENT symbol=nr 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=vv 
                    
                     [Node list symbol=+ 
                     
                      [Node list symbol=qelt symbol=res symbol=off_r symbol=ind_c ]
                      
                      [Node list symbol=qelt symbol=a symbol=i symbol=j ]
                      ]
                     ]
                    
                    [Node list symbol=qsetelt! symbol=res symbol=off_r symbol=ind_c symbol=vv ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=ind_c 
                     
                      [Node list symbol=+ symbol=ind_c symbol=n2 ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=off_r 
                   
                    [Node list symbol=+ symbol=off_r 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=off0 
                
                 [Node list symbol=+ symbol=off0 symbol=step0 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=n0 
              
               [Node list symbol=* symbol=n0 symbol=nr ]
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
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=kroneckerSum symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=kroneckerSum 
      
       [Node list symbol=construct symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=diagonalMatrix symbol=list ]
       
       [Node list 
       
        [Node list ]
        
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rows 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=cols 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=mat symbol=list ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rows 
          
           [Node list symbol=+ symbol=rows 
           
            [Node list symbol=nrows symbol=mat ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=cols 
           
            [Node list symbol=+ symbol=cols 
            
             [Node list symbol=ncols symbol=mat ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=zero symbol=rows symbol=cols ]
         ]
        
        [Node list symbol=LET symbol=loR 
        
         [Node list symbol=minr symbol=ans ]
         ]
        
        [Node list symbol=LET symbol=loC 
        
         [Node list symbol=minc symbol=ans ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=mat symbol=list ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=hiR 
          
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=loR 
            
             [Node list symbol=nrows symbol=mat ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=hiC 
          
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=loC 
            
             [Node list symbol=nrows symbol=mat ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=loR symbol=hiR ]
            ]
           
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minr symbol=mat ]
             
             [Node list symbol=maxr symbol=mat ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT symbol=loC symbol=hiC ]
             ]
            
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minc symbol=mat ]
              
              [Node list symbol=maxc symbol=mat ]
              ]
             ]
            
            [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
            
             [Node list symbol=qelt symbol=mat symbol=k symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=loR 
          
           [Node list symbol=+ symbol=hiR 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=loC 
           
            [Node list symbol=+ symbol=hiC 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=Ops symbol=Ops 
   
    [Node list symbol=is symbol=$ 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=Col 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=new 
      
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=one 
     
      [Node list symbol=minc symbol=x ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=mini symbol=v ]
        
        [Node list symbol=maxi symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=x symbol=i symbol=one 
      
       [Node list symbol=qelt symbol=v symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=transpose symbol=v ]
    
    [Node list symbol=Row 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=new 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=one 
     
      [Node list symbol=minr symbol=x ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=x ]
        
        [Node list symbol=maxc symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=mini symbol=v ]
        
        [Node list symbol=maxi symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=x symbol=one symbol=j 
      
       [Node list symbol=qelt symbol=v symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=x symbol=y ]
    
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9960682 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=nrows symbol=x ]
         ]
        
        [Node list symbol=nrows symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960682 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=can't add matrices of different dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9960683 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=ncols symbol=x ]
            ]
           
           [Node list symbol=ncols symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9960683 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=can't add matrices of different dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=new symbol=r symbol=c 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minc symbol=x ]
         
         [Node list symbol=maxc symbol=x ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=+ 
        
         [Node list symbol=qelt symbol=x symbol=i symbol=j ]
         
         [Node list symbol=qelt symbol=y symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=x symbol=y ]
      
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9960684 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=nrows symbol=x ]
           ]
          
          [Node list symbol=nrows symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960684 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=can't subtract matrices of different dimensions ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9960685 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=ncols symbol=x ]
              ]
             
             [Node list symbol=ncols symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9960685 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=can't subtract matrices of different dimensions ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=new symbol=r symbol=c 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minr symbol=x ]
          
          [Node list symbol=maxr symbol=x ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=x ]
           
           [Node list symbol=maxc symbol=x ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
         
          [Node list symbol=- 
          
           [Node list symbol=qelt symbol=x symbol=i symbol=j ]
           
           [Node list symbol=qelt symbol=y symbol=i symbol=j ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=- symbol=r1 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=m symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=map symbol=x 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=R 
         
          [Node list symbol=: symbol=r1 symbol=R ]
          ]
         
         [Node list symbol=* symbol=m symbol=r1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRng ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=a symbol=x ]
      
      [Node list symbol=R symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=* symbol=a symbol=r1 ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x symbol=a ]
      
      [Node list symbol=$ symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=* symbol=r1 symbol=a ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9960686 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=ncols symbol=x ]
         
         [Node list symbol=nrows symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9960686 
        
         [Node list symbol=error string=can't multiply matrices of incompatible dimensions ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=new 
           
            [Node list symbol=nrows symbol=x ]
            
            [Node list symbol=ncols symbol=y ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minr symbol=x ]
             
             [Node list symbol=maxr symbol=x ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=j 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=minc symbol=y ]
              
              [Node list symbol=maxc symbol=y ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=entry 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=sum symbol=R ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=k 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=minr symbol=y ]
                  
                  [Node list symbol=maxr symbol=y ]
                  ]
                 ]
                
                [Node list symbol=IN symbol=l 
                
                 [Node list symbol=SEGMENT 
                 
                  [Node list symbol=minc symbol=x ]
                  
                  [Node list symbol=maxc symbol=x ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=sum 
                
                 [Node list symbol=+ symbol=sum 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=qelt symbol=x symbol=i symbol=l ]
                   
                   [Node list symbol=qelt symbol=y symbol=k symbol=j ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 symbol=sum ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j symbol=entry ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ans ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=positivePower symbol=x symbol=n ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF symbol=x 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9960687 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=odd? symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9960687 
          
           [Node list symbol=* symbol=x 
           
            [Node list symbol=positivePower symbol=x 
            
             [Node list symbol=- symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=positivePower symbol=x 
             
              [Node list symbol=quo symbol=n int=2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=* symbol=y symbol=y ]
             ]
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
    
     [Node list symbol=Monoid ]
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
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9960688 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=LET symbol=nn 
         
          [Node list symbol=nrows symbol=x ]
          ]
         
         [Node list symbol=ncols symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9960688 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=^: matrix must be square ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9960689 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960689 
       
        [Node list symbol=scalarMatrix symbol=nn 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=positivePower symbol=x symbol=n ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Col 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=x symbol=v ]
     
     [Node list symbol=$ symbol=Col 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9960690 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=ncols symbol=x ]
        
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960690 
       
        [Node list symbol=error string=can't multiply matrix A and vector v if #cols A ~= #v ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=w symbol=Col ]
          
          [Node list symbol=new 
          
           [Node list symbol=nrows symbol=x ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minr symbol=x ]
            
            [Node list symbol=maxr symbol=x ]
            ]
           ]
          
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=mini symbol=w ]
            
            [Node list symbol=maxi symbol=w ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=w symbol=k ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=sum symbol=R ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=j 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=minc symbol=x ]
               
               [Node list symbol=maxc symbol=x ]
               ]
              ]
             
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=mini symbol=v ]
               
               [Node list symbol=maxi symbol=v ]
               ]
              ]
             
             [Node list symbol=LET symbol=sum 
             
              [Node list symbol=+ symbol=sum 
              
               [Node list symbol=* 
               
                [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                
                [Node list symbol=v symbol=l ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=sum ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=w ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Row 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=v symbol=x ]
     
     [Node list symbol=Row symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9960691 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=nrows symbol=x ]
        
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9960691 
       
        [Node list symbol=error string=can't multiply vector v and matrix A if #rows A ~= #v ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=w symbol=Row ]
          
          [Node list symbol=new 
          
           [Node list symbol=ncols symbol=x ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=minc symbol=x ]
            
            [Node list symbol=maxc symbol=x ]
            ]
           ]
          
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=mini symbol=w ]
            
            [Node list symbol=maxi symbol=w ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=w symbol=k ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=sum symbol=R ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=minr symbol=x ]
               
               [Node list symbol=maxr symbol=x ]
               ]
              ]
             
             [Node list symbol=IN symbol=l 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=mini symbol=v ]
               
               [Node list symbol=maxi symbol=v ]
               ]
              ]
             
             [Node list symbol=LET symbol=sum 
             
              [Node list symbol=+ symbol=sum 
              
               [Node list symbol=* 
               
                [Node list symbol=qelt symbol=x symbol=i symbol=j ]
                
                [Node list symbol=v symbol=l ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=sum ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=w ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=columnSpace symbol=M ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=M2 
      
       [Node list symbol=rowEchelon symbol=M ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=basis 
       
        [Node list symbol=List symbol=Col ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=n 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=ncols symbol=M ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=m 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=nrows symbol=M ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=indRow 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=<= symbol=indRow symbol=m ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9960692 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=M2 symbol=indRow symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960692 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=basis 
           
            [Node list symbol=cons symbol=basis 
            
             [Node list symbol=column symbol=M symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=indRow 
            
             [Node list symbol=+ symbol=indRow 
             
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
      
       [Node list symbol=reverse! symbol=basis ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=B0 symbol=n ]
      
      [Node list symbol=$ 
      
       [Node list symbol=PositiveInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9960693 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=i 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9960693 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9960696 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=j ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9960696 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9960694 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=i 
                 
                  [Node list symbol=- symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9960694 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G9960695 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=odd? symbol=i ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G9960695 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9960694 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=i 
              
               [Node list symbol=- symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9960694 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G9960695 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=odd? symbol=i ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G9960695 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
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
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=SUPR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=PfChar symbol=A ]
      
      [Node list symbol=SUPR symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=nrows symbol=A ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n int=2 ]
         
         [Node list symbol=+ 
         
          [Node list int=2 
          
           [Node list symbol=Sel symbol=SUPR symbol=monomial ]
           
           [Node list symbol=Sel symbol=R 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=:: symbol=SUPR 
          
           [Node list symbol=qelt symbol=A int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=M 
          
           [Node list symbol=subMatrix symbol=A int=3 symbol=n int=3 symbol=n ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=subMatrix symbol=A int=3 symbol=n 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=subMatrix symbol=A int=3 symbol=n int=2 int=2 ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=PfChar symbol=M ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=SUPR symbol=degree ]
            ]
           ]
          
          [Node list symbol=LET symbol=B 
          
           [Node list symbol=B0 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n int=2 ]
             
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=C 
          
           [Node list symbol=* symbol=r symbol=B ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=g 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=qelt 
            
             [Node list symbol=* symbol=C symbol=s ]
             
             [Node list symbol=One ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=qelt symbol=A int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=>= symbol=d int=4 ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=B 
            
             [Node list symbol=* symbol=M symbol=B ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=INBY symbol=i int=2 
              
               [Node list symbol=SEGMENT int=4 symbol=d ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=C 
               
                [Node list symbol=* symbol=C symbol=B ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=g 
                
                 [Node list symbol=cons symbol=g 
                 
                  [Node list symbol=qelt 
                  
                   [Node list symbol=* symbol=C symbol=s ]
                   
                   [Node list symbol=One ]
                   
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
          
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=reverse! symbol=g ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res symbol=SUPR ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=INBY symbol=i int=2 
           
            [Node list symbol=SEGMENT symbol=d 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT int=2 
            
             [Node list symbol=+ symbol=d int=2 ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=coefficient symbol=p symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=e 
              
               [Node list symbol=first symbol=g symbol=j ]
               ]
              
              [Node list symbol=INBY symbol=k 
              
               [Node list symbol=SEGMENT int=2 
               
                [Node list symbol=- symbol=d ]
                ]
               
               [Node list symbol=- int=2 ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=+ symbol=res 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=SUPR symbol=monomial ]
                 
                 [Node list symbol=* symbol=c symbol=e ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ symbol=k symbol=i ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
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
      
       [Node list symbol=Pfaffian symbol=A ]
       
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
        
         [Node list symbol=: symbol=G9960698 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=antisymmetric? symbol=A ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960698 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9960697 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? 
            
             [Node list symbol=nrows symbol=A ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9960697 
            
             [Node list symbol=Zero ]
             
             [Node list 
             
              [Node list symbol=PfChar symbol=A ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=error string=Pfaffian: only defined for antisymmetric square matrices! ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=x symbol=a ]
     
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
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=new 
       
        [Node list symbol=nrows symbol=x ]
        
        [Node list symbol=ncols symbol=x ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minr symbol=x ]
         
         [Node list symbol=maxr symbol=x ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minc symbol=x ]
          
          [Node list symbol=maxc symbol=x ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=entry 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=exquo symbol=a 
            
             [Node list symbol=qelt symbol=x symbol=i symbol=j ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=r string=failed ]
             
             [Node list symbol=return string=failed ]
             
             [Node list symbol=:: symbol=r symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j symbol=entry ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=ans ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=x symbol=r ]
      
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
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=/ symbol=r1 symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=^ symbol=x symbol=n ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9960699 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=LET symbol=nn 
           
            [Node list symbol=nrows symbol=x ]
            ]
           
           [Node list symbol=ncols symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9960699 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=^: matrix must be square ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9960700 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9960700 
         
          [Node list symbol=scalarMatrix symbol=nn 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9960701 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=positive? symbol=n ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9960701 
            
             [Node list symbol=positivePower symbol=x symbol=n ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xInv 
              
               [Node list symbol=inverse symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=xInv string=failed ]
                
                [Node list symbol=error string=^: matrix must be invertible ]
                
                [Node list symbol=positivePower 
                
                 [Node list symbol=:: symbol=xInv symbol=$ ]
                 
                 [Node list symbol=- symbol=n ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF RectangularMatrixCategory m n R Row Col add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= DirectProductCategory n R
  [Node list symbol=DirectProductCategory symbol=n symbol=R ]
  
 DEFSubnode:atts= DirectProductCategory m R
  [Node list symbol=DirectProductCategory symbol=m symbol=R ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BiModule symbol=R symbol=R ]
   
   [Node list symbol=HomogeneousAggregate symbol=R ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Finite ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Module symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=square? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonal? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symmetric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=SIGNATURE symbol=antisymmetric? 
     
      [Node list symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=antisymmetric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minRowIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxRowIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minColIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=maxColIndex 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nrows 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ncols 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qelt 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=R symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=row 
    
     [Node list symbol=Row symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=column 
    
     [Node list symbol=Col symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=exquo 
     
      [Node list symbol=$ symbol=R 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EuclideanDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rowEchelon 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=columnSpace 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=Col ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rank 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=nullity 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=nullSpace 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=Col ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
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
       
       [Node list symbol=* symbol=m symbol=n ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=random ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=m 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=random ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lookup symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pow 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=listOfLists symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=r symbol=l ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=c symbol=r ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* symbol=pow 
            
             [Node list symbol=- 
             
              [Node list symbol=c 
              
               [Node list symbol=Sel symbol=R symbol=lookup ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=pow 
           
            [Node list symbol=* symbol=pow symbol=s ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=res 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=index symbol=i ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=size ]
          ]
         ]
        
        [Node list symbol=LET symbol=old 
        
         [Node list symbol=divide symbol=s 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=List 
          
           [Node list symbol=List symbol=R ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=m 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=row 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=el symbol=R ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=R symbol=index ]
              
              [Node list symbol=:: 
              
               [Node list symbol=+ 
               
                [Node list symbol=old symbol=remainder ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=row 
            
             [Node list symbol=cons symbol=el symbol=row ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=old 
             
              [Node list symbol=divide symbol=s 
              
               [Node list symbol=old symbol=quotient ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=cons symbol=res 
            
             [Node list symbol=reverse! symbol=row ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=matrix 
         
          [Node list symbol=reverse! symbol=res ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=m 
   
    [Node list symbol=nrows symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=n 
   
    [Node list symbol=ncols symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=square? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== symbol=m symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonal? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9968290 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=square? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9968290 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=x ]
        
        [Node list symbol=maxRowIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=x ]
         
         [Node list symbol=maxColIndex symbol=x ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=~= 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=minColIndex symbol=x ]
          ]
         
         [Node list symbol=- symbol=i 
         
          [Node list symbol=minRowIndex symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9968291 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=qelt symbol=x symbol=i symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9968291 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=symmetric? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G9968292 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=m symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9968292 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mr 
        
         [Node list symbol=minRowIndex symbol=x ]
         ]
        
        [Node list symbol=LET symbol=mc 
        
         [Node list symbol=minColIndex symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9968293 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=qelt symbol=x 
             
              [Node list symbol=+ symbol=mr symbol=i ]
              
              [Node list symbol=+ symbol=mc symbol=j ]
              ]
             
             [Node list symbol=qelt symbol=x 
             
              [Node list symbol=+ symbol=mr symbol=j ]
              
              [Node list symbol=+ symbol=mc symbol=i ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9968293 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=true ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=antisymmetric? symbol=x ]
     
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
      
       [Node list symbol=: symbol=G9968294 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=nRows 
        
         [Node list symbol=nrows symbol=x ]
         ]
        
        [Node list symbol=ncols symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9968294 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mr 
         
          [Node list symbol=minRowIndex symbol=x ]
          ]
         
         [Node list symbol=LET symbol=mc 
         
          [Node list symbol=minColIndex symbol=x ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=nRows 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=j 
           
            [Node list symbol=SEGMENT symbol=i 
            
             [Node list symbol=- symbol=nRows 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9968295 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=qelt symbol=x 
              
               [Node list symbol=+ symbol=mr symbol=i ]
               
               [Node list symbol=+ symbol=mc symbol=j ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=qelt symbol=x 
               
                [Node list symbol=+ symbol=mr symbol=j ]
                
                [Node list symbol=+ symbol=mc symbol=i ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9968295 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=false ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SquareMatrixCategory ndim R Row Col add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= DirectProductCategory ndim R
  [Node list symbol=DirectProductCategory symbol=ndim symbol=R ]
  
 DEFSubnode:atts= DirectProductCategory ndim R
  [Node list symbol=DirectProductCategory symbol=ndim symbol=R ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   
   [Node list symbol=BiModule symbol=R symbol=R ]
   
   [Node list symbol=RectangularMatrixCategory symbol=ndim symbol=ndim symbol=R symbol=Row symbol=Col ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SemiRing ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=DifferentialExtension symbol=R ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=FullyLinearlyExplicitOver symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scalarMatrix 
    
     [Node list symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonalMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonal 
    
     [Node list symbol=Row symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trace 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=diagonalProduct 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=Col symbol=$ symbol=Col ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=Row symbol=Row symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Algebra symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=determinant 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=minordet 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=Pfaffian 
      
       [Node list symbol=R symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=inverse 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=^ 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=minIndex 
   
    [Node list symbol=mini ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF symbol=maxIndex 
   
    [Node list symbol=maxi ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=: symbol=positivePower 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=positivePower symbol=x symbol=n ]
    
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
    
    [Node list symbol=IF symbol=x 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9969859 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9969859 
       
        [Node list symbol=* symbol=x 
        
         [Node list symbol=positivePower symbol=x 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=positivePower symbol=x 
          
           [Node list symbol=quo symbol=n int=2 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=* symbol=y symbol=y ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
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
      
       [Node list symbol=: symbol=G9969860 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9969860 
       
        [Node list symbol=scalarMatrix 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=positivePower symbol=x symbol=n ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=scalarMatrix symbol=r ]
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
    
    [Node list symbol=map symbol=d symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonal symbol=x ]
    
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
     
      [Node list symbol=: symbol=v 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new symbol=ndim 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=x ]
        
        [Node list symbol=maxc symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=v symbol=k 
      
       [Node list symbol=qelt symbol=x symbol=i symbol=j ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=directProduct symbol=v ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9969861 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=diagonal? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9969861 
      
       [Node list symbol=retract 
       
        [Node list symbol=diagonal symbol=x ]
        ]
       
       [Node list symbol=error string=Not retractable ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9969862 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=diagonal? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9969862 string=failed 
      
       [Node list symbol=retractIfCan 
       
        [Node list symbol=diagonal symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=equation2R 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Vector symbol=$ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=equation2R symbol=v ]
      
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
       
        [Node list symbol=: symbol=ans 
        
         [Node list symbol=Matrix symbol=Col ]
         ]
        
        [Node list symbol=new symbol=ndim 
        
         [Node list symbol=# symbol=v ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minr symbol=ans ]
          
          [Node list symbol=maxr symbol=ans ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=ans ]
           
           [Node list symbol=maxc symbol=ans ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
         
          [Node list symbol=column symbol=i 
          
           [Node list symbol=qelt symbol=v symbol=j ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reducedSystem symbol=ans ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reducedSystem symbol=x ]
      
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=Matrix symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9969863 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9969863 
        
         [Node list symbol=new 
         
          [Node list symbol=* 
          
           [Node list symbol=* symbol=ndim symbol=ndim ]
           
           [Node list symbol=nrows symbol=x ]
           ]
          
          [Node list symbol=ncols symbol=x ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=vertConcat 
         
          [Node list symbol=Sel symbol=reduce 
          
           [Node list symbol=List 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minr symbol=x ]
             
             [Node list symbol=maxr symbol=x ]
             ]
            ]
           
           [Node list symbol=equation2R 
           
            [Node list symbol=row symbol=x symbol=i ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=reducedSystem symbol=m symbol=v ]
       
       [Node list 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=mat 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=: symbol=vec 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        
        [Node list symbol=Matrix symbol=$ ]
        
        [Node list symbol=Vector symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=vh 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9969864 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9969864 
           
            [Node list symbol=new 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rh 
             
              [Node list symbol=@ 
              
               [Node list symbol=reducedSystem 
               
                [Node list symbol=:: symbol=v 
                
                 [Node list symbol=Matrix symbol=$ ]
                 ]
                ]
               
               [Node list symbol=Matrix symbol=R ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=column symbol=rh 
              
               [Node list symbol=minColIndex symbol=rh ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=vh 
         
          [Node list symbol=@ 
          
           [Node list symbol=reducedSystem symbol=m ]
           
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=trace symbol=x ]
    
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
     
      [Node list symbol=: symbol=tr symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minr symbol=x ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minc symbol=x ]
        
        [Node list symbol=maxc symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=tr 
      
       [Node list symbol=+ symbol=tr 
       
        [Node list symbol=x symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=tr ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonalProduct symbol=x ]
    
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
     
      [Node list symbol=: symbol=pr symbol=R ]
      
      [Node list symbol=x 
      
       [Node list symbol=minr symbol=x ]
       
       [Node list symbol=minc symbol=x ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=+ 
        
         [Node list symbol=minr symbol=x ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=maxr symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=+ 
        
         [Node list symbol=minc symbol=x ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=maxc symbol=x ]
        ]
       ]
      
      [Node list symbol=LET symbol=pr 
      
       [Node list symbol=* symbol=pr 
       
        [Node list symbol=x symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=pr ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=^ symbol=x symbol=n ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9969865 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9969865 
       
        [Node list symbol=scalarMatrix 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9969866 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=positive? symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9969866 
          
           [Node list symbol=positivePower symbol=x symbol=n ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=xInv 
            
             [Node list symbol=inverse symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=xInv string=failed ]
              
              [Node list symbol=error string=^: matrix must be invertible ]
              
              [Node list symbol=positivePower 
              
               [Node list symbol=:: symbol=xInv symbol=$ ]
               
               [Node list symbol=- symbol=n ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 