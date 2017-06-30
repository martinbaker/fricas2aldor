[File 

 [DEF U32Vector
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QV_LEN_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ELT_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETELT_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=GETREFV_U32 ]
    ]
   
  CAPSULEDef:
   [DEF # x Qsize x
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
   [DEF minIndex x Zero
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
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new n x Qnew n x
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
   [DEF qelt x i Qelt x i
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
   [DEF elt x i $ Qelt x i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! x i s Qsetelt x i s
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
   [DEF setelt! x i s $ Qsetelt x i s
   DEFSubnode:atts=
    [Node list ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF fill! x s SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=Qsize symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OneDimensionalArrayAggregate
  [Node list symbol=OneDimensionalArrayAggregate 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U32Matrix
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=R ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=AREF2_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETAREF2_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnrows ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANROWS_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qncols ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANCOLS_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX_U32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX1_U32 ]
    ]
   
  CAPSULEDef:
   [DEF minRowIndex x Zero
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
   [DEF minColIndex x Zero
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
   [DEF nrows x Qnrows x
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
   [DEF ncols x Qncols x
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
   [DEF maxRowIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qnrows x
    [Node list symbol=Qnrows symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF maxColIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qncols x
    [Node list symbol=Qncols symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF qelt m i j Qelt2 m i j
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
   [DEF elt m i j R $ Qelt2 m i j
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
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! m i j r Qsetelt2 m i j r
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
    
   ]
   
  CAPSULEDef:
   [DEF setelt! m i j r $ R Qsetelt2 m i j r
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qnew rows cols Qnew rows cols
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
   [DEF new rows cols a Qnew1 rows cols a
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
   
  ]
  
 DEFSubnode:atts= MatrixCategory
  [Node list symbol=MatrixCategory 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=U32Vector ]
   
   [Node list symbol=U32Vector ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U16Vector
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QV_LEN_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ELT_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETELT_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=GETREFV_U16 ]
    ]
   
  CAPSULEDef:
   [DEF # x Qsize x
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
   [DEF minIndex x Zero
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
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new n x Qnew n x
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
   [DEF qelt x i Qelt x i
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
   [DEF elt x i $ Qelt x i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! x i s Qsetelt x i s
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
   [DEF setelt! x i s $ Qsetelt x i s
   DEFSubnode:atts=
    [Node list ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF fill! x s SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=Qsize symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OneDimensionalArrayAggregate
  [Node list symbol=OneDimensionalArrayAggregate 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U16Matrix
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=R ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=AREF2_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETAREF2_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnrows ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANROWS_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qncols ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANCOLS_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX_U16 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX1_U16 ]
    ]
   
  CAPSULEDef:
   [DEF minRowIndex x Zero
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
   [DEF minColIndex x Zero
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
   [DEF nrows x Qnrows x
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
   [DEF ncols x Qncols x
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
   [DEF maxRowIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qnrows x
    [Node list symbol=Qnrows symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF maxColIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qncols x
    [Node list symbol=Qncols symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF qelt m i j Qelt2 m i j
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
   [DEF elt m i j R $ Qelt2 m i j
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
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! m i j r Qsetelt2 m i j r
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
    
   ]
   
  CAPSULEDef:
   [DEF setelt! m i j r $ R Qsetelt2 m i j r
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qnew rows cols Qnew rows cols
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
   [DEF new rows cols a Qnew1 rows cols a
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
   
  ]
  
 DEFSubnode:atts= MatrixCategory
  [Node list symbol=MatrixCategory 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=U16Vector ]
   
   [Node list symbol=U16Vector ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U8Vector
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QV_LEN_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ELT_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETELT_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=GETREFV_U8 ]
    ]
   
  CAPSULEDef:
   [DEF # x Qsize x
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
   [DEF minIndex x Zero
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
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF new n x Qnew n x
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
   [DEF qelt x i Qelt x i
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
   [DEF elt x i $ Qelt x i
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! x i s Qsetelt x i s
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
   [DEF setelt! x i s $ Qsetelt x i s
   DEFSubnode:atts=
    [Node list ]
    
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
    
   ]
   
  CAPSULEDef:
   [DEF fill! x s SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=Qsize symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OneDimensionalArrayAggregate
  [Node list symbol=OneDimensionalArrayAggregate 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U8Matrix
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=R ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=AREF2_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=SETAREF2_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnrows ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANROWS_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qncols ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=ANCOLS_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX_U8 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qnew1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE_MATRIX1_U8 ]
    ]
   
  CAPSULEDef:
   [DEF minRowIndex x Zero
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
   [DEF minColIndex x Zero
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
   [DEF nrows x Qnrows x
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
   [DEF ncols x Qncols x
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
   [DEF maxRowIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qnrows x
    [Node list symbol=Qnrows symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF maxColIndex x -
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Qncols x
    [Node list symbol=Qncols symbol=x ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF qelt m i j Qelt2 m i j
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
   [DEF elt m i j R $ Qelt2 m i j
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
    
   ]
   
  CAPSULEDef:
   [DEF qsetelt! m i j r Qsetelt2 m i j r
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
    
   ]
   
  CAPSULEDef:
   [DEF setelt! m i j r $ R Qsetelt2 m i j r
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF empty Qnew
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Sel
    [Node list symbol=Sel 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qnew rows cols Qnew rows cols
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
   [DEF new rows cols a Qnew1 rows cols a
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
   
  ]
  
 DEFSubnode:atts= MatrixCategory
  [Node list symbol=MatrixCategory 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=U8Vector ]
   
   [Node list symbol=U8Vector ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF U32VectorPolynomialOperations
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  copy_first
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  copy_slice
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval_at
   SIGNATURE params:Integer 
   U32Vector 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  vector_add_mul
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mul_by_binomial
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mul_by_binomial
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mul_by_scalar
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mul
   SIGNATURE params:U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  truncated_multiplication
   SIGNATURE params:U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  truncated_mul_add
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pow
   SIGNATURE params:U32Vector 
   U32Vector 
   PositiveInteger 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  differentiate
   SIGNATURE params:U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  differentiate
   SIGNATURE params:U32Vector 
   U32Vector 
   NonNegativeInteger 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divide!
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  remainder!
   SIGNATURE params:Void 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  vector_combination
   SIGNATURE params:Void 
   U32Vector 
   Integer 
   U32Vector 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  to_mod_pa
   SIGNATURE params:U32Vector 
   SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pa_to_sup
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:U32Vector 
   PrimitiveArray U32Vector 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lcm
   SIGNATURE params:U32Vector 
   PrimitiveArray U32Vector 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  degree
   SIGNATURE params:Integer 
   U32Vector 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  extended_gcd
   SIGNATURE params:List U32Vector 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  resultant
   SIGNATURE params:Integer 
   U32Vector 
   U32Vector 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   inner_mul
   FnType  params:Void 
   U32Vector 
   U32Vector 
   U32Vector 
   SingleInteger 
   SingleInteger 
   SingleInteger 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmuladdmod ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADDMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmuladd ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULADD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmul ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMULMOD32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qdot2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSDOT2MOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qrem ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSMOD64-32 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=invmod 
   
    [Node list symbol=modInverse ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF copy_first np op n SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=ns 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=np symbol=j ]
       
       [Node list symbol=op symbol=j ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy_slice np op m n SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ms
    [Node list symbol=LET symbol=ms 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=m ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=ms 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=ms symbol=ns ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=np symbol=j ]
       
       [Node list symbol=op symbol=j ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval_at v deg pt p SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=deg ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol=< symbol=i 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=Qmuladdmod symbol=pt symbol=res symbol=p 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF to_mod_pa s p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14547913 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14547913 
     
      [Node list 
      
       [Node list symbol=Sel symbol=new 
       
        [Node list symbol=U32Vector ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n0 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert 
         
          [Node list symbol=degree symbol=s ]
          ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=ncoeffs 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=+ symbol=n0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14547914 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=s ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14547914 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=degree symbol=s ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=ncoeffs symbol=n ]
          
          [Node list symbol=positiveRemainder symbol=p 
          
           [Node list symbol=leadingCoefficient symbol=s ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=reductum symbol=s ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ncoeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pa_to_sup v SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=+ symbol=res 
      
       [Node list symbol=i 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF vector_add_mul v1 v2 m n c p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ms
    [Node list symbol=LET symbol=ms 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=m ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=ms symbol=ns ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v1 symbol=i ]
       
       [Node list symbol=Qmuladdmod symbol=c symbol=p 
       
        [Node list symbol=v2 symbol=i ]
        
        [Node list symbol=v1 symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mul_by_binomial v n pt p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prev_coeff 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=ns 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=v symbol=i ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=Qmuladdmod symbol=pt symbol=pp symbol=prev_coeff symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=prev_coeff symbol=pp ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mul_by_binomial v pt p mul_by_binomial v pt p
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= # v
    [Node list symbol=# symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF mul_by_scalar v n c p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=ns 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=Qmul symbol=c symbol=p 
       
        [Node list symbol=v symbol=i ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree v SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14547915 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14547915 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=return symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF vector_combination v1 c1 v2 c2 n delta p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ns
    [Node list symbol=LET symbol=ns 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=n ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ds
    [Node list symbol=LET symbol=ds 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=delta ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=c1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=ds symbol=ns ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v1 symbol=i ]
        
        [Node list symbol=Qmuladdmod symbol=c2 symbol=p 
        
         [Node list symbol=v2 
         
          [Node list symbol=- symbol=i symbol=ds ]
          ]
         
         [Node list symbol=v1 symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14547916 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=ds 
        
         [Node list symbol=+ symbol=ns 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14547916 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=ns 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=v1 symbol=i ]
           
           [Node list symbol=Qmul symbol=c1 symbol=p 
           
            [Node list symbol=v1 symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=ds 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=v1 symbol=i ]
            
            [Node list symbol=Qmul symbol=c1 symbol=p 
            
             [Node list symbol=v1 symbol=i ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=ds symbol=ns ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=v1 symbol=i ]
             
             [Node list symbol=Qdot2 symbol=c1 symbol=c2 symbol=p 
             
              [Node list symbol=v1 symbol=i ]
              
              [Node list symbol=v2 
              
               [Node list symbol=- symbol=i symbol=ds ]
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
   
  CAPSULEDef:
   [DEF divide! r0 r1 res p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET dr0
    [Node list symbol=LET symbol=dr0 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=r0 ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET dr1
    [Node list symbol=LET symbol=dr1 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=r1 ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=r1 symbol=dr1 ]
     ]
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=modInverse symbol=c0 symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false symbol=true 
       
        [Node list symbol=< symbol=dr0 symbol=dr1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- symbol=dr0 symbol=dr1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Qmul symbol=c0 symbol=p 
        
         [Node list symbol=r0 symbol=dr0 ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=res symbol=delta ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=- symbol=p symbol=c1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=r0 symbol=dr0 ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=dr0 
       
        [Node list symbol=- symbol=dr0 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=dr0 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       
       [Node list symbol=vector_combination symbol=r0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol== 
          
           [Node list symbol=r0 symbol=dr0 ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr0 
          
           [Node list symbol=- symbol=dr0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=dr0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leave int=1 symbol=$NoValue ]
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
   [DEF remainder! r0 r1 p SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET dr0
    [Node list symbol=LET symbol=dr0 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=r0 ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET dr1
    [Node list symbol=LET symbol=dr1 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=r1 ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=r1 symbol=dr1 ]
     ]
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=modInverse symbol=c0 symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false symbol=true 
       
        [Node list symbol=< symbol=dr0 symbol=dr1 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=delta 
       
        [Node list symbol=- symbol=dr0 symbol=dr1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c1 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Qmul symbol=c0 symbol=p 
        
         [Node list symbol=r0 symbol=dr0 ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=- symbol=p symbol=c1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=r0 symbol=dr0 ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=dr0 
       
        [Node list symbol=- symbol=dr0 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=dr0 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=leave int=1 symbol=$NoValue ]
        ]
       
       [Node list symbol=vector_combination symbol=r0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol== 
          
           [Node list symbol=r0 symbol=dr0 ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr0 
          
           [Node list symbol=- symbol=dr0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=dr0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=leave int=1 symbol=$NoValue ]
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
   [DEF gcd x y p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET dr0
    [Node list symbol=LET symbol=dr0 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=y ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= : dr1
    [Node list symbol=: symbol=dr1 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=dr0 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tmpp symbol=x ]
      
      [Node list symbol=LET symbol=x symbol=y ]
      
      [Node list symbol=LET symbol=y symbol=tmpp ]
      
      [Node list symbol=LET symbol=dr1 symbol=dr0 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=dr0 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert 
         
          [Node list symbol=degree symbol=y ]
          ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=dr1 
     
      [Node list symbol=@ 
      
       [Node list symbol=qconvert 
       
        [Node list symbol=degree symbol=x ]
        ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=dr0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=return 
      
       [Node list 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=U32Vector ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r0 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=+ symbol=dr0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=copy_first symbol=r0 symbol=y 
       
        [Node list symbol=+ symbol=dr0 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=dr1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=r0 symbol=dr0 ]
           ]
          
          [Node list symbol=LET symbol=c 
          
           [Node list symbol=modInverse symbol=c symbol=p ]
           ]
          
          [Node list symbol=mul_by_scalar symbol=r0 symbol=dr0 symbol=c symbol=p ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=r0 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=dr1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=r1 symbol=x 
          
           [Node list symbol=+ symbol=dr1 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=dr1 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=IF symbol=false symbol=true 
              
               [Node list symbol=< symbol=dr0 symbol=dr1 ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=delta 
              
               [Node list symbol=- symbol=dr0 symbol=dr1 ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=c1 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=p 
               
                [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
                
                [Node list symbol=r0 symbol=dr0 ]
                ]
               ]
              
              [Node list symbol=LET symbol=c0 
              
               [Node list symbol=r1 symbol=dr1 ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G14547917 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=c0 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G14547917 symbol=noBranch 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=> symbol=delta int=30 ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=c0 
                   
                    [Node list symbol=modInverse symbol=c0 symbol=p ]
                    ]
                   
                   [Node list symbol=mul_by_scalar symbol=r1 symbol=dr1 symbol=c0 symbol=p ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=c0 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=r0 symbol=dr0 ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=dr0 
              
               [Node list symbol=- symbol=dr0 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=vector_combination symbol=r0 symbol=c0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=WHILE 
                
                 [Node list symbol== 
                 
                  [Node list symbol=r0 symbol=dr0 ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=dr0 
                 
                  [Node list symbol=- symbol=dr0 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=< symbol=dr0 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=tmpp symbol=r0 ]
            
            [Node list symbol=LET symbol=tmp symbol=dr0 ]
            
            [Node list symbol=LET symbol=r0 symbol=r1 ]
            
            [Node list symbol=LET symbol=dr0 symbol=dr1 ]
            
            [Node list symbol=LET symbol=r1 symbol=tmpp ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=dr1 symbol=tmp ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=dr1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=r0 symbol=dr0 ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=modInverse symbol=c symbol=p ]
              ]
             
             [Node list symbol=mul_by_scalar symbol=r0 symbol=dr0 symbol=c symbol=p ]
             
             [Node list symbol=exit int=1 symbol=r0 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=r1 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return symbol=r1 ]
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
   
  CAPSULEDef:
   [DEF gcd a lo hi p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=a symbol=lo ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=hi 
      
       [Node list symbol=+ symbol=lo 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=gcd symbol=res symbol=p 
      
       [Node list symbol=a symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF lcm2 v1 v2 p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET pp
    [Node list symbol=LET symbol=pp 
    
     [Node list symbol=gcd symbol=v1 symbol=v2 symbol=p ]
     ]
    
   DEFSubnode:atts= LET dv2
    [Node list symbol=LET symbol=dv2 
    
     [Node list symbol=degree symbol=v2 ]
     ]
    
   DEFSubnode:atts= LET dpp
    [Node list symbol=LET symbol=dpp 
    
     [Node list symbol=degree symbol=pp ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=v1 
     
      [Node list symbol== symbol=dv2 symbol=dpp ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=dpp 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=mul symbol=v1 symbol=v2 symbol=p ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tmp1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dv2 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=tmp2 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=dv2 symbol=dpp ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=copy_first symbol=tmp1 symbol=v2 
        
         [Node list symbol=+ symbol=dv2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=divide! symbol=tmp1 symbol=pp symbol=tmp2 symbol=p ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=mul symbol=v1 symbol=tmp2 symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lcm a lo hi p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= PrimitiveArray
    [Node list symbol=PrimitiveArray 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=a symbol=lo ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=hi 
      
       [Node list symbol=+ symbol=lo 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=lcm2 symbol=res symbol=p 
      
       [Node list symbol=a symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF mul x y p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET xdeg
    [Node list symbol=LET symbol=xdeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=x ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ydeg
    [Node list symbol=LET symbol=ydeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=y ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=xdeg symbol=ydeg ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tmpp symbol=x ]
      
      [Node list symbol=LET symbol=tmp symbol=xdeg ]
      
      [Node list symbol=LET symbol=x symbol=y ]
      
      [Node list symbol=LET symbol=xdeg symbol=ydeg ]
      
      [Node list symbol=LET symbol=y symbol=tmpp ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ydeg symbol=tmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xcoeffs x
    [Node list symbol=LET symbol=xcoeffs symbol=x ]
    
   DEFSubnode:atts= LET ycoeffs y
    [Node list symbol=LET symbol=ycoeffs symbol=y ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=x 
     
      [Node list symbol=< symbol=xdeg 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=xdeg 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14547918 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=xcoeffs 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14547918 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=copy symbol=y ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=zdeg 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=+ symbol=xdeg symbol=ydeg ]
        ]
       
       [Node list symbol=LET symbol=zdeg0 
       
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce 
         
          [Node list symbol=:: 
          
           [Node list symbol=+ symbol=zdeg 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=zcoeffs 
       
        [Node list symbol=zdeg0 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=inner_mul symbol=xcoeffs symbol=ycoeffs symbol=zcoeffs symbol=xdeg symbol=ydeg symbol=zdeg symbol=p ]
       
       [Node list symbol=exit int=1 symbol=zcoeffs ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inner_mul x y z xdeg ydeg zdeg p SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=ydeg symbol=xdeg ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=tmpp symbol=x ]
      
      [Node list symbol=LET symbol=tmp symbol=xdeg ]
      
      [Node list symbol=LET symbol=x symbol=y ]
      
      [Node list symbol=LET symbol=xdeg symbol=ydeg ]
      
      [Node list symbol=LET symbol=y symbol=tmpp ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ydeg symbol=tmp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xdeg
    [Node list symbol=LET symbol=xdeg 
    
     [Node list symbol=IF symbol=zdeg symbol=xdeg 
     
      [Node list symbol=< symbol=zdeg symbol=xdeg ]
      ]
     ]
    
   DEFSubnode:atts= LET ydeg
    [Node list symbol=LET symbol=ydeg 
    
     [Node list symbol=IF symbol=zdeg symbol=ydeg 
     
      [Node list symbol=< symbol=zdeg symbol=ydeg ]
      ]
     ]
    
   DEFSubnode:atts= : ss
    [Node list symbol=: symbol=ss 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= : j
    [Node list symbol=: symbol=j 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=xdeg 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ss 
      
       [Node list symbol=z symbol=i ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=i 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=ss 
       
        [Node list symbol=Qmuladd symbol=ss 
        
         [Node list symbol=x 
         
          [Node list symbol=- symbol=i symbol=j ]
          ]
         
         [Node list symbol=y symbol=j ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=z symbol=i ]
        
        [Node list symbol=Qrem symbol=ss symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ydeg 
      
       [Node list symbol=+ symbol=xdeg 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ss 
      
       [Node list symbol=z symbol=i ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=xdeg 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=ss 
       
        [Node list symbol=Qmuladd symbol=ss 
        
         [Node list symbol=x symbol=j ]
         
         [Node list symbol=y 
         
          [Node list symbol=- symbol=i symbol=j ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=z symbol=i ]
        
        [Node list symbol=Qrem symbol=ss symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=zdeg 
       
        [Node list symbol=+ symbol=ydeg 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ss 
       
        [Node list symbol=z symbol=i ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=ydeg 
         
          [Node list symbol=- symbol=i symbol=xdeg ]
          ]
         ]
        
        [Node list symbol=LET symbol=ss 
        
         [Node list symbol=Qmuladd symbol=ss 
         
          [Node list symbol=x 
          
           [Node list symbol=- symbol=i symbol=j ]
           ]
          
          [Node list symbol=y symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET 
        
         [Node list symbol=z symbol=i ]
         
         [Node list symbol=Qrem symbol=ss symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncated_mul_add x y z m p SEQ
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
    
   DEFSubnode:atts= LET xdeg
    [Node list symbol=LET symbol=xdeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ydeg
    [Node list symbol=LET symbol=ydeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- 
       
        [Node list symbol=# symbol=y ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=inner_mul symbol=x symbol=y symbol=z symbol=xdeg symbol=ydeg symbol=p 
     
      [Node list symbol=@ 
      
       [Node list symbol=qconvert symbol=m ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncated_multiplication x y m p SEQ
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
    
   DEFSubnode:atts= LET xdeg
    [Node list symbol=LET symbol=xdeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ydeg
    [Node list symbol=LET symbol=ydeg 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=- 
       
        [Node list symbol=# symbol=y ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=U32Vector ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=qcoerce 
       
        [Node list symbol=+ 
        
         [Node list symbol=@ 
         
          [Node list symbol=qconvert symbol=m ]
          
          [Node list symbol=SingleInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= inner_mul x y z xdeg ydeg p
    [Node list symbol=inner_mul symbol=x symbol=y symbol=z symbol=xdeg symbol=ydeg symbol=p 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert symbol=m ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF pow x n d p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14547919 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14547919 symbol=x 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14547920 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=odd? 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14547920 
        
         [Node list symbol=truncated_multiplication symbol=x symbol=d symbol=p 
         
          [Node list symbol=pow symbol=d symbol=p 
          
           [Node list symbol=truncated_multiplication symbol=x symbol=x symbol=d symbol=p ]
           
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce 
            
             [Node list symbol=shift symbol=n 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=pow symbol=d symbol=p 
         
          [Node list symbol=truncated_multiplication symbol=x symbol=x symbol=d symbol=p ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=shift symbol=n 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate x p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=- 
     
      [Node list symbol=# symbol=x ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14547921 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14547921 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=U32Vector ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=U32Vector ]
          ]
         
         [Node list symbol=:: symbol=d 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=d 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=i1 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=r symbol=i ]
           
           [Node list symbol=Qmul symbol=i1 symbol=p 
           
            [Node list symbol=x symbol=i1 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=r ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate x n p SEQ
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14547922 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14547922 symbol=x 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=- 
        
         [Node list symbol=# symbol=x ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=d symbol=n ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=empty 
          
           [Node list symbol=U32Vector ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ 
              
               [Node list symbol=- symbol=d symbol=n ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=n symbol=d ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=- symbol=i symbol=n ]
             ]
            
            [Node list symbol=LET symbol=f 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=k 
             
              [Node list symbol=SEGMENT symbol=i 
              
               [Node list symbol=+ symbol=j int=2 ]
               ]
              ]
             
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=Qmul symbol=f symbol=k symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET 
             
              [Node list symbol=r 
              
               [Node list symbol=@ 
               
                [Node list symbol=qcoerce symbol=j ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=Qmul symbol=f symbol=p 
              
               [Node list symbol=x symbol=i ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extended_gcd x y p SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET dr0
    [Node list symbol=LET symbol=dr0 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=x ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= : dr1
    [Node list symbol=: symbol=dr1 
    
     [Node list symbol=SingleInteger ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=swapped 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= : t0
    [Node list symbol=: symbol=t0 
    
     [Node list symbol=U32Vector ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=dr0 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=x symbol=y ]
       
       [Node list symbol=@Tuple symbol=y symbol=x ]
       ]
      
      [Node list symbol=LET symbol=dr1 symbol=dr0 ]
      
      [Node list symbol=LET symbol=dr0 
      
       [Node list symbol=@ 
       
        [Node list symbol=qconvert 
        
         [Node list symbol=degree symbol=x ]
         ]
        
        [Node list symbol=SingleInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=swapped symbol=true ]
       ]
      ]
     
     [Node list symbol=LET symbol=dr1 
     
      [Node list symbol=@ 
      
       [Node list symbol=qconvert 
       
        [Node list symbol=degree symbol=y ]
        ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=dr1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=dr0 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r0 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dr0 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=copy_first symbol=r0 symbol=x 
        
         [Node list symbol=+ symbol=dr0 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=r0 symbol=dr0 ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=modInverse symbol=c symbol=p ]
         ]
        
        [Node list symbol=mul_by_scalar symbol=r0 symbol=dr0 symbol=c symbol=p ]
        
        [Node list symbol=LET symbol=t0 
        
         [Node list symbol=c 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=swapped 
         
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=r0 symbol=t0 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=r0 symbol=t0 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=U32Vector ]
              ]
             
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=swapped 
      
       [Node list symbol=error string=impossible ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=dt 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=dr0 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- symbol=dr0 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=ds 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=dr1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=- symbol=dr1 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=r0 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dr0 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=t0 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dt 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=s0 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=ds 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=copy_first symbol=r0 symbol=x 
        
         [Node list symbol=+ symbol=dr0 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=s0 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=r1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dr1 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=t1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=dt 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=s1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=U32Vector ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=qcoerce 
           
            [Node list symbol=+ symbol=ds 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=copy_first symbol=r1 symbol=y 
        
         [Node list symbol=+ symbol=dr1 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=t1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=> symbol=dr1 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=>= symbol=dr0 symbol=dr1 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=delta 
            
             [Node list symbol=- symbol=dr0 symbol=dr1 ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=c1 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
              
              [Node list symbol=r0 symbol=dr0 ]
              ]
             ]
            
            [Node list symbol=LET symbol=c0 
            
             [Node list symbol=r1 symbol=dr1 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14547923 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=c0 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14547923 symbol=noBranch 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=delta int=30 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=c0 
                 
                  [Node list symbol=modInverse symbol=c0 symbol=p ]
                  ]
                 
                 [Node list symbol=mul_by_scalar symbol=r1 symbol=dr1 symbol=c0 symbol=p ]
                 
                 [Node list symbol=mul_by_scalar symbol=t1 symbol=dt symbol=c0 symbol=p ]
                 
                 [Node list symbol=mul_by_scalar symbol=s1 symbol=ds symbol=c0 symbol=p ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=c0 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=r0 symbol=dr0 ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=dr0 
            
             [Node list symbol=- symbol=dr0 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=vector_combination symbol=r0 symbol=c0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p ]
            
            [Node list symbol=vector_combination symbol=t0 symbol=c0 symbol=t1 symbol=c1 symbol=dt symbol=delta symbol=p ]
            
            [Node list symbol=vector_combination symbol=s0 symbol=c0 symbol=s1 symbol=c1 symbol=ds symbol=delta symbol=p ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol== 
               
                [Node list symbol=r0 symbol=dr0 ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dr0 
               
                [Node list symbol=- symbol=dr0 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=< symbol=dr0 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=r0 symbol=r1 ]
           
           [Node list symbol=@Tuple symbol=r1 symbol=r0 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=dr0 symbol=dr1 ]
           
           [Node list symbol=@Tuple symbol=dr1 symbol=dr0 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=s0 symbol=s1 ]
           
           [Node list symbol=@Tuple symbol=s1 symbol=s0 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=@Tuple symbol=t0 symbol=t1 ]
            
            [Node list symbol=@Tuple symbol=t1 symbol=t0 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=>= symbol=dr1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=r1 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=modInverse symbol=c symbol=p ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=r1 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=mul_by_scalar symbol=s1 symbol=ds symbol=c symbol=p ]
           
           [Node list symbol=mul_by_scalar symbol=t1 symbol=dt symbol=c symbol=p ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=return 
            
             [Node list symbol=construct symbol=r1 symbol=s1 symbol=t1 ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=r0 symbol=dr0 ]
            ]
           
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=modInverse symbol=c symbol=p ]
            ]
           
           [Node list symbol=mul_by_scalar symbol=r0 symbol=dr0 symbol=c symbol=p ]
           
           [Node list symbol=mul_by_scalar symbol=s0 symbol=ds symbol=c symbol=p ]
           
           [Node list symbol=mul_by_scalar symbol=t0 symbol=dt symbol=c symbol=p ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=r0 symbol=s0 symbol=t0 ]
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
   [DEF resultant x y p SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
   DEFSubnode:atts= U32Vector
    [Node list symbol=U32Vector ]
    
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
    
   DEFSubnode:atts= LET dr0
    [Node list symbol=LET symbol=dr0 
    
     [Node list symbol=@ 
     
      [Node list symbol=qconvert 
      
       [Node list symbol=degree symbol=x ]
       ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=dr0 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dr1 
       
        [Node list symbol=@ 
        
         [Node list symbol=qconvert 
         
          [Node list symbol=degree symbol=y ]
          ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=dr1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r0 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=dr0 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=r0 symbol=x 
          
           [Node list symbol=+ symbol=dr0 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=r1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=U32Vector ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=qcoerce 
             
              [Node list symbol=+ symbol=dr1 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=copy_first symbol=r1 symbol=y 
          
           [Node list symbol=+ symbol=dr1 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=res 
           
            [Node list symbol=SingleInteger ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=dr0 symbol=dr1 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=@Tuple symbol=r0 symbol=r1 ]
               
               [Node list symbol=@Tuple symbol=r1 symbol=r0 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=@Tuple symbol=dr0 symbol=dr1 ]
                
                [Node list symbol=@Tuple symbol=dr1 symbol=dr0 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=c0 
              
               [Node list symbol=r1 symbol=dr1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=dr1 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=< symbol=dr0 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=res 
                   
                    [Node list symbol=Qmul symbol=res symbol=c0 symbol=p ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=dr0 
                    
                     [Node list symbol=- symbol=dr0 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return symbol=res ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=delta 
                 
                  [Node list symbol=- symbol=dr0 symbol=dr1 ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=c1 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=p 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
                   
                   [Node list symbol=r0 symbol=dr0 ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G14547924 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=c0 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G14547924 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=c1 
                    
                     [Node list symbol=Qmul symbol=c1 symbol=p 
                     
                      [Node list symbol=modInverse symbol=c0 symbol=p ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=r0 symbol=dr0 ]
                  
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=LET symbol=dr0 
                 
                  [Node list symbol=- symbol=dr0 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=vector_combination symbol=r0 symbol=r1 symbol=c1 symbol=dr0 symbol=delta symbol=p 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=Qmul symbol=res symbol=c0 symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=WHILE 
                   
                    [Node list symbol== 
                    
                     [Node list symbol=r0 symbol=dr0 ]
                     
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=dr0 
                    
                     [Node list symbol=- symbol=dr0 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=< symbol=dr0 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=return 
                      
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=LET symbol=res 
                      
                       [Node list symbol=Qmul symbol=res symbol=c0 symbol=p ]
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
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 