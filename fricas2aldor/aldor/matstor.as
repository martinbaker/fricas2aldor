[File 

 [DEF StorageEfficientMatrixOperations R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  copy!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  plus!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minus!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  minus!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leftScalarTimes!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rightScalarTimes!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  times!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  power!
   SIGNATURE params:Matrix R 
   Matrix R 
   Matrix R 
   Matrix R 
   Matrix R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:Matrix R 
   Matrix R 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rep
   FnType  params:PrimitiveArray PrimitiveArray R 
   Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   copyCol!
   FnType  params:PrimitiveArray R 
   PrimitiveArray R 
   PrimitiveArray PrimitiveArray R 
   Integer 
   Integer 
   
   ]
   
  CAPSULEDef:
   [DEF rep m pretend m
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=PrimitiveArray symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy! c a SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987818 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987818 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987819 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987819 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=copy!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=copy!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=qelt symbol=aRow symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF plus! c a b SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987820 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987820 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987821 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=b ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987821 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=plus!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=plus!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987822 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987822 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987823 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987823 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=plus!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=plus!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET bb
    [Node list symbol=LET symbol=bb 
    
     [Node list symbol=rep symbol=b ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=bRow 
      
       [Node list symbol=qelt symbol=bb symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=+ 
         
          [Node list symbol=qelt symbol=aRow symbol=j ]
          
          [Node list symbol=qelt symbol=bRow symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF minus! c a SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987824 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987824 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987825 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987825 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=- 
         
          [Node list symbol=qelt symbol=aRow symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF minus! c a b SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987826 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987826 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987827 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=b ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987827 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987828 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987828 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987829 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987829 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=minus!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET bb
    [Node list symbol=LET symbol=bb 
    
     [Node list symbol=rep symbol=b ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=bRow 
      
       [Node list symbol=qelt symbol=bb symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=- 
         
          [Node list symbol=qelt symbol=aRow symbol=j ]
          
          [Node list symbol=qelt symbol=bRow symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF leftScalarTimes! c r a SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987830 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987830 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987831 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987831 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=leftScalarTimes!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=leftScalarTimes!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=qelt symbol=aRow symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF rightScalarTimes! c a r SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987832 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=m 
      
       [Node list symbol=nrows symbol=c ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987832 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987833 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=n 
         
          [Node list symbol=ncols symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987833 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=rightScalarTimes!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=rightScalarTimes!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=aRow 
      
       [Node list symbol=qelt symbol=aa symbol=i ]
       ]
      
      [Node list symbol=LET symbol=cRow 
      
       [Node list symbol=qelt symbol=cc symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=qsetelt! symbol=cRow symbol=j 
        
         [Node list symbol=* symbol=r 
         
          [Node list symbol=qelt symbol=aRow symbol=j ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF copyCol! bCol bb j n1 REPEAT
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
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT symbol=n1 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= qsetelt! bCol i
    [Node list symbol=qsetelt! symbol=bCol symbol=i 
    
     [Node list symbol=qelt symbol=j 
     
      [Node list symbol=qelt symbol=bb symbol=i ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF times! c a b SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=ncols symbol=b ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987834 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=n 
      
       [Node list symbol=nrows symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987834 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987835 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=m 
         
          [Node list symbol=nrows symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987835 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9987836 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=p 
            
             [Node list symbol=ncols symbol=c ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9987836 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=error string=times!: matrices of incompatible dimensions ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=times!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=times!: matrices of incompatible dimensions ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rep symbol=a ]
     ]
    
   DEFSubnode:atts= LET bb
    [Node list symbol=LET symbol=bb 
    
     [Node list symbol=rep symbol=b ]
     ]
    
   DEFSubnode:atts= LET cc
    [Node list symbol=LET symbol=cc 
    
     [Node list symbol=rep symbol=c ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bCol 
     
      [Node list symbol=PrimitiveArray symbol=R ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=m 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET n1
    [Node list symbol=LET symbol=n1 
    
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=p 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=copyCol! symbol=bCol symbol=bb symbol=j symbol=n1 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=m1 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=aRow 
         
          [Node list symbol=qelt symbol=aa symbol=i ]
          ]
         
         [Node list symbol=LET symbol=cRow 
         
          [Node list symbol=qelt symbol=cc symbol=i ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=sum symbol=R ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT symbol=n1 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET symbol=sum 
          
           [Node list symbol=+ symbol=sum 
           
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=aRow symbol=k ]
             
             [Node list symbol=qelt symbol=bCol symbol=k ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qsetelt! symbol=cRow symbol=j symbol=sum ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 c
    [Node list symbol=exit int=1 symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF power! a b c m p SEQ
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
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=nrows symbol=a ]
     ]
    
   DEFSubnode:atts= LET nn
    [Node list symbol=LET symbol=nn 
    
     [Node list symbol=ncols symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=mm symbol=nn ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987837 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=mm 
         
          [Node list symbol=nrows symbol=b ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987837 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9987838 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nn 
            
             [Node list symbol=ncols symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9987838 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=power!: matrices of incompatible dimensions ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=power!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987839 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=mm 
         
          [Node list symbol=nrows symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987839 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9987840 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nn 
            
             [Node list symbol=ncols symbol=c ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9987840 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=power!: matrices of incompatible dimensions ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=power!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9987841 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=mm 
         
          [Node list symbol=nrows symbol=m ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9987841 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9987842 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nn 
            
             [Node list symbol=ncols symbol=m ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9987842 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=error string=power!: matrices of incompatible dimensions ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=power!: matrices of incompatible dimensions ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=flag symbol=false ]
       
       [Node list symbol=copy! symbol=b symbol=m ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9987843 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9987843 symbol=noBranch 
            
             [Node list symbol=IF symbol=flag 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=times! symbol=c symbol=b symbol=a ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=copy! symbol=a symbol=c ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=flag symbol=true ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=copy! symbol=a symbol=b ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=p 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=return symbol=a ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=p 
             
              [Node list symbol=quo symbol=p int=2 ]
              ]
             
             [Node list symbol=times! symbol=c symbol=b symbol=b ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=copy! symbol=b symbol=c ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=power!: matrix must be square ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ m n SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9987844 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=square? symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9987844 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=^: matrix must be square ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=copy symbol=m ]
     ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=copy symbol=m ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=copy symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=power! symbol=a symbol=b symbol=c symbol=m symbol=n ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 