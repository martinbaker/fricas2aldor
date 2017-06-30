[File 

 [DEF PrimitiveArray S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QVMAXINDEX ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QVSIZE ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF1 ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF1 ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE-ARRAY ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKEARR1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=hashUpdate! symbol=s symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=HashState ]
      
      [Node list symbol=HashState ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Qmax symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=s 
        
         [Node list symbol=Sel symbol=S symbol=hashUpdate! ]
         
         [Node list symbol=Qelt symbol=x symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=s ]
      ]
     ]
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
    
   ]
   
  CAPSULEDef:
   [DEF new n x Qnew1 n x
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
   [DEF setelt! x i s $ S Qsetelt x i s
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
       
       [Node list symbol=Qmax symbol=x ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OneDimensionalArrayAggregate S
  [Node list symbol=OneDimensionalArrayAggregate symbol=S ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PrimitiveArrayFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:PrimitiveArray B 
   Mapping B A B 
   PrimitiveArray A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   PrimitiveArray A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:PrimitiveArray B 
   Mapping B A 
   PrimitiveArray A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f v f v
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=PrimitiveArray symbol=A ]
      
      [Node list symbol=PrimitiveArray symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scan f v b f v b
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
    
   DEFSubnode:atts= Sel scan
    [Node list symbol=Sel symbol=scan 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=PrimitiveArray symbol=A ]
      
      [Node list symbol=PrimitiveArray symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f v b f v b
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
    
   DEFSubnode:atts= Sel reduce
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=PrimitiveArray symbol=A ]
      
      [Node list symbol=PrimitiveArray symbol=B ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Tuple S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=elts 
     
      [Node list symbol=PrimitiveArray symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol== symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G7426 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=x symbol=len ]
        
        [Node list symbol=y symbol=len ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7426 symbol=false 
       
        [Node list 
        
         [Node list symbol=Sel symbol== 
         
          [Node list symbol=PrimitiveArray symbol=S ]
          ]
         
         [Node list symbol=x symbol=elts ]
         
         [Node list symbol=y symbol=elts ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CoercibleTo 
     
      [Node list symbol=OutputForm ]
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
     
     [Node list symbol=paren 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex 
         
          [Node list symbol=x symbol=elts ]
          ]
         
         [Node list symbol=maxIndex 
         
          [Node list symbol=x symbol=elts ]
          ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=i 
        
         [Node list symbol=x symbol=elts ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce x $ construct x
   DEFSubnode:atts= PrimitiveArray S
    [Node list symbol=PrimitiveArray symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= # x
    [Node list symbol=# symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ x elts
   DEFSubnode:atts= PrimitiveArray S
    [Node list symbol=PrimitiveArray symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF # x x len
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
   [DEF select x n SEQ
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
    
     [Node list symbol=: symbol=G7425 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=>= symbol=n 
     
      [Node list symbol=x symbol=len ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7425 
     
      [Node list symbol=error string=Index out of bounds ]
      
      [Node list symbol=n 
      
       [Node list symbol=x symbol=elts ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=PrimitiveArray symbol=S ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=PrimitiveArray symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=select 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=# 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=CoercibleTo 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CoercibleTo 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SetCategory ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IndexedFlexibleArray S mn
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   growAndFill
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   growWith
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   growAdding
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   shrink
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   newa
   FnType  params:PrimitiveArray S 
   NonNegativeInteger 
   PrimitiveArray S 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=physLen 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=logLen 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=f 
     
      [Node list symbol=PrimitiveArray symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=true 
   
    [Node list symbol=: symbol=shrinkable? 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=removeDuplicates! symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ct 
       
        [Node list symbol=# symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=a 
        
         [Node list symbol=< symbol=ct int=2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=i symbol=mn ]
          
          [Node list symbol=LET symbol=nlim 
          
           [Node list symbol=+ symbol=mn symbol=ct ]
           ]
          
          [Node list symbol=LET symbol=nlim0 symbol=nlim ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=i symbol=nlim ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=+ symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=k 
             
              [Node list symbol=SEGMENT symbol=j 
              
               [Node list symbol=- symbol=nlim 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=| 
             
              [Node list symbol=~= 
              
               [Node list symbol=a symbol=k ]
               
               [Node list symbol=a symbol=i ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=a symbol=j ]
               
               [Node list symbol=a symbol=k ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=j 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nlim symbol=j ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=i 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G7467 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=nlim symbol=nlim0 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7467 symbol=a 
           
            [Node list symbol=delete! symbol=a 
            
             [Node list symbol=SEGMENT symbol=i ]
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
      
       [Node list symbol=removeRepeats! symbol=a ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ct 
        
         [Node list symbol=# symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=a 
         
          [Node list symbol=< symbol=ct int=2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=j symbol=mn ]
           
           [Node list symbol=LET symbol=nlim 
           
            [Node list symbol=+ symbol=mn symbol=ct ]
            ]
           
           [Node list symbol=LET symbol=t 
           
            [Node list symbol=a symbol=j ]
            ]
           
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=< symbol=i symbol=nlim ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=a symbol=i ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G7468 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=s symbol=t ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G7468 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=j 
                 
                  [Node list symbol=+ symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=a symbol=j ]
                   
                   [Node list symbol=LET symbol=t symbol=s ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G7469 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=nlim 
            
             [Node list symbol=+ symbol=j 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7469 symbol=a 
            
             [Node list symbol=delete! symbol=a 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=+ symbol=j 
               
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
   
  CAPSULEDef:
   [DEF physicalLength r @
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= qcoerce
    [Node list symbol=qcoerce 
    
     [Node list symbol=r symbol=physLen ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF physicalLength! r n SEQ
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
    
     [Node list symbol=: symbol=G7448 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=r symbol=physLen ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7448 
     
      [Node list symbol=error string=flexible array must be non-empty ]
      
      [Node list symbol=growWith symbol=r symbol=n 
      
       [Node list 
       
        [Node list symbol=r symbol=f ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF # r ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= r logLen
    [Node list symbol=r symbol=logLen ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF fill! r x SEQ
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
    
   DEFSubnode:atts= fill! x
    [Node list symbol=fill! symbol=x 
    
     [Node list symbol=r symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF maxIndex r + mn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=r symbol=logLen ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF mn
    minIndex r
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
   [DEF new n a construct n n
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
    
   DEFSubnode:atts= new n a
    [Node list symbol=new symbol=n symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF shrinkable b SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET oldval shrinkable?
    [Node list symbol=LET symbol=oldval symbol=shrinkable? ]
    
   DEFSubnode:atts= LET shrinkable? b
    [Node list symbol=LET symbol=shrinkable? symbol=b ]
    
   DEFSubnode:atts= exit 1 oldval
    [Node list symbol=exit int=1 symbol=oldval ]
    
   ]
   
  CAPSULEDef:
   [DEF flexibleArray l SEQ
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
    
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=l 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=new symbol=n symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=+ symbol=mn 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=mn symbol=n ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=IN symbol=y 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newa n a SEQ
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
    
     [Node list symbol=: symbol=G7449 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7449 
     
      [Node list symbol=empty ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF growAdding r b s IF r
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
    
   DEFSubnode:atts= = b
    [Node list symbol== symbol=b 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7450 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=# symbol=r ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7450 
      
       [Node list symbol=growAndFill symbol=r symbol=b 
       
        [Node list 
        
         [Node list symbol=r symbol=f ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7451 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> 
         
          [Node list symbol=# symbol=s ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7451 
         
          [Node list symbol=growAndFill symbol=r symbol=b 
          
           [Node list 
           
            [Node list symbol=s symbol=f ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=error string=no default filler element ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF growAndFill r b x SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7452 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= 
     
      [Node list symbol=LET 
      
       [Node list symbol=r symbol=logLen ]
       
       [Node list symbol=+ symbol=b 
       
        [Node list symbol=r symbol=logLen ]
        ]
       ]
      
      [Node list symbol=r symbol=physLen ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7452 symbol=r 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=r symbol=physLen ]
          
          [Node list symbol=quo int=2 
          
           [Node list symbol=r symbol=physLen ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G7453 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=n 
         
          [Node list symbol=r symbol=logLen ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G7453 symbol=noBranch 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=r symbol=logLen ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=growWith symbol=r symbol=n symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF growWith r n x SEQ
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
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=PrimitiveArray symbol=S ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=r symbol=f ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=r symbol=physLen ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=y symbol=k ]
      
      [Node list symbol=a symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=r symbol=physLen ]
     ]
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=r symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF shrink r i SEQ
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
    
     [Node list symbol=r symbol=logLen ]
     
     [Node list symbol=- symbol=i 
     
      [Node list symbol=r symbol=logLen ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7454 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negative? 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=r symbol=logLen ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7454 
     
      [Node list symbol=error string=internal bug in flexible array ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7455 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=+ int=2 
         
          [Node list symbol=* int=2 symbol=n ]
          ]
         
         [Node list symbol=r symbol=physLen ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7455 symbol=r 
        
         [Node list symbol=IF symbol=shrinkable? symbol=r 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7456 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=n 
             
              [Node list symbol=r symbol=logLen ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7456 symbol=noBranch 
             
              [Node list symbol=error string=cannot shrink flexible array to indicated size ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=empty ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=r symbol=physLen ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=newa 
               
                [Node list symbol=:: symbol=n 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=r symbol=f ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=y symbol=k ]
                
                [Node list symbol=a symbol=k ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=r symbol=f ]
               ]
              
              [Node list symbol=exit int=1 symbol=r ]
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
   [DEF copy r SEQ
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
    
     [Node list symbol=# symbol=r ]
     ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=r symbol=f ]
     ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=newa symbol=n 
     
      [Node list symbol=LET symbol=a 
      
       [Node list symbol=r symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=k ]
      
      [Node list symbol=a symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=n symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt r i $ SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i symbol=mn ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7457 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= symbol=i 
       
        [Node list symbol=+ symbol=mn 
        
         [Node list symbol=r symbol=logLen ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7457 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=r symbol=f ]
      
      [Node list symbol=- symbol=i symbol=mn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! r i x $ S SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i symbol=mn ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7458 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=>= symbol=i 
       
        [Node list symbol=+ symbol=mn 
        
         [Node list symbol=r symbol=logLen ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7458 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=x 
     
      [Node list 
      
       [Node list symbol=r symbol=f ]
       
       [Node list symbol=- symbol=i symbol=mn ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge g a b merge! g b
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
    
   DEFSubnode:atts= copy a
    [Node list symbol=copy symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF concat! r x $ S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= growAndFill r x
    [Node list symbol=growAndFill symbol=r symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list 
     
      [Node list symbol=r symbol=f ]
      
      [Node list symbol=- 
      
       [Node list symbol=r symbol=logLen ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF concat! a b $ $ SEQ
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
     
      [Node list symbol=: symbol=G7459 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=eq? symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7459 symbol=noBranch 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=copy symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= growAdding a b
    [Node list symbol=growAdding symbol=a symbol=b 
    
     [Node list symbol=# symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=copyInto! symbol=a symbol=b 
     
      [Node list symbol=+ symbol=n symbol=mn ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! g a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping S
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=mn 
       
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7460 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=g 
       
        [Node list symbol=a symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7460 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=a symbol=k ]
          
          [Node list symbol=a symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=shrink symbol=a 
     
      [Node list symbol=- symbol=k 
      
       [Node list symbol=# symbol=a ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF delete! r i1 $ SEQ
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
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=- symbol=i1 symbol=mn ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7461 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=i 
       
        [Node list symbol=r symbol=logLen ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7461 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=i 
      
       [Node list symbol=- int=2 
       
        [Node list symbol=r symbol=logLen ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=k 
      
       [Node list symbol=r symbol=f ]
       ]
      
      [Node list 
      
       [Node list symbol=r symbol=f ]
       
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=shrink symbol=r 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF delete! r i $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=- symbol=mn 
     
      [Node list symbol=low symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- symbol=mn 
     
      [Node list symbol=maxIndex symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7462 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=hasHi symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7462 symbol=m 
       
        [Node list symbol=- symbol=mn 
        
         [Node list symbol=high symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=l 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=h symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=l ]
      ]
     
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=m 
      
       [Node list symbol=+ symbol=h 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=j 
      
       [Node list symbol=r symbol=f ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=r symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=shrink symbol=r 
     
      [Node list symbol=max 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=- symbol=h symbol=l ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! x r i1 $ S $ SEQ
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
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=- symbol=i1 symbol=mn ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=r symbol=logLen ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=i symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      ]
     ]
    
   DEFSubnode:atts= growAndFill r x
    [Node list symbol=growAndFill symbol=r symbol=x 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT symbol=i 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list 
      
       [Node list symbol=r symbol=f ]
       
       [Node list symbol=+ symbol=k 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=r symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=i 
     
      [Node list symbol=r symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! a b i1 $ $ $ SEQ
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
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=- symbol=i1 symbol=mn ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G7463 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=eq? symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G7463 symbol=noBranch 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=copy symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=b ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=i 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=index out of range ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=i symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      ]
     ]
    
   DEFSubnode:atts= growAdding b m a
    [Node list symbol=growAdding symbol=b symbol=m symbol=a ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT symbol=i 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list 
      
       [Node list symbol=b symbol=f ]
       
       [Node list symbol=+ symbol=m symbol=k ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=b symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list 
      
       [Node list symbol=b symbol=f ]
       
       [Node list symbol=+ symbol=i symbol=k ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=a symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 b
    [Node list symbol=exit int=1 symbol=b ]
    
   ]
   
  CAPSULEDef:
   [DEF merge! g a b SEQ
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
    
     [Node list symbol=# symbol=a ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=b ]
     ]
    
   DEFSubnode:atts= growAdding a n b
    [Node list symbol=growAdding symbol=a symbol=n symbol=b ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=m 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=INBY symbol=j 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- 
       
        [Node list symbol=+ symbol=m symbol=n ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=j 
      
       [Node list symbol=a symbol=f ]
       ]
      
      [Node list symbol=i 
      
       [Node list symbol=a symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET i n
    [Node list symbol=LET symbol=i symbol=n ]
    
   DEFSubnode:atts= LET j
    [Node list symbol=LET symbol=j 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G7464 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=i 
        
         [Node list symbol=+ symbol=n symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G7464 symbol=false 
        
         [Node list symbol=< symbol=j symbol=n ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7465 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=g 
       
        [Node list symbol=i 
        
         [Node list symbol=a symbol=f ]
         ]
        
        [Node list symbol=j 
        
         [Node list symbol=b symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7465 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=k 
          
           [Node list symbol=a symbol=f ]
           ]
          
          [Node list symbol=i 
          
           [Node list symbol=a symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=k 
          
           [Node list symbol=a symbol=f ]
           ]
          
          [Node list symbol=j 
          
           [Node list symbol=b symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=k ]
      ]
     
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=j 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=k 
      
       [Node list symbol=a symbol=f ]
       ]
      
      [Node list symbol=j 
      
       [Node list symbol=b symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF select! g a $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping S
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=mn 
       
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G7466 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=g 
       
        [Node list symbol=i 
        
         [Node list symbol=a symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G7466 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=k 
          
           [Node list symbol=a symbol=f ]
           ]
          
          [Node list symbol=i 
          
           [Node list symbol=a symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=shrink symbol=a 
     
      [Node list symbol=- symbol=k 
      
       [Node list symbol=# symbol=a ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OneDimensionalArrayAggregate symbol=S ]
   
   [Node list symbol=ExtensibleLinearAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=flexibleArray 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=physicalLength 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=physicalLength! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shrinkable 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeRepeats! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FlexibleArray S IndexedFlexibleArray S
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= One
  [Node list symbol=One ]
  
 ]
 
 [DEF IndexedOneDimensionalArray S mn
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qmax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QVMAXINDEX ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsize ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QVSIZE ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF1 ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETVELT ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKE-ARRAY ]
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
    
    [Node list symbol=Sel symbol=Lisp symbol=MAKEARR1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=I ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=hashUpdate! symbol=s symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=HashState ]
      
      [Node list symbol=HashState ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=Qmax symbol=x ]
         ]
        ]
       
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=s 
        
         [Node list symbol=Sel symbol=S symbol=hashUpdate! ]
         
         [Node list symbol=Qelt symbol=x symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=s ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G7704 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=mn ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G7704 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=qelt symbol=x symbol=i ]
        
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
        
        [Node list symbol=Qelt symbol=x symbol=i ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
        
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
        
        [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=elt symbol=x symbol=i ]
        
        [Node list symbol=$ symbol=I 
        
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
          
           [Node list symbol=: symbol=G7694 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=negative? symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G7694 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=index out of range ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G7695 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> symbol=i 
              
               [Node list symbol=maxIndex symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G7695 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=error string=index out of range ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=qelt symbol=x symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=setelt! symbol=x symbol=i symbol=s ]
         
         [Node list symbol=$ symbol=I symbol=S 
         
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
           
            [Node list symbol=: symbol=G7696 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=negative? symbol=i ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7696 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=index out of range ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G7697 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=i 
               
                [Node list symbol=maxIndex symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G7697 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=error string=index out of range ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=mn 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=maxIndex symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=Qsize symbol=x ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=qelt symbol=x symbol=i ]
         
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
         
         [Node list symbol=Qelt symbol=x 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
         
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
         
         [Node list symbol=Qsetelt symbol=x symbol=s 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=elt symbol=x symbol=i ]
         
         [Node list symbol=$ symbol=I 
         
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
           
            [Node list symbol=: symbol=G7698 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
             
             [Node list symbol=Sel symbol=Lisp 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G7698 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=index out of range ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G7699 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=i 
               
                [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
                
                [Node list symbol=Qsize symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G7699 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=error string=index out of range ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=Qelt symbol=x 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=setelt! symbol=x symbol=i symbol=s ]
          
          [Node list symbol=$ symbol=I symbol=S 
          
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
            
             [Node list symbol=: symbol=G7700 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=i 
             
              [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
              
              [Node list symbol=Sel symbol=Lisp 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7700 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=index out of range ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G7701 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=i 
                
                 [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
                 
                 [Node list symbol=Qsize symbol=x ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G7701 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=index out of range ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=Qsetelt symbol=x symbol=s 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=qelt symbol=x symbol=i ]
         
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
         
         [Node list symbol=Qelt symbol=x 
         
          [Node list symbol=- symbol=i symbol=mn ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
         
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
         
         [Node list symbol=Qsetelt symbol=x symbol=s 
         
          [Node list symbol=- symbol=i symbol=mn ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=elt symbol=x symbol=i ]
         
         [Node list symbol=$ symbol=I 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=i symbol=mn ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=index out of range ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G7702 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> symbol=i 
             
              [Node list symbol=maxIndex symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G7702 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=index out of range ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=qelt symbol=x symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=setelt! symbol=x symbol=i symbol=s ]
          
          [Node list symbol=$ symbol=I symbol=S 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=i symbol=mn ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error string=index out of range ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G7703 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> symbol=i 
              
               [Node list symbol=maxIndex symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G7703 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=error string=index out of range ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
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
       
       [Node list symbol=Qmax symbol=x ]
       ]
      ]
     
     [Node list symbol=Qsetelt symbol=x symbol=i symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF mn
    minIndex x
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
    
   ]
   
  CAPSULEDef:
   [DEF new n s Qnew1 n s
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
   [DEF map! f s1 SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Qmax symbol=s1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s1 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=Qsetelt symbol=s1 symbol=i 
        
         [Node list symbol=f 
         
          [Node list symbol=Qelt symbol=s1 symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s1 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s1 SEQ
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Qmax symbol=s1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=s1 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ss2 symbol=$ ]
        
        [Node list symbol=Qnew 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=Qsetelt symbol=ss2 symbol=i 
        
         [Node list symbol=f 
         
          [Node list symbol=Qelt symbol=s1 symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ss2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f a b SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=maxind 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=min 
     
      [Node list symbol=Qmax symbol=a ]
      
      [Node list symbol=Qmax symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=maxind 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=$ ]
        
        [Node list symbol=Qnew 
        
         [Node list symbol=+ symbol=maxind 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=maxind 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=Qsetelt symbol=c symbol=i 
        
         [Node list symbol=f 
         
          [Node list symbol=Qelt symbol=a symbol=i ]
          
          [Node list symbol=Qelt symbol=b symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=c ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OneDimensionalArrayAggregate S
  [Node list symbol=OneDimensionalArrayAggregate symbol=S ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Integer
  [Node list symbol=Integer ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OneDimensionalArray S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OneDimensionalArrayAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=oneDimensionalArray 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=oneDimensionalArray 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IndexedOneDimensionalArray S
  [Node list symbol=IndexedOneDimensionalArray symbol=S 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Qelt1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QAREF1O ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Qsetelt1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=QSETAREF1O ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qelt symbol=x symbol=i ]
    
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
    
    [Node list symbol=Qelt1 symbol=x symbol=i 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=qsetelt! symbol=x symbol=i symbol=s ]
    
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
    
    [Node list symbol=Qsetelt1 symbol=x symbol=i symbol=s 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=oneDimensionalArray symbol=u ]
    
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
     
      [Node list symbol=# symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=new symbol=n 
         
          [Node list symbol=first symbol=u ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT int=2 symbol=n ]
          ]
         
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=rest symbol=u ]
          ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=a symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=a ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=oneDimensionalArray symbol=n symbol=s ]
    
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
    
    [Node list symbol=new symbol=n symbol=s ]
    ]
   ]
  
 ]
 
 [DEF OneDimensionalArrayFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:OneDimensionalArray B 
   Mapping B A B 
   OneDimensionalArray A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   OneDimensionalArray A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:OneDimensionalArray B 
   Mapping B A 
   OneDimensionalArray A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f v f v
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=OneDimensionalArray symbol=A ]
      
      [Node list symbol=OneDimensionalArray symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scan f v b f v b
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
    
   DEFSubnode:atts= Sel scan
    [Node list symbol=Sel symbol=scan 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=OneDimensionalArray symbol=A ]
      
      [Node list symbol=OneDimensionalArray symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f v b f v b
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
    
   DEFSubnode:atts= Sel reduce
    [Node list symbol=Sel symbol=reduce 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=OneDimensionalArray symbol=A ]
      
      [Node list symbol=OneDimensionalArray symbol=B ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 