[File 

 [DEF LeftAlgebra R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=LeftModule symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=R ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=x 
    
     [Node list symbol=Sel symbol=$ 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ExtAlgBasis
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = x y x y
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G618622 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G618622 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G618621 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G618621 symbol=false symbol=true ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G618623 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G618623 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G618624 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G618624 
           
            [Node list symbol=< 
            
             [Node list symbol=rest symbol=x ]
             
             [Node list symbol=rest symbol=y ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=first symbol=x ]
             
             [Node list symbol=first symbol=y ]
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
   [DEF coerce li SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=li ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G618625 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=x 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G618625 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G618626 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=x 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G618626 symbol=noBranch 
          
           [Node list symbol=error string=coerce: values can only be 0 and 1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 li
    [Node list symbol=exit int=1 symbol=li ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT symbol=G618620 
     
      [Node list symbol=IN symbol=G618620 symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF exponents x copy
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @ x Rep
    [Node list symbol=@ symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF Nul n COLLECT
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
    
     [Node list symbol=SEGMENT symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= @ x Rep
    [Node list symbol=@ symbol=x symbol=Rep ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponents 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Nul 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AntiSymm R lVar add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LeftAlgebra symbol=R ]
   
   [Node list symbol=RetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingBasisTerm 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=R symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exp 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homogeneous? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FreeModule R
  [Node list symbol=FreeModule symbol=R 
  
   [Node list symbol=ExtAlgBasis ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=ExtAlgBasis ]
       ]
      
      [Node list symbol=: symbol=c symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=: 
   
    [Node list symbol=LISTOF symbol=x symbol=y ]
    
    [Node list symbol=ExtAlgBasis ]
    ]
   
   [Node list symbol=: symbol=$ 
   
    [Node list symbol=LISTOF symbol=a symbol=b ]
    ]
   
   [Node list symbol=: symbol=r symbol=R ]
   
   [Node list symbol=: symbol=m 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LET symbol=dim 
   
    [Node list symbol=# symbol=lVar ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=One ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=dim 
      
       [Node list symbol=Sel symbol=Nul 
       
        [Node list symbol=ExtAlgBasis ]
        ]
       ]
      
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=a symbol=u ]
    
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
      
       [Node list symbol=: symbol=G619375 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=u symbol=rest ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G619375 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=2nd argument must be a basis element ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=k 
      
       [Node list symbol=u symbol=first ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=t symbol=a ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619376 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=x 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619376 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=t symbol=c ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G619377 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=x 
        
         [Node list symbol=t symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G619377 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractable? symbol=a ]
    
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
     
      [Node list symbol=: symbol=G619378 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619378 symbol=true 
      
       [Node list symbol== 
       
        [Node list symbol=k 
        
         [Node list symbol=a symbol=first ]
         ]
        
        [Node list symbol=Nul symbol=dim ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=a ]
    
    [Node list 
    
     [Node list symbol=Union symbol=R string=failed ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G619379 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619379 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619380 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=k 
          
           [Node list symbol=a symbol=first ]
           ]
          
          [Node list symbol=Nul symbol=dim ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619380 string=failed 
         
          [Node list symbol=leadingCoefficient symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=a ]
    
    [Node list symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G619381 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619381 
      
       [Node list symbol=Sel symbol=R 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=leadingCoefficient symbol=a ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=homogeneous? symbol=a ]
    
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
     
      [Node list symbol=: symbol=G619382 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619382 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=siz 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT symbol=G619371 
          
           [Node list symbol=IN symbol=G619371 
           
            [Node list symbol=exponents 
            
             [Node list symbol=k 
             
              [Node list symbol=a symbol=first ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ta 
         
          [Node list symbol=reductum symbol=a ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G619383 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=siz 
           
            [Node list symbol=REDUCE symbol=+ int=0 
            
             [Node list symbol=COLLECT symbol=G619372 
             
              [Node list symbol=IN symbol=G619372 
              
               [Node list symbol=exponents 
               
                [Node list symbol=ta symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G619383 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=return symbol=false ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=a ]
    
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
     
      [Node list symbol=: symbol=G619384 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619384 
      
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619385 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=homogeneous? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619385 
         
          [Node list symbol=:: 
          
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT symbol=G619373 
            
             [Node list symbol=IN symbol=G619373 
             
              [Node list symbol=exponents 
              
               [Node list symbol=k 
               
                [Node list symbol=a symbol=first ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=error string=not a homogeneous element ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=zo 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zo symbol=p symbol=q ]
    
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
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=construct symbol=q 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=getsgn 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=ExtAlgBasis ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getsgn symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=sgn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xx 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=exponents symbol=x ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=yy 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=exponents symbol=y ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=rest symbol=xx ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=sgn 
        
         [Node list symbol=+ symbol=sgn 
         
          [Node list symbol=* 
          
           [Node list symbol=REDUCE symbol=+ int=0 
           
            [Node list symbol=COLLECT symbol=G619374 
            
             [Node list symbol=IN symbol=G619374 symbol=xx ]
             ]
            ]
           
           [Node list symbol=yy symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G619386 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=rem symbol=sgn int=2 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619386 
      
       [Node list symbol=One ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=Nalpha 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=ExtAlgBasis ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Nalpha symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=i 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dum2 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dum 
       
        [Node list symbol=zo 
        
         [Node list symbol=j 
         
          [Node list symbol=exponents symbol=x ]
          ]
         
         [Node list symbol=j 
         
          [Node list symbol=exponents symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=* symbol=i 
        
         [Node list symbol=dum 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=i 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=leave int=1 symbol=$NoValue ]
         
         [Node list symbol=LET 
         
          [Node list symbol=dum2 symbol=j ]
          
          [Node list symbol=dum int=2 ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=cons symbol=i symbol=dum2 ]
       
       [Node list symbol=cons symbol=dum2 
       
        [Node list symbol=getsgn symbol=x symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G619387 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619387 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619388 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619388 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G619389 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=a symbol=rest ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G619389 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G619390 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=a symbol=first ]
                  ]
                 
                 [Node list symbol=Nul symbol=dim ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G619390 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=* symbol=b 
                  
                   [Node list symbol=c 
                   
                    [Node list symbol=a symbol=first ]
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
            
             [Node list symbol=: symbol=G619391 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=b symbol=rest ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G619391 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G619392 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=b symbol=first ]
                  ]
                 
                 [Node list symbol=Nul symbol=dim ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G619392 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=* symbol=a 
                  
                   [Node list symbol=c 
                   
                    [Node list symbol=b symbol=first ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=z symbol=$ ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=tb symbol=b ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=ta symbol=a ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=stuff 
              
               [Node list symbol=Nalpha 
               
                [Node list symbol=ta symbol=k ]
                
                [Node list symbol=tb symbol=k ]
                ]
               ]
              
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=* 
               
                [Node list symbol=* 
                
                 [Node list symbol=first symbol=stuff ]
                 
                 [Node list symbol=ta symbol=c ]
                 ]
                
                [Node list symbol=tb symbol=c ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G619393 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=r 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G619393 symbol=noBranch 
               
                [Node list symbol=LET symbol=z 
                
                 [Node list symbol=+ symbol=z 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=construct symbol=r 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=rest symbol=stuff ]
                     
                     [Node list symbol=ExtAlgBasis ]
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
           
           [Node list symbol=exit int=1 symbol=z ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=r 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=r 
      
       [Node list symbol=Nul symbol=dim ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=m ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=m 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=Nul symbol=dim ]
       
       [Node list symbol=:: symbol=m symbol=R ]
       ]
      ]
     ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=generator symbol=j ]
    
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
     
      [Node list symbol=: symbol=dum 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=dum symbol=j ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=construct 
       
        [Node list symbol=:: symbol=dum 
        
         [Node list symbol=ExtAlgBasis ]
         ]
        
        [Node list symbol=:: symbol=R 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exp symbol=li ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=li 
      
       [Node list symbol=ExtAlgBasis ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingBasisTerm symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=k 
      
       [Node list symbol=a symbol=first ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=displayList 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=displayList symbol=x ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=le 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=exponents 
       
        [Node list symbol=ExtAlgBasis ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol== 
         
          [Node list symbol=le symbol=i ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=lVar symbol=i ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=makeTerm 
   
    [Node list symbol=Mapping symbol=R 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeTerm symbol=r symbol=x ]
    
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
     
      [Node list symbol=: symbol=G619394 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=x 
      
       [Node list symbol=dim 
       
        [Node list symbol=Sel symbol=Nul 
        
         [Node list symbol=ExtAlgBasis ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619394 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=r 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=displayList symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=displayList symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G619395 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619395 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619396 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest 
          
           [Node list symbol=@ symbol=a symbol=Rep ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619396 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=t 
           
            [Node list symbol=first 
            
             [Node list symbol=@ symbol=a symbol=Rep ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=makeTerm 
            
             [Node list symbol=t symbol=c ]
             
             [Node list symbol=t symbol=k ]
             ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=Sel symbol=reduce 
           
            [Node list symbol=List 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t 
            
             [Node list symbol=@ symbol=a symbol=Rep ]
             ]
            
            [Node list symbol=makeTerm 
            
             [Node list symbol=t symbol=c ]
             
             [Node list symbol=t symbol=k ]
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
 
 [DEF DeRhamComplex CoefRing listIndVar add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LeftAlgebra 
   
    [Node list symbol=Expression symbol=CoefRing ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Expression symbol=CoefRing ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression symbol=CoefRing ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingBasisTerm 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Expression symbol=CoefRing ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generator 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=homogeneous? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=retractable? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Expression symbol=CoefRing ]
       
       [Node list symbol=Expression symbol=CoefRing ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=totalDifferential 
    
     [Node list symbol=$ 
     
      [Node list symbol=Expression symbol=CoefRing ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exteriorDifferential 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= AntiSymm listIndVar
  [Node list symbol=AntiSymm symbol=listIndVar 
  
   [Node list symbol=Expression symbol=CoefRing ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=AntiSymm symbol=listIndVar 
    
     [Node list symbol=Expression symbol=CoefRing ]
     ]
    ]
   
   [Node list symbol=LET symbol=dim 
   
    [Node list symbol=# symbol=listIndVar ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDifferential symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=divs 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=differentiate symbol=f 
        
         [Node list symbol=listIndVar symbol=i ]
         ]
        
        [Node list symbol=i 
        
         [Node list symbol=Sel symbol=generator 
         
          [Node list symbol=AntiSymm symbol=listIndVar 
          
           [Node list symbol=Expression symbol=CoefRing ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reduce string=+ symbol=divs ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termDiff 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Expression symbol=CoefRing ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termDiff symbol=r symbol=e ]
    
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
    
    [Node list symbol=* symbol=e 
    
     [Node list symbol=totalDifferential symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exteriorDifferential symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=+ 
     
      [Node list symbol=termDiff 
      
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=leadingCoefficient ]
        ]
       
       [Node list symbol=leadingBasisTerm symbol=x ]
       ]
      
      [Node list symbol=exteriorDifferential 
      
       [Node list symbol=reductum symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=d symbol=s ]
    
    [Node list 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ds 
     
      [Node list symbol=:: 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=d 
        
         [Node list symbol=string 
         
          [Node list symbol=name symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=script symbol=ds 
      
       [Node list symbol=scripts symbol=s ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=lv 
   
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=liv symbol=listIndVar ]
     
     [Node list symbol=d symbol=liv ]
     ]
    ]
   
   [Node list symbol=: symbol=displayList 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=displayList symbol=x ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=le 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=x 
      
       [Node list symbol=Sel symbol=exponents 
       
        [Node list symbol=ExtAlgBasis ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* 
      
       [Node list symbol=Sel symbol=reduce 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol== 
         
          [Node list symbol=le symbol=i ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=lv symbol=i ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=makeTerm 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Expression symbol=CoefRing ]
     
     [Node list symbol=ExtAlgBasis ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeTerm symbol=r symbol=x ]
    
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
     
      [Node list symbol=: symbol=G619899 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=x 
      
       [Node list symbol=dim 
       
        [Node list symbol=Sel symbol=Nul 
        
         [Node list symbol=ExtAlgBasis ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619899 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=r 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=displayList symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=r 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=displayList symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=terms 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=ExtAlgBasis ]
        ]
       
       [Node list symbol=: symbol=c 
       
        [Node list symbol=Expression symbol=CoefRing ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terms symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=ExtAlgBasis ]
        ]
       
       [Node list symbol=: symbol=c 
       
        [Node list symbol=Expression symbol=CoefRing ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=a ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G619900 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=a 
      
       [Node list symbol=Sel symbol=Rep 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G619900 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ta 
        
         [Node list symbol=terms symbol=a ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G619901 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=ta symbol=rest ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G619901 
         
          [Node list symbol=makeTerm 
          
           [Node list symbol=c 
           
            [Node list symbol=ta symbol=first ]
            ]
           
           [Node list symbol=k 
           
            [Node list symbol=ta symbol=first ]
            ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=Sel symbol=reduce 
           
            [Node list symbol=List 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t symbol=ta ]
            
            [Node list symbol=makeTerm 
            
             [Node list symbol=t symbol=c ]
             
             [Node list symbol=t symbol=k ]
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
 