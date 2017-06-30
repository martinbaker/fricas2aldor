[File 

 [DEF MatrixManipulation R Row Col M
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  element
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rowMatrix
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rows
   SIGNATURE params:List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rows
   SIGNATURE params:Segment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  columnMatrix
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  columns
   SIGNATURE params:List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  columns
   SIGNATURE params:Segment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subMatrix
   SIGNATURE params:List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subMatrix
   SIGNATURE params:Segment Integer 
   Segment Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  blockSplit
   SIGNATURE params:List List M 
   List NonNegativeInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  blockSplit
   SIGNATURE params:List List M 
   PositiveInteger 
   List NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=diagonalMatrix 
     
      [Node list symbol=M symbol=M 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=diagonalMatrix 
     
      [Node list symbol=M symbol=M ]
      ]
     
     [Node list symbol=SIGNATURE symbol=bandMatrix 
     
      [Node list symbol=M symbol=M 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=bandMatrix 
     
      [Node list symbol=M symbol=M 
      
       [Node list symbol=Segment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF symbol=minRowIndex 
   
    [Node list symbol=minr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxRowIndex 
   
    [Node list symbol=maxr ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=minColIndex 
   
    [Node list symbol=minc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=maxColIndex 
   
    [Node list symbol=maxc ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=diagonalMatrix symbol=A symbol=n ]
      
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
      
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=nrows symbol=A ]
        ]
       
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=ncols symbol=A ]
        ]
       
       [Node list symbol=LET symbol=B 
       
        [Node list symbol=new symbol=nr symbol=nc 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=fill_diagonal symbol=B symbol=A symbol=nr symbol=nc symbol=n ]
       
       [Node list symbol=exit int=1 symbol=B ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=diagonalMatrix symbol=A ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=diagonalMatrix symbol=A 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=bandMatrix symbol=A symbol=ln ]
      
      [Node list symbol=M symbol=M 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=nr 
       
        [Node list symbol=nrows symbol=A ]
        ]
       
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=ncols symbol=A ]
        ]
       
       [Node list symbol=LET symbol=B 
       
        [Node list symbol=new symbol=nr symbol=nc 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n symbol=ln ]
        
        [Node list symbol=fill_diagonal symbol=B symbol=A symbol=nr symbol=nc symbol=n ]
        ]
       
       [Node list symbol=exit int=1 symbol=B ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=bandMatrix symbol=A symbol=si ]
       
       [Node list symbol=M symbol=M 
       
        [Node list symbol=Segment 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=bandMatrix symbol=A 
       
        [Node list symbol=expand symbol=si ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF element A r c subMatrix A r r c c
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
    
   ]
   
  CAPSULEDef:
   [DEF rowMatrix A r M M subMatrix A r r
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= minc A
    [Node list symbol=minc symbol=A ]
    
   DEFSubnode:atts= maxc A
    [Node list symbol=maxc symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF rows A lst M M SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nc
    [Node list symbol=LET symbol=nc 
    
     [Node list symbol=ncols symbol=A ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nc 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=nc 
      
       [Node list symbol=Sel symbol=M symbol=qnew ]
       
       [Node list symbol=# symbol=lst ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=expand 
        
         [Node list symbol=@ 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minc symbol=A ]
           
           [Node list symbol=maxc symbol=A ]
           ]
          
          [Node list symbol=Segment 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=subMatrix symbol=A symbol=lst symbol=ls ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rows A si M M rows A
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expand si
    [Node list symbol=expand symbol=si ]
    
   ]
   
  CAPSULEDef:
   [DEF columnMatrix A c M M subMatrix A c c
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= minr A
    [Node list symbol=minr symbol=A ]
    
   DEFSubnode:atts= maxr A
    [Node list symbol=maxr symbol=A ]
    
   ]
   
  CAPSULEDef:
   [DEF columns A lst M M SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nr
    [Node list symbol=LET symbol=nr 
    
     [Node list symbol=nrows symbol=A ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=nr 
      
       [Node list symbol=Sel symbol=M symbol=qnew ]
       
       [Node list symbol=# symbol=lst ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=expand 
        
         [Node list symbol=@ 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minr symbol=A ]
           
           [Node list symbol=maxr symbol=A ]
           ]
          
          [Node list symbol=Segment 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=subMatrix symbol=A symbol=ls symbol=lst ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF columns A si M M columns A
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expand si
    [Node list symbol=expand symbol=si ]
    
   ]
   
  CAPSULEDef:
   [DEF fill_diagonal B A nr nc n M M SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9809886 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> symbol=n 
     
      [Node list symbol=- symbol=nc 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9809886 
     
      [Node list symbol=error string=requested diagonal out of range ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9809887 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=abs symbol=n ]
           
           [Node list symbol=- symbol=nr 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9809887 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=requested diagonal out of range ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=>= symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dl 
         
          [Node list symbol=min symbol=nr 
          
           [Node list symbol=- symbol=nc symbol=n ]
           ]
          ]
         
         [Node list symbol=LET symbol=sr 
         
          [Node list symbol=minr symbol=A ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=minc symbol=A ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dl 
         
          [Node list symbol=min symbol=nc 
          
           [Node list symbol=- symbol=nr 
           
            [Node list symbol=abs symbol=n ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=sr 
         
          [Node list symbol=+ 
          
           [Node list symbol=minr symbol=A ]
           
           [Node list symbol=abs symbol=n ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=sc 
          
           [Node list symbol=minc symbol=A ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dl 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=B 
         
          [Node list symbol=+ symbol=sr symbol=i ]
          
          [Node list symbol=+ symbol=sc symbol=i ]
          
          [Node list symbol=A 
          
           [Node list symbol=+ symbol=sr symbol=i ]
           
           [Node list symbol=+ symbol=sc symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subMatrix A lr lc M M SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
     [Node list symbol=# symbol=lr ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=lc ]
     ]
    
   DEFSubnode:atts= LET minR
    [Node list symbol=LET symbol=minR 
    
     [Node list symbol=minr symbol=A ]
     ]
    
   DEFSubnode:atts= LET minC
    [Node list symbol=LET symbol=minC 
    
     [Node list symbol=minc symbol=A ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=n symbol=m 
     
      [Node list symbol=Sel symbol=M symbol=qnew ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=IN symbol=ii symbol=lr ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IN symbol=jj symbol=lc ]
      
      [Node list symbol=qsetelt! symbol=res 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=- symbol=minR 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=+ symbol=j 
       
        [Node list symbol=- symbol=minC 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=qelt symbol=A symbol=ii symbol=jj ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF subMatrix A sr sc M M subMatrix A
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Segment
    [Node list symbol=Segment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= low sr
    [Node list symbol=low symbol=sr ]
    
   DEFSubnode:atts= high sr
    [Node list symbol=high symbol=sr ]
    
   DEFSubnode:atts= low sc
    [Node list symbol=low symbol=sc ]
    
   DEFSubnode:atts= high sc
    [Node list symbol=high symbol=sc ]
    
   ]
   
  CAPSULEDef:
   [DEF blockSplit A lr nc M COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=M ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN X
    [Node list symbol=IN symbol=X 
    
     [Node list symbol=vertSplit symbol=A symbol=lr ]
     ]
    
   DEFSubnode:atts= horizSplit X nc
    [Node list symbol=horizSplit symbol=X symbol=nc ]
    
   ]
   
  CAPSULEDef:
   [DEF blockSplit A nr lc M COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=M ]
     ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN X
    [Node list symbol=IN symbol=X 
    
     [Node list symbol=vertSplit symbol=A symbol=nr ]
     ]
    
   DEFSubnode:atts= horizSplit X lc
    [Node list symbol=horizSplit symbol=X symbol=lc ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= FiniteLinearAggregate R
  [Node list symbol=FiniteLinearAggregate symbol=R ]
  
 DEFSubnode:atts= TwoDimensionalArrayCategory R Row Col
  [Node list symbol=TwoDimensionalArrayCategory symbol=R symbol=Row symbol=Col ]
  
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
 