[File 

 [DEF SequenceCategory R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  elt
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  apply
   SIGNATURE params:Partition 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cons
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sequence
   SIGNATURE params:Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  stream
   SIGNATURE params:Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  first
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  firstn
   SIGNATURE params:List R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  dilate
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sequence
   SIGNATURE params:Mapping R R 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LazyStreamAggregate R
  [Node list symbol=LazyStreamAggregate symbol=R ]
  
 DEFSubnode:atts= Module R
  [Node list symbol=Module symbol=R ]
  
 ]
 
 [DEF Sequence R add
 DEFSubnode:atts= SequenceCategory R
  [Node list symbol=SequenceCategory symbol=R ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Stream R
  [Node list symbol=Stream symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rep symbol=x ]
    
    [Node list symbol=Rep symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=x symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=per symbol=r ]
    
    [Node list symbol=$ symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=r symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=repeating ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=mm symbol=n ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=error string=no such element ]
     
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=Rep symbol=elt ]
      
      [Node list symbol=rep symbol=mm ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=apply symbol=mm symbol=pi ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list symbol=Partition ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pil 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=convert symbol=pi ]
      ]
     
     [Node list symbol=import 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reduce symbol=* 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=k symbol=pil ]
        
        [Node list symbol=mm symbol=k ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cons symbol=r symbol=s ]
    
    [Node list symbol=$ symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=Rep symbol=cons ]
      
      [Node list symbol=rep symbol=s ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=s symbol=R ]
         
         [Node list symbol=: symbol=t symbol=R ]
         ]
        ]
       
       [Node list symbol=+ symbol=s symbol=t ]
       ]
      
      [Node list symbol=rep symbol=x ]
      
      [Node list symbol=rep symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=x ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=s symbol=R ]
        ]
       
       [Node list symbol=- symbol=s ]
       ]
      
      [Node list symbol=rep symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=multiply 
   
    [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multiply symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=s symbol=R ]
         
         [Node list symbol=: symbol=t symbol=R ]
         ]
        ]
       
       [Node list symbol=* symbol=s symbol=t ]
       ]
      
      [Node list symbol=rep symbol=x ]
      
      [Node list symbol=rep symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=t symbol=R ]
        ]
       
       [Node list symbol=* symbol=x symbol=t ]
       ]
      
      [Node list symbol=rep symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== 
    
     [Node list symbol=rep symbol=x ]
     
     [Node list symbol=rep symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sequence symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stream symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rep symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=first symbol=x symbol=n ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=Rep symbol=first ]
      
      [Node list symbol=rep symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=firstn symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=R ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=entries 
    
     [Node list symbol=complete 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=Rep symbol=first ]
       
       [Node list symbol=rep symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sequence symbol=f symbol=r ]
    
    [Node list symbol=$ symbol=R 
    
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=per 
    
     [Node list symbol=f symbol=r 
     
      [Node list symbol=Sel symbol=Rep symbol=stream ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=mm ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=coerce ]
     
     [Node list symbol=rep symbol=mm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dilate symbol=a symbol=mm ]
    
    [Node list symbol=$ symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=apow symbol=$ ]
      
      [Node list symbol=sequence symbol=a 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=x symbol=R ]
         ]
        
        [Node list symbol=* symbol=x symbol=a ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=multiply symbol=apow symbol=mm ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF SequenceFunctions2 R1 R2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Sequence R2 
   Mapping R2 R1 
   Sequence R1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f x sequence
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions2 symbol=R1 symbol=R2 ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF HankelPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HankelMatrix
   SIGNATURE params:Matrix R 
   List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF HankelMatrix l SEQ
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G625846 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? 
      
       [Node list symbol=:: 
       
        [Node list symbol=# symbol=l ]
        
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G625846 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=n must be odd ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=exquo int=2 
      
       [Node list symbol=+ 
       
        [Node list symbol=# symbol=l ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lloc 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=cons symbol=l 
     
      [Node list symbol=@ symbol=R 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=List 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= : x R
    [Node list symbol=: symbol=x symbol=R ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=i symbol=j ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reduce 
     
      [Node list symbol=Sel symbol=vertConcat 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lloc 
        
         [Node list symbol=rest symbol=lloc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=matrix 
         
          [Node list symbol=construct 
          
           [Node list symbol=COLLECT symbol=x 
           
            [Node list symbol=IN symbol=x symbol=lloc ]
            
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT symbol=n 
             
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
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PathArrayPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  motzkinPathArray
   SIGNATURE params:Stream List R 
   Stream R 
   Stream R 
   Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiPathArray
   SIGNATURE params:Stream List R 
   Stream R 
   Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bottom
   SIGNATURE params:Stream R 
   Stream List R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF nextMotzkinRow vv aa bb cc SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=vvnew 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET vva
    [Node list symbol=LET symbol=vva 
    
     [Node list symbol=cons symbol=vv 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=cons symbol=aa 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET vvb vv
    [Node list symbol=LET symbol=vvb symbol=vv ]
    
   DEFSubnode:atts= LET vvc
    [Node list symbol=LET symbol=vvc 
    
     [Node list symbol=rest symbol=vv ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G625934 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=vvc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G625934 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vi symbol=R ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=* 
         
          [Node list symbol=first symbol=vva ]
          
          [Node list symbol=first symbol=aa ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=first symbol=vvb ]
          
          [Node list symbol=first symbol=bb ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=first symbol=vvc ]
         
         [Node list symbol=first symbol=cc ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=vvnew 
      
       [Node list symbol=cons symbol=vi symbol=vvnew ]
       ]
      
      [Node list symbol=LET symbol=vva 
      
       [Node list symbol=rest symbol=vva ]
       ]
      
      [Node list symbol=LET symbol=vvb 
      
       [Node list symbol=rest symbol=vvb ]
       ]
      
      [Node list symbol=LET symbol=vvc 
      
       [Node list symbol=rest symbol=vvc ]
       ]
      
      [Node list symbol=LET symbol=aa 
      
       [Node list symbol=rest symbol=aa ]
       ]
      
      [Node list symbol=LET symbol=bb 
      
       [Node list symbol=rest symbol=bb ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=rest symbol=cc ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vi
    [Node list symbol=LET symbol=vi 
    
     [Node list symbol=+ 
     
      [Node list symbol=* 
      
       [Node list symbol=first symbol=vva ]
       
       [Node list symbol=first symbol=aa ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=first symbol=vvb ]
       
       [Node list symbol=first symbol=bb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vvnew
    [Node list symbol=LET symbol=vvnew 
    
     [Node list symbol=cons symbol=vi symbol=vvnew ]
     ]
    
   DEFSubnode:atts= LET vva
    [Node list symbol=LET symbol=vva 
    
     [Node list symbol=rest symbol=vva ]
     ]
    
   DEFSubnode:atts= LET aa
    [Node list symbol=LET symbol=aa 
    
     [Node list symbol=rest symbol=aa ]
     ]
    
   DEFSubnode:atts= LET vvnew
    [Node list symbol=LET symbol=vvnew 
    
     [Node list symbol=cons symbol=vvnew 
     
      [Node list symbol=* 
      
       [Node list symbol=first symbol=vva ]
       
       [Node list symbol=first symbol=aa ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=vvnew 
     
      [Node list symbol=reverse! symbol=vvnew ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextJacobiRow vv bb cc SEQ
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
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
    
     [Node list symbol=: symbol=vvnew 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET vva
    [Node list symbol=LET symbol=vva 
    
     [Node list symbol=cons symbol=vv 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET vvb vv
    [Node list symbol=LET symbol=vvb symbol=vv ]
    
   DEFSubnode:atts= LET vvc
    [Node list symbol=LET symbol=vvc 
    
     [Node list symbol=rest symbol=vv ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G625935 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=vvc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G625935 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vi symbol=R ]
       
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=first symbol=vva ]
         
         [Node list symbol=* 
         
          [Node list symbol=first symbol=vvb ]
          
          [Node list symbol=first symbol=bb ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=first symbol=vvc ]
         
         [Node list symbol=first symbol=cc ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=vvnew 
      
       [Node list symbol=cons symbol=vi symbol=vvnew ]
       ]
      
      [Node list symbol=LET symbol=vva 
      
       [Node list symbol=rest symbol=vva ]
       ]
      
      [Node list symbol=LET symbol=vvb 
      
       [Node list symbol=rest symbol=vvb ]
       ]
      
      [Node list symbol=LET symbol=vvc 
      
       [Node list symbol=rest symbol=vvc ]
       ]
      
      [Node list symbol=LET symbol=bb 
      
       [Node list symbol=rest symbol=bb ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=rest symbol=cc ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vi
    [Node list symbol=LET symbol=vi 
    
     [Node list symbol=+ 
     
      [Node list symbol=first symbol=vva ]
      
      [Node list symbol=* 
      
       [Node list symbol=first symbol=vvb ]
       
       [Node list symbol=first symbol=bb ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET vvnew
    [Node list symbol=LET symbol=vvnew 
    
     [Node list symbol=cons symbol=vi symbol=vvnew ]
     ]
    
   DEFSubnode:atts= LET vva
    [Node list symbol=LET symbol=vva 
    
     [Node list symbol=rest symbol=vva ]
     ]
    
   DEFSubnode:atts= LET vvnew
    [Node list symbol=LET symbol=vvnew 
    
     [Node list symbol=cons symbol=vvnew 
     
      [Node list symbol=first symbol=vva ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=LET symbol=vvnew 
     
      [Node list symbol=reverse! symbol=vvnew ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF motzkinPathArray aa bb cc SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
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
    
     [Node list symbol=: symbol=start 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=stream symbol=start 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=vv 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=nextMotzkinRow symbol=vv symbol=aa symbol=bb symbol=cc ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiPathArray bb cc SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=start 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=stream symbol=start 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=vv 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=nextJacobiRow symbol=vv symbol=bb symbol=cc ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bottom x x
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=List symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 symbol=R 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Sel first
    [Node list symbol=Sel symbol=first 
    
     [Node list symbol=List symbol=R ]
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
 
 [DEF MomentPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cumulant2moment
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moment2cumulant
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  freeCumulant2moment
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moment2freeCumulant
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  booleanCumulant2moment
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moment2booleanCumulant
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monotoneCumulant2moment
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monotoneCumulant2momentPoly
   SIGNATURE params:Sequence SparseUnivariatePolynomial R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moment2monotoneCumulant
   SIGNATURE params:Sequence R 
   Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  qcumulant2nthmoment
   SIGNATURE params:Sequence R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hankelDeterminant
   SIGNATURE params:Sequence R 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobi2poly
   SIGNATURE params:Stream SparseUnivariatePolynomial R 
   Stream R 
   Stream R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=moment2nthJacobi 
     
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=List symbol=R ]
         ]
        ]
       
       [Node list symbol=List symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=moment2jacobi 
     
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=moment2jacobi2 
     
      [Node list 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an symbol=R ]
         
         [Node list symbol=: symbol=bn symbol=R ]
         ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=moment2Stransform 
     
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=puiseux 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=laurent 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coef 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=moment2monotoneCumulant 
     
      [Node list 
      
       [Node list symbol=Sequence symbol=R ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=moment2nthJacobi symbol=mom ]
      
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=List symbol=R ]
         ]
        ]
       
       [Node list symbol=List symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=N 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=# symbol=mom ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=mom 
       
        [Node list symbol=: symbol=G 
        
         [Node list symbol=List symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=aa 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bb 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=> symbol=N 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ak symbol=R ]
          
          [Node list symbol=first symbol=G ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=bk symbol=R ]
          
          [Node list symbol=- 
          
           [Node list symbol=second symbol=G ]
           
           [Node list symbol=* symbol=ak symbol=ak ]
           ]
          ]
         
         [Node list symbol=LET symbol=aa 
         
          [Node list symbol=concat symbol=aa symbol=ak ]
          ]
         
         [Node list symbol=LET symbol=bb 
         
          [Node list symbol=concat symbol=bb symbol=bk ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=H 
          
           [Node list symbol=List symbol=R ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=- symbol=ak ]
           
           [Node list symbol=- symbol=bk ]
           ]
          ]
         
         [Node list symbol=: 
         
          [Node list symbol=LISTOF symbol=k symbol=l ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=k 
          
           [Node list symbol=SEGMENT int=3 symbol=N ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=Hk symbol=R ]
            
            [Node list symbol=- 
            
             [Node list symbol=G symbol=k ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              
              [Node list symbol=- symbol=k 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=Hk 
            
             [Node list symbol=- symbol=Hk 
             
              [Node list symbol=* 
              
               [Node list symbol=G symbol=l ]
               
               [Node list symbol=H 
               
                [Node list symbol=- symbol=k symbol=l ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=H 
            
             [Node list symbol=concat symbol=H symbol=Hk ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=Field ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=: symbol=h symbol=R ]
           
           [Node list symbol=LET symbol=G 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=h symbol=H ]
             
             [Node list symbol=- 
             
              [Node list symbol=/ symbol=h symbol=bk ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=G 
            
             [Node list symbol=rest 
             
              [Node list symbol=rest symbol=G ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=N 
          
           [Node list symbol=- symbol=N int=2 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=aa symbol=bb ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=moment2jacobi2 symbol=mom ]
      
      [Node list 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an symbol=R ]
         
         [Node list symbol=: symbol=bn symbol=R ]
         ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=gseries 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=One ]
          
          [Node list symbol=mom 
          
           [Node list symbol=Sel symbol=stream 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=gseries1 
        
         [Node list symbol=:: 
         
          [Node list symbol=gseries 
          
           [Node list symbol=Sel symbol=recip 
           
            [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
            ]
           ]
          
          [Node list symbol=Stream symbol=R ]
          ]
         ]
        
        [Node list symbol=LET symbol=gseries1 
        
         [Node list symbol=rest symbol=gseries1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=a symbol=R ]
         
         [Node list symbol=- 
         
          [Node list symbol=first symbol=gseries1 ]
          ]
         ]
        
        [Node list symbol=LET symbol=gseries1 
        
         [Node list symbol=rest symbol=gseries1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=b symbol=R ]
         
         [Node list symbol=- 
         
          [Node list symbol=first symbol=gseries1 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=b1 symbol=R ]
         
         [Node list symbol=- 
         
          [Node list symbol=inv symbol=b ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=cons 
          
           [Node list symbol=Stream 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=an symbol=R ]
             
             [Node list symbol=: symbol=bn symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=a symbol=b 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=an symbol=R ]
             
             [Node list symbol=: symbol=bn symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=moment2jacobi2 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=inv symbol=b ]
             
             [Node list symbol=sequence 
             
              [Node list symbol=rst symbol=gseries1 ]
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
     
      [Node list symbol=DEF 
      
       [Node list symbol=moment2jacobi symbol=mom ]
       
       [Node list 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=: symbol=bn 
         
          [Node list symbol=Stream symbol=R ]
          ]
         ]
        
        [Node list symbol=Sequence symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=an symbol=R ]
            
            [Node list symbol=: symbol=bn symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=moment2jacobi2 symbol=mom ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=an 
            
             [Node list symbol=Stream symbol=R ]
             ]
            
            [Node list symbol=: symbol=bn 
            
             [Node list symbol=Stream symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=res 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=StreamFunctions2 symbol=R 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=an symbol=R ]
              
              [Node list symbol=: symbol=bn symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=y 
           
            [Node list symbol=y symbol=an ]
            ]
           ]
          
          [Node list symbol=res 
          
           [Node list symbol=Sel symbol=map 
           
            [Node list symbol=StreamFunctions2 symbol=R 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=an symbol=R ]
              
              [Node list symbol=: symbol=bn symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=+-> symbol=y 
           
            [Node list symbol=y symbol=bn ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=xsup 
   
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=moment2Stransform symbol=x ]
      
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=puiseux 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=laurent 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coef 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mom 
       
        [Node list symbol=stream symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G625985 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=first symbol=mom ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G625985 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=mom2 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=cons 
           
            [Node list symbol=Zero ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=powern 
             
              [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
              ]
             
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rest symbol=mom ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=chi2 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=mom2 
           
            [Node list symbol=Sel symbol=revert 
            
             [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=chi2s 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           
           [Node list symbol=sequence symbol=chi2 ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=S2 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=cons symbol=chi2s 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=rest symbol=chi2s ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=S2 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=puiseux 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=laurent 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=coef 
              
               [Node list symbol=Sequence symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mom 
          
           [Node list symbol=cons symbol=mom 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=chi 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=mom 
           
            [Node list symbol=Sel symbol=revert 
            
             [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=S 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=sequence symbol=chi ]
            
            [Node list symbol=sequence 
            
             [Node list symbol=rest symbol=chi ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=S 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=puiseux 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=laurent 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=coef 
              
               [Node list symbol=Sequence symbol=R ]
               ]
              ]
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
     
     [Node list symbol=LET symbol=t 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=moment2monotoneCumulantGenerator symbol=srm ]
      
      [Node list 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=momt 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=: symbol=cum 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=: symbol=mom 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=momt 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=: symbol=cum 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=: symbol=mom 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mt 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=srm symbol=momt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rr 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=srm symbol=cum ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mm 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=srm symbol=mom ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=# symbol=rr ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tmp 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT int=2 symbol=n ]
         ]
        
        [Node list symbol=IN symbol=r symbol=rr ]
        
        [Node list symbol=IN symbol=m 
        
         [Node list symbol=reverse symbol=mt ]
         ]
        
        [Node list symbol=LET symbol=tmp 
        
         [Node list symbol=+ symbol=tmp 
         
          [Node list symbol=* symbol=r 
          
           [Node list symbol=* symbol=k symbol=m ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mnt 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=integrate symbol=tmp ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rn symbol=R ]
        
        [Node list symbol=- 
        
         [Node list symbol=first symbol=mm ]
         
         [Node list symbol=mnt 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=mnt 
       
        [Node list symbol=+ symbol=mnt 
        
         [Node list symbol=* symbol=t symbol=rn ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rrnew 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=cons symbol=rn symbol=rr ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mtnew 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=cons symbol=mnt symbol=mt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=mtnew symbol=rrnew 
         
          [Node list symbol=rest symbol=mm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=moment2monotoneCumulant symbol=mm ]
      
      [Node list 
      
       [Node list symbol=Sequence symbol=R ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m1t 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=first symbol=mm ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=first symbol=mm ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mtr1 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=momt 
          
           [Node list symbol=List 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=: symbol=cum 
          
           [Node list symbol=List symbol=R ]
           ]
          
          [Node list symbol=: symbol=mom 
          
           [Node list symbol=Stream symbol=R ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=momt 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=R ]
             ]
            ]
           
           [Node list symbol=: symbol=cum 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=: symbol=mom 
           
            [Node list symbol=Stream symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=construct symbol=m1t ]
         
         [Node list symbol=construct symbol=r1 ]
         
         [Node list symbol=rest 
         
          [Node list symbol=stream symbol=mm ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=momt 
           
            [Node list symbol=List 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=R ]
             ]
            ]
           
           [Node list symbol=: symbol=cum 
           
            [Node list symbol=List symbol=R ]
            ]
           
           [Node list symbol=: symbol=mom 
           
            [Node list symbol=Stream symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=stream symbol=moment2monotoneCumulantGenerator symbol=mtr1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res1 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=res 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=StreamFunctions2 symbol=R 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=momt 
            
             [Node list symbol=List 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=R ]
              ]
             ]
            
            [Node list symbol=: symbol=cum 
            
             [Node list symbol=List symbol=R ]
             ]
            
            [Node list symbol=: symbol=mom 
            
             [Node list symbol=Stream symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=R 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=momt 
             
              [Node list symbol=List 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=R ]
               ]
              ]
             
             [Node list symbol=: symbol=cum 
             
              [Node list symbol=List symbol=R ]
              ]
             
             [Node list symbol=: symbol=mom 
             
              [Node list symbol=Stream symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=first 
          
           [Node list symbol=s symbol=cum ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=sequence symbol=res1 ]
        ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=RECMM ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=cum 
       
        [Node list symbol=Stream symbol=R ]
        ]
       
       [Node list symbol=: symbol=momt 
       
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=t 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=monotoneCumulant2momentGenerator symbol=srm ]
      
      [Node list symbol=RECMM symbol=RECMM ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mt 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=srm symbol=momt ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rr 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=srm symbol=cum ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=# symbol=mt ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=MDEF 
       
        [Node list symbol=NNI ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tmp 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=IN symbol=m symbol=mt ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tmp 
         
          [Node list symbol=+ symbol=tmp 
          
           [Node list symbol=* 
           
            [Node list symbol=* symbol=m 
            
             [Node list symbol=- symbol=k 
             
              [Node list symbol=+ symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=first symbol=rr ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=rr 
          
           [Node list symbol=rest symbol=rr ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mnt 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=t 
         
          [Node list symbol=first symbol=rr ]
          ]
         
         [Node list symbol=integrate symbol=tmp ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mtnew 
        
         [Node list symbol=List 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=cons symbol=mnt symbol=mt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return 
        
         [Node list symbol=construct symbol=mtnew 
         
          [Node list symbol=srm symbol=cum ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=monotoneCumulant2moment symbol=rr ]
      
      [Node list 
      
       [Node list symbol=Sequence symbol=R ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=m1t 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=first symbol=rr ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mtr1 symbol=RECMM ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=RECMM symbol=construct ]
         
         [Node list symbol=stream symbol=rr ]
         
         [Node list symbol=construct symbol=m1t ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=Stream symbol=RECMM ]
         ]
        
        [Node list symbol=stream symbol=monotoneCumulant2momentGenerator symbol=mtr1 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res1 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=res 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=StreamFunctions2 symbol=RECMM symbol=R ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=R 
          
           [Node list symbol=: symbol=s symbol=RECMM ]
           ]
          
          [Node list 
          
           [Node list symbol=first 
           
            [Node list symbol=s symbol=momt ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=sequence symbol=res1 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=monotoneCumulant2momentPoly symbol=rr ]
       
       [Node list 
       
        [Node list symbol=Sequence 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=Sequence symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=m1t 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=first symbol=rr ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mtr1 symbol=RECMM ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=RECMM symbol=construct ]
          
          [Node list symbol=stream symbol=rr ]
          
          [Node list symbol=construct symbol=m1t ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=Stream symbol=RECMM ]
          ]
         
         [Node list symbol=stream symbol=monotoneCumulant2momentGenerator symbol=mtr1 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res1 
         
          [Node list symbol=Stream 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=res 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 symbol=RECMM 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=s symbol=RECMM ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=R ]
            ]
           
           [Node list symbol=first 
           
            [Node list symbol=s symbol=momt ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=sequence symbol=res1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF cumulant2moment cum sequence
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rest
    [Node list symbol=rest 
    
     [Node list 
     
      [Node list symbol=Sel symbol=exp0 
      
       [Node list symbol=StreamExponentialSeriesOperations symbol=R ]
       ]
      
      [Node list symbol=stream symbol=cum ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moment2cumulant mom sequence
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rest
    [Node list symbol=rest 
    
     [Node list 
     
      [Node list symbol=Sel symbol=log1 
      
       [Node list symbol=StreamExponentialSeriesOperations symbol=R ]
       ]
      
      [Node list symbol=stream symbol=mom ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freeCumulant2moment cum SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=coerce 
     
      [Node list symbol=rest 
      
       [Node list symbol=rest 
       
        [Node list symbol=lagrange 
        
         [Node list symbol=concat 
         
          [Node list symbol=@ symbol=R 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=stream symbol=cum ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moment2freeCumulant mom SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=cons 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=stream symbol=mom ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g1 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Stream symbol=R ]
       ]
      ]
     
     [Node list symbol=g 
     
      [Node list symbol=Sel symbol=recip 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=lagrange 
     
      [Node list symbol=:: symbol=g1 
      
       [Node list symbol=Stream symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=f1 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Stream symbol=R ]
       ]
      ]
     
     [Node list symbol=recip 
     
      [Node list symbol=rest symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=coerce 
     
      [Node list symbol=rest 
      
       [Node list symbol=:: symbol=f1 
       
        [Node list symbol=Stream symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF booleanCumulant2moment x SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rec 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=cons 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=stream 
      
       [Node list symbol=- symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=boo 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Stream symbol=R ]
       ]
      ]
     
     [Node list symbol=rec 
     
      [Node list symbol=Sel symbol=recip 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rest 
     
      [Node list symbol=sequence 
      
       [Node list symbol=:: symbol=boo 
       
        [Node list symbol=Stream symbol=R ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moment2booleanCumulant x SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=boo 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=cons 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=stream symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Stream symbol=R ]
       ]
      ]
     
     [Node list symbol=boo 
     
      [Node list symbol=Sel symbol=recip 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=rest 
     
      [Node list symbol=- 
      
       [Node list symbol=sequence 
       
        [Node list symbol=:: symbol=mom 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hankelDeterminant x n R SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=HankelPackage symbol=R ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=determinant 
     
      [Node list symbol=HankelMatrix 
      
       [Node list symbol=cons 
       
        [Node list symbol=One ]
        
        [Node list symbol=firstn symbol=x 
        
         [Node list symbol=* int=2 symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobi2polypq aa bb p q delay
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=first 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=: symbol=second 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts=
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
     
      [Node list symbol=: symbol=q1 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=R ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=q 
       
        [Node list symbol=- symbol=xsup 
        
         [Node list symbol=* 
         
          [Node list symbol=first symbol=aa ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=* symbol=p 
       
        [Node list symbol=first symbol=bb ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pq1 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=first 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=second 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=construct symbol=q symbol=q1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=cons symbol=pq1 
      
       [Node list symbol=jacobi2polypq symbol=q symbol=q1 
       
        [Node list symbol=rest symbol=aa ]
        
        [Node list symbol=rest symbol=bb ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobi2poly aa bb SEQ
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p0 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p1 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=- symbol=xsup 
     
      [Node list symbol=* symbol=p0 
      
       [Node list symbol=first symbol=aa ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=first 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        
        [Node list symbol=: symbol=second 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=jacobi2polypq symbol=bb symbol=p0 symbol=p1 
     
      [Node list symbol=rest symbol=aa ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=res 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=first 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=: symbol=second 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=pp 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=first 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          
          [Node list symbol=: symbol=second 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=pp symbol=first ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF STransformPackage R UTSR ULSR UPSR
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  STransform1
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  STransform2
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  STransform
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  distributionBySTransform
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  freeMultiplicativeConvolution
   SIGNATURE params:Distribution R 
   Distribution R 
   Distribution R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF STransform1 x UTSR SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=moments symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G639453 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=first symbol=mom ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G639453 
     
      [Node list symbol=error string=mean is zero! ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mom 
       
        [Node list symbol=cons symbol=mom 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=chi 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=mom 
        
         [Node list symbol=Sel symbol=revert 
         
          [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ 
        
         [Node list symbol=sequence symbol=chi ]
         
         [Node list symbol=sequence 
         
          [Node list symbol=rest symbol=chi ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=series 
        
         [Node list symbol=stream symbol=res ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF STransform2 x UPSR SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=moments symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G639454 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=first symbol=mom ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G639454 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=mean is nonzero! ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET mom2
    [Node list symbol=LET symbol=mom2 
    
     [Node list symbol=cons 
     
      [Node list symbol=Zero ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=powern 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
        ]
       
       [Node list symbol=/ int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=rest symbol=mom ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET chi2
    [Node list symbol=LET symbol=chi2 
    
     [Node list symbol=mom2 
     
      [Node list symbol=Sel symbol=revert 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res2 symbol=UTSR ]
     
     [Node list symbol=series symbol=chi2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=S2 symbol=ULSR ]
     
     [Node list symbol=+ 
     
      [Node list symbol=laurent symbol=res2 
      
       [Node list symbol=- int=2 ]
       ]
      
      [Node list symbol=laurent symbol=res2 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=S2 
     
      [Node list symbol=Sel symbol=UPSR symbol=puiseux ]
      
      [Node list symbol=/ int=2 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF STransform x UPSR SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=moments symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G639455 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=first symbol=mom ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G639455 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mom2 
       
        [Node list symbol=cons 
        
         [Node list symbol=Zero ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=powern 
          
           [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
           ]
          
          [Node list symbol=/ int=2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=rest symbol=mom ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=chi2 
       
        [Node list symbol=mom2 
        
         [Node list symbol=Sel symbol=revert 
         
          [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res2 symbol=UTSR ]
        
        [Node list symbol=series symbol=chi2 ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=S2 symbol=ULSR ]
        
        [Node list symbol=+ 
        
         [Node list symbol=laurent symbol=res2 
         
          [Node list symbol=- int=2 ]
          ]
         
         [Node list symbol=laurent symbol=res2 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=S2 
        
         [Node list symbol=Sel symbol=UPSR symbol=puiseux ]
         
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mom 
       
        [Node list symbol=cons symbol=mom 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=chi 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=mom 
        
         [Node list symbol=Sel symbol=revert 
         
          [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=+ 
        
         [Node list symbol=sequence symbol=chi ]
         
         [Node list symbol=sequence 
         
          [Node list symbol=rest symbol=chi ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=S symbol=UTSR ]
        
        [Node list symbol=series 
        
         [Node list symbol=stream symbol=res ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UPSR symbol=puiseux ]
         
         [Node list symbol=One ]
         
         [Node list symbol=laurent symbol=S 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionBySTransform S UPSR SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G639457 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=order symbol=S ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G639457 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=S1 symbol=UTSR ]
         
         [Node list symbol=retract 
         
          [Node list symbol=retract symbol=S ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=z1z symbol=UTSR ]
         
         [Node list symbol=series 
         
          [Node list symbol=cons 
          
           [Node list symbol=Zero ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=repeating 
            
             [Node list symbol=Stream symbol=R ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=One ]
             
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=chi 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=* symbol=S1 symbol=z1z ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=psi 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=chi 
         
          [Node list symbol=Sel symbol=revert 
          
           [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=distributionByMoments 
          
           [Node list symbol=sequence 
           
            [Node list symbol=rest symbol=psi ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G639456 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=order symbol=S ]
          
          [Node list symbol=- 
          
           [Node list symbol=/ int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G639456 symbol=noBranch 
         
          [Node list symbol=error string=Not an S-transform ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G639458 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=rationalPower symbol=S ]
       
       [Node list symbol=/ int=2 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G639458 symbol=noBranch 
      
       [Node list symbol=error string=Not an S-transform ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET S2
    [Node list symbol=LET symbol=S2 
    
     [Node list symbol=laurentRep symbol=S ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=z1z symbol=UTSR ]
     
     [Node list symbol=series 
     
      [Node list symbol=cons 
      
       [Node list symbol=Zero ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=repeating 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=chi2 symbol=UTSR ]
     
     [Node list symbol=retract 
     
      [Node list symbol=* symbol=S2 
      
       [Node list symbol=laurent symbol=z1z 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET psi2
    [Node list symbol=LET symbol=psi2 
    
     [Node list 
     
      [Node list symbol=Sel symbol=revert 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
       ]
      
      [Node list symbol=coefficients symbol=chi2 ]
      ]
     ]
    
   DEFSubnode:atts= LET psi
    [Node list symbol=LET symbol=psi 
    
     [Node list symbol=powern symbol=psi2 
     
      [Node list symbol=:: int=2 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByMoments 
     
      [Node list symbol=sequence 
      
       [Node list symbol=rest symbol=psi ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory R
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=R ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructorCategory R UTSR
  [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=R symbol=UTSR ]
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructorCategory R ULSR
  [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=R symbol=ULSR ]
  
 DEFSubnode:atts=
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
 
 [DEF DistributionCategory R Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  constant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  moment
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  classicalCumulant
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  freeCumulant
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  booleanCumulant
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moments
   SIGNATURE params:Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  classicalCumulants
   SIGNATURE params:Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  freeCumulants
   SIGNATURE params:Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  booleanCumulants
   SIGNATURE params:Sequence R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hankelDeterminants
   SIGNATURE params:Stream R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  classicalConvolution
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  freeConvolution
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  booleanConvolution
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  monotoneConvolution
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  ^
   SIGNATURE params:PositiveInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monotoneCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=jacobiParameters 
     
      [Node list symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=orthogonalPolynomials 
     
      [Node list symbol=$ 
      
       [Node list symbol=Stream 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=jacobiParameters 
      
       [Node list symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         
         [Node list symbol=: symbol=bn 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=orthogonalPolynomials 
      
       [Node list symbol=$ 
       
        [Node list symbol=Stream 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF Distribution R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   interlace
   FnType  params:Stream R 
   Stream R 
   Stream R 
   
   ]
   
  CAPSULEFnType:
   [FnType   x $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   nth
   FnType  params:Stream R 
   Stream R 
   PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=moments 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=: symbol=ccumulants 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=: symbol=fcumulants 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=: symbol=bcumulants 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monotoneCumulants symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=moment2monotoneCumulant 
       
        [Node list symbol=MomentPackage symbol=R ]
        ]
       
       [Node list symbol=moments symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=distributionByMonotoneCumulants symbol=mc ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=import 
       
        [Node list symbol=MomentPackage symbol=R ]
        ]
       
       [Node list symbol=LET symbol=mm 
       
        [Node list symbol=monotoneCumulant2moment symbol=mc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=per 
        
         [Node list symbol=mm 
         
          [Node list symbol=Sel symbol=Rep symbol=construct ]
          
          [Node list symbol=moment2cumulant symbol=mm ]
          
          [Node list symbol=moment2freeCumulant symbol=mm ]
          
          [Node list symbol=moment2booleanCumulant symbol=mm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=distributionByMonotoneCumulants symbol=mm ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Stream symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=distributionByMonotoneCumulants 
      
       [Node list symbol=mm 
       
        [Node list symbol=Sel symbol=sequence 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=distributionBySTransform symbol=puiseux symbol=laurent symbol=coef ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Sequence symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=psi 
       
        [Node list symbol=Stream symbol=R ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=puiseux 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=z1z 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=cons 
           
            [Node list symbol=Zero ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=repeating 
             
              [Node list symbol=Stream symbol=R ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=One ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=chi 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=z1z 
           
            [Node list symbol=Sel symbol=* 
            
             [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
             ]
            
            [Node list symbol=stream symbol=coef ]
            ]
           ]
          
          [Node list symbol=LET symbol=psi 
          
           [Node list symbol=chi 
           
            [Node list symbol=Sel symbol=revert 
            
             [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return 
           
            [Node list symbol=distributionByMoments 
            
             [Node list symbol=sequence 
             
              [Node list symbol=rest symbol=psi ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G644252 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=puiseux 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G644252 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G644253 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=laurent 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G644253 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=S2 symbol=coef ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=chi2 
                 
                  [Node list symbol=Stream symbol=R ]
                  ]
                 
                 [Node list symbol=cons 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=stream symbol=S2 ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=z1z 
                 
                  [Node list symbol=Stream symbol=R ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=repeating 
                  
                   [Node list symbol=Stream symbol=R ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=Zero ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=chi2 
                
                 [Node list symbol=chi2 symbol=z1z 
                 
                  [Node list symbol=Sel symbol=* 
                  
                   [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=psi2 
                 
                  [Node list symbol=Stream symbol=R ]
                  ]
                 
                 [Node list symbol=chi2 
                 
                  [Node list symbol=Sel symbol=revert 
                  
                   [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=psi 
                
                 [Node list symbol=powern symbol=psi2 
                 
                  [Node list symbol=:: int=2 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=distributionByMoments 
                 
                  [Node list symbol=sequence 
                  
                   [Node list symbol=rest symbol=psi ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=error string=Not an S-transform ]
               ]
              ]
             ]
            
            [Node list symbol=error string=Not an S-transform ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=distributionBySTransform symbol=S ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=puiseux 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=laurent 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=coef 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=distributionBySTransform 
      
       [Node list symbol=S symbol=puiseux ]
       
       [Node list symbol=S symbol=laurent ]
       
       [Node list symbol=S symbol=coef ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=freeMultiplicativeConvolution symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=import 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Sx 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=puiseux 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=laurent 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=coef 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=moment2Stransform 
          
           [Node list symbol=MomentPackage symbol=R ]
           ]
          
          [Node list symbol=moments symbol=x ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Sy 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=puiseux 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=laurent 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=coef 
           
            [Node list symbol=Sequence symbol=R ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=moment2Stransform 
          
           [Node list symbol=MomentPackage symbol=R ]
           ]
          
          [Node list symbol=moments symbol=y ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G644254 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=Sx symbol=puiseux ]
           
           [Node list symbol=/ int=2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G644254 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G644255 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=Sy symbol=puiseux ]
              
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G644255 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=Sel symbol=$ 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=Sxc 
        
         [Node list symbol=stream 
         
          [Node list symbol=Sx symbol=coef ]
          ]
         ]
        
        [Node list symbol=LET symbol=Syc 
        
         [Node list symbol=stream 
         
          [Node list symbol=Sy symbol=coef ]
          ]
         ]
        
        [Node list symbol=: symbol=Sxyc 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G644256 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=Sx symbol=puiseux ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G644256 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G644258 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=Sx symbol=puiseux ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G644258 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=Sxyc 
               
                [Node list symbol=Sxc symbol=Syc 
                
                 [Node list symbol=Sel symbol=* 
                 
                  [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=distributionBySTransform 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=sequence symbol=Sxyc ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G644257 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=Sx symbol=puiseux ]
                 
                 [Node list symbol=/ int=2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G644257 
                
                 [Node list symbol=LET symbol=Sxyc 
                 
                  [Node list symbol=Sxc 
                  
                   [Node list symbol=Sel symbol=* 
                   
                    [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                    ]
                   
                   [Node list symbol=invmultisect int=2 symbol=Syc 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=Sxyc 
                 
                  [Node list symbol=Syc 
                  
                   [Node list symbol=Sel symbol=* 
                   
                    [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                    ]
                   
                   [Node list symbol=invmultisect int=2 symbol=Sxc 
                   
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
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G644257 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=Sx symbol=puiseux ]
              
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G644257 
             
              [Node list symbol=LET symbol=Sxyc 
              
               [Node list symbol=Sxc 
               
                [Node list symbol=Sel symbol=* 
                
                 [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                 ]
                
                [Node list symbol=invmultisect int=2 symbol=Syc 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=Sxyc 
              
               [Node list symbol=Syc 
               
                [Node list symbol=Sel symbol=* 
                
                 [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
                 ]
                
                [Node list symbol=invmultisect int=2 symbol=Sxc 
                
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=distributionBySTransform 
         
          [Node list symbol=/ int=2 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=sequence symbol=Sxyc ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=jacobiParameters symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=an 
        
         [Node list symbol=Stream symbol=R ]
         ]
        
        [Node list symbol=: symbol=bn 
        
         [Node list symbol=Stream symbol=R ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=moment2jacobi 
       
        [Node list symbol=MomentPackage symbol=R ]
        ]
       
       [Node list symbol=moments symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=orthogonalPolynomials symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Stream 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=R ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=jac 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=an 
           
            [Node list symbol=Stream symbol=R ]
            ]
           
           [Node list symbol=: symbol=bn 
           
            [Node list symbol=Stream symbol=R ]
            ]
           ]
          ]
         
         [Node list symbol=jacobiParameters symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=jacobi2poly 
          
           [Node list symbol=MomentPackage symbol=R ]
           ]
          
          [Node list symbol=jac symbol=an ]
          
          [Node list symbol=jac symbol=bn ]
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=jacobiParameters symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         
         [Node list symbol=: symbol=bn 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mm1 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=stream 
         
          [Node list symbol=moments symbol=x ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mm 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         
         [Node list symbol=mm1 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 symbol=R 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=t symbol=R ]
            
            [Node list symbol=Fraction symbol=R ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=coerce symbol=t ]
            
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=moment2jacobi 
          
           [Node list symbol=MomentPackage 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=sequence symbol=mm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=orthogonalPolynomials symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Stream 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=jac 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=an 
            
             [Node list symbol=Stream 
             
              [Node list symbol=Fraction symbol=R ]
              ]
             ]
            
            [Node list symbol=: symbol=bn 
            
             [Node list symbol=Stream 
             
              [Node list symbol=Fraction symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=jacobiParameters symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=jacobi2poly 
           
            [Node list symbol=MomentPackage 
            
             [Node list symbol=Fraction symbol=R ]
             ]
            ]
           
           [Node list symbol=jac symbol=an ]
           
           [Node list symbol=jac symbol=bn ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rep x Rep $ :: x Rep
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF per r $ Rep :: r $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero distributionByMoments
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sequence
    [Node list symbol=sequence 
    
     [Node list symbol=repeating 
     
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByMoments mm $ SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=MomentPackage symbol=R ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=per 
     
      [Node list symbol=mm 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=moment2cumulant symbol=mm ]
       
       [Node list symbol=moment2freeCumulant symbol=mm ]
       
       [Node list symbol=moment2booleanCumulant symbol=mm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByMoments mm $ distributionByMoments
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mm
    [Node list symbol=mm 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF interlace x y delay
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons
    [Node list symbol=cons 
    
     [Node list symbol=first symbol=x ]
     
     [Node list symbol=cons 
     
      [Node list symbol=first symbol=y ]
      
      [Node list symbol=interlace 
      
       [Node list symbol=rest symbol=x ]
       
       [Node list symbol=rest symbol=y ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByEvenMoments mm $ distributionByMoments
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sequence
    [Node list symbol=sequence 
    
     [Node list symbol=interlace 
     
      [Node list symbol=repeating 
      
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=stream symbol=mm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByEvenMoments mm $ distributionByEvenMoments
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mm
    [Node list symbol=mm 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByClassicalCumulants cc $ SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=MomentPackage symbol=R ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=cumulant2moment symbol=cc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=per 
     
      [Node list symbol=mm symbol=cc 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=moment2freeCumulant symbol=mm ]
       
       [Node list symbol=moment2booleanCumulant symbol=mm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByClassicalCumulants mm $ distributionByClassicalCumulants
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mm
    [Node list symbol=mm 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByFreeCumulants fc $ SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=MomentPackage symbol=R ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=freeCumulant2moment symbol=fc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=per 
     
      [Node list symbol=mm symbol=fc 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=moment2cumulant symbol=mm ]
       
       [Node list symbol=moment2booleanCumulant symbol=mm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByFreeCumulants mm $ distributionByFreeCumulants
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mm
    [Node list symbol=mm 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByBooleanCumulants bc $ SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=MomentPackage symbol=R ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=booleanCumulant2moment symbol=bc ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=per 
     
      [Node list symbol=mm symbol=bc 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       
       [Node list symbol=moment2cumulant symbol=mm ]
       
       [Node list symbol=moment2freeCumulant symbol=mm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByBooleanCumulants mm $ distributionByBooleanCumulants
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mm
    [Node list symbol=mm 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF booleanCumulantFromJacobi n aa bb R SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
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
    
     [Node list symbol=: symbol=G644250 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G644250 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G644251 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=one? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G644251 
        
         [Node list symbol=aa 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=bb 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=booleanCumulantFromJacobi 
          
           [Node list symbol=- symbol=n int=2 ]
           
           [Node list symbol=rest symbol=aa ]
           
           [Node list symbol=rest symbol=bb ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByJacobiParameters aa bb $ SEQ
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rior 
     
      [Node list symbol=Stream 
      
       [Node list symbol=List symbol=R ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=jacobiPathArray 
      
       [Node list symbol=PathArrayPackage symbol=R ]
       ]
      
      [Node list symbol=stream symbol=aa ]
      
      [Node list symbol=stream symbol=bb ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=rest 
     
      [Node list symbol=bottom symbol=rior ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByMoments 
     
      [Node list symbol=sequence symbol=mom ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distributionByJacobiParameters aa bb $ distributionByJacobiParameters
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= aa
    [Node list symbol=aa 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= bb
    [Node list symbol=bb 
    
     [Node list symbol=Sel symbol=sequence 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct mom ccum fcum bcum $ per
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mom ccum fcum bcum
    [Node list symbol=mom symbol=ccum symbol=fcum symbol=bcum 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=Sequence symbol=R ]
     ]
    
   DEFSubnode:atts= moments
    [Node list symbol=moments 
    
     [Node list symbol=rep symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moment x n R $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G644259 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G644259 
     
      [Node list symbol=@ symbol=R 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=mm 
        
         [Node list symbol=Sequence symbol=R ]
         ]
        
        [Node list symbol=moments 
        
         [Node list symbol=rep symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=elt symbol=mm symbol=n ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF classicalCumulant x n R $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=ccumulants 
     
      [Node list symbol=rep symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt symbol=cc symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freeCumulant x n R $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fc 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=fcumulants 
     
      [Node list symbol=rep symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt symbol=fc symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF booleanCumulant x n R $ SEQ
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fc 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     
     [Node list symbol=bcumulants 
     
      [Node list symbol=rep symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=elt symbol=fc symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moments x $ moments
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF classicalCumulants x $ ccumulants
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF freeCumulants x $ fcumulants
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF booleanCumulants x $ bcumulants
   DEFSubnode:atts= Sequence R
    [Node list symbol=Sequence symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep x
    [Node list symbol=rep symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF hankelDeterminants1 x n $ delay
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= cons
    [Node list symbol=cons 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=hankelDeterminant 
      
       [Node list symbol=MomentPackage symbol=R ]
       ]
      
      [Node list symbol=moments symbol=x ]
      ]
     
     [Node list symbol=hankelDeterminants1 symbol=x 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hankelDeterminants x $ hankelDeterminants1 x
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF classicalConvolution x y $ $ $ distributionByClassicalCumulants
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=classicalCumulants symbol=x ]
     
     [Node list symbol=classicalCumulants symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freeConvolution x y $ $ $ distributionByFreeCumulants
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=freeCumulants symbol=x ]
     
     [Node list symbol=freeCumulants symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF booleanConvolution x y $ $ $ distributionByBooleanCumulants
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=booleanCumulants symbol=x ]
     
     [Node list symbol=booleanCumulants symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monotoneConvolution x y $ $ $ distributionByMoments
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sequence
    [Node list symbol=sequence 
    
     [Node list symbol=rest 
     
      [Node list symbol=rest 
      
       [Node list 
       
        [Node list symbol=Sel symbol=compose 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
         ]
        
        [Node list symbol=cons 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=cons 
         
          [Node list symbol=One ]
          
          [Node list symbol=stream 
          
           [Node list symbol=moments symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=cons 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=cons 
         
          [Node list symbol=One ]
          
          [Node list symbol=stream 
          
           [Node list symbol=moments symbol=y ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nth s n delay
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= Stream R
    [Node list symbol=Stream symbol=R ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=res symbol=s ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT int=2 symbol=n ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=rest symbol=res ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=cons 
      
       [Node list symbol=first symbol=res ]
       
       [Node list symbol=nth symbol=n 
       
        [Node list symbol=rest symbol=res ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=momn 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=nth symbol=n 
     
      [Node list symbol=stream 
      
       [Node list symbol=moments symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByMoments 
     
      [Node list symbol=sequence symbol=momn ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DistributionCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=distributionByMoments 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByMoments 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByEvenMoments 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByEvenMoments 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByClassicalCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByClassicalCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByFreeCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByFreeCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByBooleanCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByBooleanCumulants 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByJacobiParameters 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distributionByJacobiParameters 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=R ]
      
      [Node list symbol=Stream symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=booleanCumulantFromJacobi 
    
     [Node list symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Sequence symbol=R ]
      
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Sequence symbol=R ]
      
      [Node list symbol=Sequence symbol=R ]
      
      [Node list symbol=Sequence symbol=R ]
      
      [Node list symbol=Sequence symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=distributionByMonotoneCumulants 
      
       [Node list symbol=$ 
       
        [Node list symbol=Sequence symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=distributionByMonotoneCumulants 
      
       [Node list symbol=$ 
       
        [Node list symbol=Stream symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=distributionBySTransform 
      
       [Node list symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=puiseux 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=laurent 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=coef 
         
          [Node list symbol=Sequence symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=distributionBySTransform 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Sequence symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=freeMultiplicativeConvolution 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DistributionPolynomialPackage R S UPS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integrate
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  apply
   SIGNATURE params:Distribution S 
   Distribution R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF eval x p S UPS SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G644589 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G644589 
     
      [Node list symbol=* 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       
       [Node list symbol=Sel symbol=S 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res symbol=S ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G644590 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G644590 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=+ symbol=res 
          
           [Node list symbol=* 
           
            [Node list symbol=moment symbol=x 
            
             [Node list symbol=degree symbol=p ]
             ]
            
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=reductum symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integrate p x S UPS eval x p
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF apply p x UPS SEQ
   DEFSubnode:atts= Distribution S
    [Node list symbol=Distribution symbol=S ]
    
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=IN 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=expand 
      
       [Node list symbol=UniversalSegment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mompx 
     
      [Node list symbol=Stream symbol=S ]
      ]
     
     [Node list symbol=IN 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 symbol=S 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=S 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=eval symbol=x 
       
        [Node list symbol=^ symbol=p 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByMoments 
     
      [Node list symbol=sequence symbol=mompx ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Module symbol=R ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory S
  [Node list symbol=UnivariatePolynomialCategory symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DistributionContinuedFractionPackage R z
 DEFCategories:
  [CATEGORY  package
  CATEGORYOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SIGNATURE symbol=JContinuedFraction 
    
     [Node list 
     
      [Node list symbol=ContinuedFraction 
      
       [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
       ]
      
      [Node list symbol=Distribution symbol=R ]
      
      [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=JContinuedFraction 
     
      [Node list 
      
       [Node list symbol=ContinuedFraction 
       
        [Node list symbol=UnivariatePolynomial symbol=z 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       
       [Node list symbol=Distribution symbol=R ]
       
       [Node list symbol=UnivariatePolynomial symbol=z 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=JContinuedFraction symbol=x symbol=zz ]
     
     [Node list 
     
      [Node list symbol=ContinuedFraction 
      
       [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
       ]
      
      [Node list symbol=Distribution symbol=R ]
      
      [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=jac 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=an 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=: symbol=bn 
         
          [Node list symbol=Stream symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=jacobiParameters 
        
         [Node list symbol=Distribution symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=import 
      
       [Node list symbol=StreamFunctions2 symbol=R 
       
        [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=an1 
       
        [Node list symbol=Stream 
        
         [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
         ]
        ]
       
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=a symbol=R ]
          
          [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
          ]
         
         [Node list symbol=- symbol=zz 
         
          [Node list symbol=monomial symbol=a 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=jac symbol=an ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=bn1 
       
        [Node list symbol=Stream 
        
         [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
         ]
        ]
       
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=b symbol=R ]
          
          [Node list symbol=UnivariatePolynomial symbol=z symbol=R ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=- symbol=b ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=jac symbol=bn ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=continuedFraction 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=cons symbol=bn1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=cons symbol=zz symbol=an1 ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=JContinuedFraction symbol=x symbol=zz ]
      
      [Node list 
      
       [Node list symbol=ContinuedFraction 
       
        [Node list symbol=UnivariatePolynomial symbol=z 
        
         [Node list symbol=Fraction symbol=R ]
         ]
        ]
       
       [Node list symbol=Distribution symbol=R ]
       
       [Node list symbol=UnivariatePolynomial symbol=z 
       
        [Node list symbol=Fraction symbol=R ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=jac 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=an 
          
           [Node list symbol=Stream 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=: symbol=bn 
          
           [Node list symbol=Stream 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=jacobiParameters 
         
          [Node list symbol=Distribution symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=import 
       
        [Node list symbol=StreamFunctions2 
        
         [Node list symbol=Fraction symbol=R ]
         
         [Node list symbol=UnivariatePolynomial symbol=z 
         
          [Node list symbol=Fraction symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=an1 
        
         [Node list symbol=Stream 
         
          [Node list symbol=UnivariatePolynomial symbol=z 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=a 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           
           [Node list symbol=UnivariatePolynomial symbol=z 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=- symbol=zz 
          
           [Node list symbol=monomial symbol=a 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=jac symbol=an ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=bn1 
        
         [Node list symbol=Stream 
         
          [Node list symbol=UnivariatePolynomial symbol=z 
          
           [Node list symbol=Fraction symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=b 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           
           [Node list symbol=UnivariatePolynomial symbol=z 
           
            [Node list symbol=Fraction symbol=R ]
            ]
           ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=- symbol=b ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=jac symbol=bn ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=continuedFraction 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=cons symbol=bn1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=cons symbol=zz symbol=an1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DistributionFunctions2 R1 R2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  mapall
   SIGNATURE params:Distribution R2 
   Mapping R2 R1 
   Distribution R1 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Distribution R2 
   Distribution R1 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  R1_to_R2_coercion
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R2 
    
     [Node list symbol=SIGNATURE symbol=coerce 
     
      [Node list symbol=R2 symbol=R1 ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=R1_to_R2_coercion symbol=x ]
     
     [Node list symbol=R2 symbol=R1 ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=R2 symbol=coerce ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R1 
     
      [Node list symbol=SIGNATURE symbol=coerce 
      
       [Node list symbol=R2 symbol=R1 ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=R1_to_R2_coercion symbol=x ]
      
      [Node list symbol=R2 symbol=R1 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=R1 symbol=coerce ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=R1_to_R2_coercion symbol=x ]
      
      [Node list symbol=R2 symbol=R1 ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=error string=unimplemented ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF mapall f x SEQ
   DEFSubnode:atts= Distribution R2
    [Node list symbol=Distribution symbol=R2 ]
    
   DEFSubnode:atts= Mapping R2 R1
    [Node list symbol=Mapping symbol=R2 symbol=R1 ]
    
   DEFSubnode:atts= Distribution R1
    [Node list symbol=Distribution symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom2 
     
      [Node list symbol=Sequence symbol=R2 ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SequenceFunctions2 symbol=R1 symbol=R2 ]
       ]
      
      [Node list symbol=moments symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cum2 
     
      [Node list symbol=Sequence symbol=R2 ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SequenceFunctions2 symbol=R1 symbol=R2 ]
       ]
      
      [Node list symbol=classicalCumulants symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fcum2 
     
      [Node list symbol=Sequence symbol=R2 ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SequenceFunctions2 symbol=R1 symbol=R2 ]
       ]
      
      [Node list symbol=freeCumulants symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bcum2 
     
      [Node list symbol=Sequence symbol=R2 ]
      ]
     
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SequenceFunctions2 symbol=R1 symbol=R2 ]
       ]
      
      [Node list symbol=booleanCumulants symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mom2 symbol=cum2 symbol=fcum2 symbol=bcum2 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Distribution symbol=R2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x mapall R1_to_R2_coercion x
   DEFSubnode:atts= Distribution R2
    [Node list symbol=Distribution symbol=R2 ]
    
   DEFSubnode:atts= Distribution R1
    [Node list symbol=Distribution symbol=R1 ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DistributionPackage R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gaussianDistribution
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  poissonDistribution
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  wignerDistribution
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  freePoissonDistribution
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  bernoulliDistribution01
   SIGNATURE params:Distribution R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=arcsineDistribution 
    
     [Node list symbol=R 
     
      [Node list symbol=Distribution symbol=R ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=STTR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=StreamTaylorSeriesOperations symbol=R ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=arcsineDistribution symbol=a ]
       
       [Node list symbol=R 
       
        [Node list symbol=Distribution symbol=R ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mgf 
         
          [Node list symbol=Stream symbol=R ]
          ]
         
         [Node list symbol=cons 
         
          [Node list symbol=- 
          
           [Node list symbol=* 
           
            [Node list symbol=:: int=2 symbol=R ]
            
            [Node list symbol=^ symbol=a int=2 ]
            ]
           ]
          
          [Node list symbol=repeating 
          
           [Node list symbol=construct 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mgf 
        
         [Node list symbol=cons symbol=mgf 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=half 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=/ 
         
          [Node list symbol=One ]
          
          [Node list symbol=:: int=2 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mgf 
        
         [Node list symbol=half 
         
          [Node list symbol=Sel symbol=STTR symbol=powern ]
          
          [Node list symbol=cons symbol=mgf 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=mgf 
        
         [Node list symbol=:: 
         
          [Node list symbol=mgf 
          
           [Node list symbol=Sel symbol=STTR symbol=recip ]
           ]
          
          [Node list symbol=Stream symbol=R ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=distributionByMoments 
         
          [Node list symbol=sequence 
          
           [Node list symbol=rest symbol=mgf ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF gaussianDistribution a R SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cumu 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=repeating 
      
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByClassicalCumulants 
     
      [Node list symbol=sequence symbol=cumu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poissonDistribution a R SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cumu 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=repeating 
     
      [Node list symbol=construct symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByClassicalCumulants 
     
      [Node list symbol=sequence symbol=cumu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF wignerDistribution a R SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cumu 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=concat 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=a 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=repeating 
      
       [Node list symbol=construct 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByFreeCumulants 
     
      [Node list symbol=sequence symbol=cumu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF freePoissonDistribution a R SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cumu 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=repeating 
     
      [Node list symbol=construct symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByFreeCumulants 
     
      [Node list symbol=sequence symbol=cumu ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bernoulliDistribution01 a R SEQ
   DEFSubnode:atts= Distribution R
    [Node list symbol=Distribution symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mom 
     
      [Node list symbol=Stream symbol=R ]
      ]
     
     [Node list symbol=repeating 
     
      [Node list symbol=construct symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=distributionByMoments 
     
      [Node list symbol=sequence symbol=mom ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CommutativeRing
  [Node list symbol=CommutativeRing ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 