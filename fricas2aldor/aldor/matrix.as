[File 

 [DEF IndexedMatrix R mnRow mnCol add
 DEFSubnode:atts= MatrixCategory R
  [Node list symbol=MatrixCategory symbol=R 
  
   [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
   
   [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
   ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerIndexedTwoDimensionalArray R mnRow mnCol
  [Node list symbol=InnerIndexedTwoDimensionalArray symbol=R symbol=mnRow symbol=mnCol 
  
   [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
   
   [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF2O ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF2O ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=swapRows! symbol=x symbol=i1 symbol=i2 ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9977311 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i1 
       
        [Node list symbol=minRowIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9977311 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=swapRows!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9977312 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i1 
          
           [Node list symbol=maxRowIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9977312 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=swapRows!: index out of range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9977313 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=i2 
             
              [Node list symbol=minRowIndex symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9977313 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=swapRows!: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9977314 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=i2 
                
                 [Node list symbol=maxRowIndex symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9977314 symbol=noBranch 
                
                 [Node list symbol=exit int=5 
                 
                  [Node list symbol=error string=swapRows!: index out of range ]
                  ]
                 ]
                ]
               ]
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
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=i1 symbol=i2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ro symbol=mnRow ]
        
        [Node list symbol=LET symbol=co symbol=mnCol ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=co 
          
           [Node list symbol=maxColIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1 symbol=R ]
           
           [Node list symbol=Qelt2 symbol=x symbol=i1 symbol=j symbol=ro symbol=co ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2 symbol=R ]
           
           [Node list symbol=Qelt2 symbol=x symbol=i2 symbol=j symbol=ro symbol=co ]
           ]
          
          [Node list symbol=Qsetelt2 symbol=x symbol=i1 symbol=j symbol=t2 symbol=ro symbol=co ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=Qsetelt2 symbol=x symbol=i2 symbol=j symbol=t1 symbol=ro symbol=co ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=determinant symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=determinant 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
         
         [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=minordet symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=minordet 
        
         [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
         
          [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
          
          [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
          ]
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
    
     [Node list symbol=rowEchelon symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=rowEchelon 
      
       [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
       
        [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
        
        [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rank symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=rank 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
         
         [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullity symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=nullity 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
         
         [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=nullSpace symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=nullSpace 
        
         [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
         
          [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
          
          [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=inverse symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=inverse 
      
       [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
       
        [Node list symbol=IndexedVector symbol=R symbol=mnCol ]
        
        [Node list symbol=IndexedVector symbol=R symbol=mnRow ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF Matrix R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MatrixCategory symbol=R 
   
    [Node list symbol=Vector symbol=R ]
    
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=diagonalMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=invertIfCan 
     
      [Node list symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerIndexedTwoDimensionalArray R
  [Node list symbol=InnerIndexedTwoDimensionalArray symbol=R 
  
   [Node list symbol=One ]
   
   [Node list symbol=One ]
   
   [Node list symbol=Vector symbol=R ]
   
   [Node list symbol=Vector symbol=R ]
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF2O ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF2O ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=List symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minRowIndex symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minColIndex symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qelt symbol=m symbol=i symbol=j ]
    
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
    
    [Node list symbol=Qelt2 symbol=m symbol=i symbol=j 
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qsetelt! symbol=m symbol=i symbol=j symbol=r ]
    
    [Node list 
    
     [Node list ]
     
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
     
     [Node list ]
     ]
    
    [Node list symbol=Qsetelt2 symbol=m symbol=i symbol=j symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=swapRows! symbol=x symbol=i1 symbol=i2 ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9977687 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i1 
       
        [Node list symbol=minRowIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9977687 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=swapRows!: index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9977688 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i1 
          
           [Node list symbol=maxRowIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9977688 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=swapRows!: index out of range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9977689 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=i2 
             
              [Node list symbol=minRowIndex symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9977689 
             
              [Node list symbol=exit int=4 
              
               [Node list symbol=error string=swapRows!: index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9977690 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> symbol=i2 
                
                 [Node list symbol=maxRowIndex symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9977690 symbol=noBranch 
                
                 [Node list symbol=exit int=5 
                 
                  [Node list symbol=error string=swapRows!: index out of range ]
                  ]
                 ]
                ]
               ]
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
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=i1 symbol=i2 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=x ]
           
           [Node list symbol=maxColIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t1 symbol=R ]
           
           [Node list symbol=Qelt2 symbol=x symbol=i1 symbol=j 
           
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=t2 symbol=R ]
           
           [Node list symbol=Qelt2 symbol=x symbol=i2 symbol=j 
           
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=Qsetelt2 symbol=x symbol=i1 symbol=j symbol=t2 
          
           [Node list symbol=@ 
           
            [Node list symbol=One ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=One ]
            
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=Qsetelt2 symbol=x symbol=i2 symbol=j symbol=t1 
           
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=One ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copy symbol=m ]
    
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX ]
       
       [Node list symbol=nrows symbol=m ]
       
       [Node list symbol=ncols symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minRowIndex symbol=m ]
        
        [Node list symbol=maxRowIndex symbol=m ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minColIndex symbol=m ]
         
         [Node list symbol=maxColIndex symbol=m ]
         ]
        ]
       
       [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
       
        [Node list symbol=qelt symbol=m symbol=i symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=determinant symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=determinant 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=minordet symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=minordet 
        
         [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
         
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Vector symbol=R ]
          ]
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
    
     [Node list symbol=rowEchelon symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=rowEchelon 
      
       [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
       
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rank symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=rank 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullity symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=nullity 
       
        [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
        
         [Node list symbol=Vector symbol=R ]
         
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=nullSpace symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=nullSpace 
        
         [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
         
          [Node list symbol=Vector symbol=R ]
          
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=inverse symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=inverse 
      
       [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
       
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
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
    
     [Node list symbol=invertIfCan symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=invertIfCan 
      
       [Node list symbol=MatrixLinearAlgebraFunctions symbol=R symbol=$ 
       
        [Node list symbol=Vector symbol=R ]
        
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonalMatrix symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# symbol=v ]
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
      
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=mini symbol=v ]
        
        [Node list symbol=maxi symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
      
       [Node list symbol=qelt symbol=v symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=convert 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=matrix ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=listOfLists symbol=x ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF RectangularMatrix m n R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RectangularMatrixCategory symbol=m symbol=n symbol=R 
   
    [Node list symbol=DirectProduct symbol=n symbol=R ]
    
    [Node list symbol=DirectProduct symbol=m symbol=R ]
    ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=Matrix symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=VectorSpace symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rectangularMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Matrix R
  [Node list symbol=Matrix symbol=R ]
  
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
   
   [Node list symbol=LET symbol=ZERO 
   
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=m symbol=n 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=ZERO 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
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
    
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Matrix symbol=R ]
      ]
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
     
      [Node list symbol=: symbol=G9979090 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=m 
      
       [Node list symbol=# symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9979090 
      
       [Node list symbol=error string=matrix: wrong number of rows ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ll symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9979091 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=n 
           
            [Node list symbol=# symbol=ll ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9979091 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=matrix: wrong number of columns ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=new symbol=m symbol=n 
         
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=ans symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=row symbol=x symbol=i ]
    
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
    
    [Node list symbol=directProduct 
    
     [Node list symbol=row symbol=i 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=column symbol=x symbol=j ]
    
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
    
    [Node list symbol=directProduct 
    
     [Node list symbol=column symbol=j 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=copy 
    
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rectangularMatrix symbol=x ]
    
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
      
       [Node list symbol=: symbol=G9979092 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=m 
       
        [Node list symbol=nrows symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9979092 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=rectangularMatrix: matrix of bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9979093 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=n 
          
           [Node list symbol=ncols symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9979093 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=rectangularMatrix: matrix of bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=copy symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rowEchelon symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=rowEchelon 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=columnSpace symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=columnSpace 
         
          [Node list symbol=pretend symbol=x 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=directProduct symbol=c ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rank symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rank 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullity symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=nullity 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=nullSpace symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=nullSpace 
         
          [Node list symbol=pretend symbol=x 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=directProduct symbol=c ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=dimension ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=* symbol=m symbol=n ]
      
      [Node list symbol=CardinalNumber ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=convert 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=rectangularMatrix ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SquareMatrix ndim R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SquareMatrixCategory symbol=ndim symbol=R 
   
    [Node list symbol=DirectProduct symbol=ndim symbol=R ]
    
    [Node list symbol=DirectProduct symbol=ndim symbol=R ]
    ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=Matrix symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=transpose 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=squareMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeStar ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=unitsKnown ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=unitsKnown ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Matrix R
  [Node list symbol=Matrix symbol=R ]
  
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
   
   [Node list symbol=LET symbol=ZERO 
   
    [Node list symbol=scalarMatrix 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF symbol=ZERO 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ONE 
     
      [Node list symbol=scalarMatrix 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF symbol=ONE 
      
       [Node list symbol=One ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
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
     
      [Node list symbol=: symbol=G9981002 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=ndim 
      
       [Node list symbol=# symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9981002 
      
       [Node list symbol=error string=matrix: wrong number of rows ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ll symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9981003 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=ndim 
           
            [Node list symbol=# symbol=ll ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9981003 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=matrix: wrong number of columns ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=new symbol=ndim symbol=ndim 
         
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=ans symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=row symbol=x symbol=i ]
    
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
    
    [Node list symbol=directProduct 
    
     [Node list symbol=row symbol=i 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=column symbol=x symbol=j ]
    
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
    
    [Node list symbol=directProduct 
    
     [Node list symbol=column symbol=j 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
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
    
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=scalarMatrix symbol=r ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=ndim symbol=r 
     
      [Node list symbol=Sel symbol=scalarMatrix 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=diagonalMatrix symbol=l ]
    
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
     
      [Node list symbol=: symbol=G9981004 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=ndim 
      
       [Node list symbol=# symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9981004 
      
       [Node list symbol=error string=diagonalMatrix: wrong number of entries in list ]
       
       [Node list symbol=pretend symbol=$ 
       
        [Node list symbol=l 
        
         [Node list symbol=Sel symbol=diagonalMatrix 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Matrix symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=copy 
    
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareMatrix symbol=x ]
    
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
      
       [Node list symbol=: symbol=G9981005 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=ndim 
       
        [Node list symbol=nrows symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9981005 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=squareMatrix: matrix of bad dimensions ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9981006 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=ndim 
          
           [Node list symbol=ncols symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9981006 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=squareMatrix: matrix of bad dimensions ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=copy symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=DirectProduct symbol=ndim symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=directProduct 
    
     [Node list symbol=* 
     
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=v symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=DirectProduct symbol=ndim symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=directProduct 
    
     [Node list symbol=* 
     
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=pretend symbol=x 
      
       [Node list symbol=Matrix symbol=R ]
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
     
      [Node list symbol=determinant symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=determinant 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=minordet symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=minordet 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=Pfaffian symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=Pfaffian 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=rowEchelon symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=rowEchelon 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rank symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rank 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullity symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=nullity 
      
       [Node list symbol=pretend symbol=x 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nullSpace symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=nullSpace 
        
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=directProduct symbol=c ]
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
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=invertIfCan 
         
          [Node list symbol=pretend symbol=x 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=pretend symbol=$ 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Matrix symbol=R ]
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
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=inverse symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=inverse 
        
         [Node list symbol=pretend symbol=x 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        ]
       ]
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
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=^ symbol=n 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
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
       
       [Node list symbol=inverse symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=convert 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=squareMatrix ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=convert 
       
        [Node list symbol=:: symbol=x 
        
         [Node list symbol=Matrix symbol=R ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 