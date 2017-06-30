[File 

 [DEF RepeatedSquaring S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  expt
   SIGNATURE params:PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   x S
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEDef:
   [DEF expt x n IF x
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G581317 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=odd? 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G581317 
      
       [Node list symbol=* symbol=x 
       
        [Node list symbol=expt 
        
         [Node list symbol=* symbol=x symbol=x ]
         
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
       
       [Node list symbol=expt 
       
        [Node list symbol=* symbol=x symbol=x ]
        
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RepeatedDoubling S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  double
   SIGNATURE params:PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   x S
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEDef:
   [DEF double n x IF x
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G581445 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=odd? 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G581445 
      
       [Node list symbol=+ symbol=x 
       
        [Node list symbol=double 
        
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
         
         [Node list symbol=+ symbol=x symbol=x ]
         ]
        ]
       
       [Node list symbol=double 
       
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
        
        [Node list symbol=+ symbol=x symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteLinearAggregateSort S V
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  quickSort
   SIGNATURE params:Mapping S S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  heapSort
   SIGNATURE params:Mapping S S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shellSort
   SIGNATURE params:Mapping S S Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   siftUp
   FnType  params:Void 
   Mapping S S Boolean 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   partition
   FnType  params:Integer 
   Mapping S S Boolean 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   QuickSort
   FnType  params:Mapping S S Boolean 
   Integer 
   Integer 
   
   ]
   
  CAPSULEDef:
   [DEF quickSort l r QuickSort l r
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
    
   DEFSubnode:atts= minIndex r
    [Node list symbol=minIndex symbol=r ]
    
   DEFSubnode:atts= maxIndex r
    [Node list symbol=maxIndex symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF siftUp l r i n SEQ
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=qelt symbol=r symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=+ 
         
          [Node list symbol=* int=2 symbol=i ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=+ symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=k symbol=n ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G581573 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=l 
            
             [Node list symbol=qelt symbol=r symbol=j ]
             
             [Node list symbol=qelt symbol=r symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G581573 symbol=noBranch 
            
             [Node list symbol=LET symbol=j symbol=k ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G581574 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=l symbol=t 
        
         [Node list symbol=qelt symbol=r symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G581574 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=qsetelt! symbol=r symbol=i 
          
           [Node list symbol=qelt symbol=r symbol=j ]
           ]
          
          [Node list symbol=qsetelt! symbol=r symbol=j symbol=t ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i symbol=j ]
           ]
          ]
         
         [Node list symbol=leave int=1 symbol=$NoValue ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF heapSort l r SEQ
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
     
      [Node list symbol=: symbol=G581575 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=minIndex symbol=r ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G581575 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=not implemented ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: 
     
      [Node list symbol=# symbol=r ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- 
       
        [Node list symbol=shift symbol=n 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=siftUp symbol=l symbol=r symbol=k symbol=n ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=swap! symbol=r symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=siftUp symbol=l symbol=r symbol=k 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF partition l r i j k SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=qelt symbol=r symbol=k ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=i symbol=j ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=t 
      
       [Node list symbol=qelt symbol=r symbol=i ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=l symbol=t symbol=x ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=qelt symbol=r symbol=i ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=qelt symbol=r symbol=j ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=l symbol=x symbol=s ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=qelt symbol=r symbol=j ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=i symbol=j ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=qsetelt! symbol=r symbol=i symbol=s ]
         
         [Node list symbol=qsetelt! symbol=r symbol=j symbol=t ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=- symbol=j 
           
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
    
     [Node list symbol=+ symbol=j 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF QuickSort l r i j REPEAT
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=- symbol=j symbol=i ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G581576 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=l 
        
         [Node list symbol=qelt symbol=r symbol=j ]
         
         [Node list symbol=qelt symbol=r symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G581576 symbol=noBranch 
        
         [Node list symbol=swap! symbol=r symbol=i symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n int=2 ]
       
       [Node list symbol=return symbol=r ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=partition symbol=l symbol=r symbol=i symbol=j 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=shift symbol=n 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G581577 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=- symbol=k symbol=i ]
          
          [Node list symbol=- symbol=j symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G581577 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=QuickSort symbol=l symbol=r symbol=i 
           
            [Node list symbol=- symbol=k 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=i symbol=k ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=QuickSort symbol=l symbol=r symbol=k symbol=j ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=- symbol=k 
             
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
   
  CAPSULEDef:
   [DEF shellSort l r SEQ
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
    
     [Node list symbol=minIndex symbol=r ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=maxIndex symbol=r ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=<= symbol=g 
      
       [Node list symbol=- symbol=n symbol=m ]
       ]
      ]
     
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=+ 
      
       [Node list symbol=* int=3 symbol=g ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=quo symbol=g int=3 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=g 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=+ symbol=m symbol=g ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=j 
        
         [Node list symbol=- symbol=i symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol=>= symbol=j symbol=m ]
            
            [Node list symbol=l 
            
             [Node list symbol=qelt symbol=r 
             
              [Node list symbol=+ symbol=j symbol=g ]
              ]
             
             [Node list symbol=qelt symbol=r symbol=j ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=swap! symbol=r symbol=j 
           
            [Node list symbol=+ symbol=j symbol=g ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=j 
            
             [Node list symbol=- symbol=j symbol=g ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=quo symbol=g int=3 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteLinearAggregate symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 