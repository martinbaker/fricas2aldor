[File 

 [DEF VectorSpaceBasis R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BasicType ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=basis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nullSpace 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=columnSpace 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sumBasis 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sumBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sumBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sumBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intBasis 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rank 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isBasis? 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subspace? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=constant 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=canonicalBasis 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complementSpace 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complementSpace 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complementSpace 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complementSpace 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=member? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinatesIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coordinates 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Vector symbol=R ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=LSMP1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=LinearSystemMatrixPackage1 symbol=R ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Vector symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Zero ]
    
    [Node list symbol=$ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=B ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=B symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=B ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a1 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=message string=VectorSpace  ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a2 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=coerce 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=pretend symbol=B 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=a1 symbol=a2 
      
       [Node list symbol=Sel symbol=hconcat 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=column2matrix symbol=Lv ]
    
    [Node list 
    
     [Node list symbol=Matrix symbol=R ]
     
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=# 
      
       [Node list symbol=Lv 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=M 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=# symbol=Lv ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=Lv ]
        ]
       ]
      
      [Node list symbol=IN symbol=v symbol=Lv ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14698035 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= symbol=n 
        
         [Node list symbol=# symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14698035 
        
         [Node list symbol=error string=Length of vectors in VectorSpaceBasis must have the same size ]
         
         [Node list symbol=setColumn! symbol=M symbol=k symbol=v ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=M ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=basis symbol=Lv ]
    
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
     
      [Node list symbol=: symbol=G14698036 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=Lv ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698036 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=columnSpace 
         
          [Node list symbol=Matrix symbol=R ]
          ]
         
         [Node list symbol=column2matrix symbol=Lv ]
         ]
        ]
       ]
      ]
     ]
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
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=M 
     
      [Node list symbol=Sel symbol=columnSpace 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nullSpace symbol=M ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=M 
     
      [Node list symbol=Sel symbol=nullSpace 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sumBasis symbol=Lv symbol=Lw ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=basis 
    
     [Node list symbol=concat symbol=Lv symbol=Lw ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sumBasis symbol=B1 symbol=B2 ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=basis 
    
     [Node list symbol=concat 
     
      [Node list symbol=:: symbol=B1 symbol=Rep ]
      
      [Node list symbol=:: symbol=B2 symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sumBasis symbol=LLv ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=basis 
    
     [Node list symbol=concat symbol=LLv ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sumBasis symbol=LB ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=basis 
    
     [Node list symbol=:: symbol=Rep 
     
      [Node list symbol=concat symbol=LB ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=B1 symbol=B2 ]
    
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
    
    [Node list symbol=sumBasis symbol=B1 symbol=B2 ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subVector symbol=v symbol=a symbol=b ]
    
    [Node list 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vv 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=b symbol=a ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=b symbol=a ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=vv symbol=k 
      
       [Node list symbol=qelt symbol=v 
       
        [Node list symbol=- 
        
         [Node list symbol=+ symbol=k symbol=a ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=vv ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=linearSum symbol=t symbol=Lv ]
    
    [Node list 
    
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=Vector symbol=R ]
     
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=vv 
      
       [Node list symbol=Vector symbol=R ]
       ]
      
      [Node list symbol=new 
      
       [Node list symbol=# 
       
        [Node list symbol=Lv 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=Lv ]
        ]
       ]
      
      [Node list symbol=IN symbol=v2 symbol=Lv ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=t symbol=k ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=# symbol=vv ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=vv symbol=j ]
          
          [Node list symbol=+ 
          
           [Node list symbol=vv symbol=j ]
           
           [Node list symbol=* symbol=t2 
           
            [Node list symbol=v2 symbol=j ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=vv ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=intBasis symbol=Lv symbol=Lw ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14698037 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=Lv ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14698037 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14698038 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=Lw ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14698038 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=d1 
     
      [Node list symbol=# symbol=Lv ]
      ]
     
     [Node list symbol=LET symbol=d2 
     
      [Node list symbol=# symbol=Lw ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14698039 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# 
       
        [Node list symbol=first symbol=Lv ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=first symbol=Lw ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698039 
      
       [Node list symbol=error string=vectors have different lengths in intBasis ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=M 
        
         [Node list symbol=new 
         
          [Node list symbol=# 
          
           [Node list symbol=first symbol=Lv ]
           ]
          
          [Node list symbol=+ symbol=d1 symbol=d2 ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=d2 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IN symbol=w symbol=Lw ]
         
         [Node list symbol=setColumn! symbol=M symbol=k symbol=w ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=d1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IN symbol=v symbol=Lv ]
         
         [Node list symbol=setColumn! symbol=M symbol=v 
         
          [Node list symbol=+ symbol=d2 symbol=k ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=lker 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         
         [Node list symbol=M 
         
          [Node list symbol=Sel symbol=nullSpace 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=LcoeffB1 
         
          [Node list symbol=List 
          
           [Node list symbol=Vector symbol=R ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=kv symbol=lker ]
          
          [Node list symbol=subVector symbol=kv 
          
           [Node list symbol=+ symbol=d2 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=+ symbol=d2 symbol=d1 ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=cc symbol=LcoeffB1 ]
          
          [Node list symbol=linearSum symbol=cc symbol=Lv ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=intBasis symbol=B1 symbol=B2 ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=Lv symbol=Rep ]
      
      [Node list symbol=:: symbol=B1 symbol=Rep ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=Lw symbol=Rep ]
      
      [Node list symbol=:: symbol=B2 symbol=Rep ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=intBasis symbol=Lv symbol=Lw ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=intBasis symbol=LLB ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14698040 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=LLB ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698040 
      
       [Node list symbol=error string=intersect no subspace is impossible ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=basis 
         
          [Node list symbol=LLB 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=LB 
         
          [Node list symbol=rest symbol=LLB ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=intBasis symbol=res 
          
           [Node list symbol=basis symbol=LB ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=intBasis symbol=LLB ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14698041 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=LLB ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698041 
      
       [Node list symbol=error string=intersect no subspace is impossible ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=LLB 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=LB 
         
          [Node list symbol=rest symbol=LLB ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=intBasis symbol=res symbol=LB ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=res ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=B1 symbol=B2 ]
    
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
    
    [Node list symbol=intBasis symbol=B1 symbol=B2 ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rank symbol=B ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=# 
    
     [Node list symbol=:: symbol=B symbol=Rep ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rank symbol=Lv ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rank 
    
     [Node list symbol=basis symbol=Lv ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isBasis? symbol=Lv ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol== 
    
     [Node list symbol=rank symbol=Lv ]
     
     [Node list symbol=# symbol=Lv ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subspace? symbol=B1 symbol=B2 ]
    
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
    
    [Node list symbol== 
    
     [Node list symbol=rank symbol=B2 ]
     
     [Node list symbol=rank 
     
      [Node list symbol=sumBasis symbol=B1 symbol=B2 ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=B1 symbol=B2 ]
    
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
     
      [Node list symbol=: symbol=G14698042 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=LET symbol=rk1 
       
        [Node list symbol=rank symbol=B1 ]
        ]
       
       [Node list symbol=LET symbol=rk2 
       
        [Node list symbol=rank symbol=B2 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14698042 
      
       [Node list symbol=return symbol=false ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rks 
        
         [Node list symbol=rank 
         
          [Node list symbol=sumBasis symbol=B1 symbol=B2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol== symbol=rks symbol=rk1 ]
          
          [Node list symbol== symbol=rks symbol=rk2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=canonicalBasis symbol=n ]
    
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
     
      [Node list symbol=: symbol=L 
      
       [Node list symbol=List 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=new symbol=n 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v 
        
         [Node list symbol=- symbol=k 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=L 
        
         [Node list symbol=cons symbol=v symbol=L ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=L ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complementSpace symbol=Lv ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=Lv 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=error string=Can't get vector length of an empty family for complementSpace ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dim 
      
       [Node list symbol=# 
       
        [Node list symbol=Lv 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=bc 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=canonicalBasis symbol=dim ]
        
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=Lw 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=concat symbol=Lv symbol=bc ]
       ]
      
      [Node list symbol=LET symbol=M 
      
       [Node list symbol=rowEchelon 
       
        [Node list symbol=column2matrix symbol=Lw ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=Lv ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ind 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IN symbol=v symbol=Lw ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=ind symbol=dim ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14698043 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=M symbol=ind symbol=k ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14698043 symbol=noBranch 
          
           [Node list symbol=LET symbol=ind 
           
            [Node list symbol=+ symbol=ind 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=RES 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=+ symbol=n symbol=dim ]
         ]
        ]
       
       [Node list symbol=IN symbol=v symbol=bc ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=ind symbol=dim ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14698044 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=M symbol=ind symbol=k ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14698044 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=RES 
            
             [Node list symbol=cons symbol=v symbol=RES ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ind 
             
              [Node list symbol=+ symbol=ind 
              
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=reverse! symbol=RES ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complementSpace symbol=Lv symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=Lv 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=canonicalBasis symbol=n ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14698045 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=n 
       
        [Node list symbol=# 
        
         [Node list symbol=Lv 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14698045 
       
        [Node list symbol=error string=Inconsistant vector length in complementSpace ]
        
        [Node list symbol=complementSpace symbol=Lv ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complementSpace symbol=B ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=B 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=Can't get vector length of an empty basis for complement Space ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=dim 
      
       [Node list symbol=# 
       
        [Node list symbol=B 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=bc 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=canonicalBasis symbol=dim ]
        
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=Lw 
       
        [Node list symbol=List 
        
         [Node list symbol=Vector symbol=R ]
         ]
        ]
       
       [Node list symbol=concat symbol=bc 
       
        [Node list symbol=:: symbol=B 
        
         [Node list symbol=List 
         
          [Node list symbol=Vector symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=M 
      
       [Node list symbol=rowEchelon 
       
        [Node list symbol=column2matrix symbol=Lw ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=# symbol=B ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ind 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=RES 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=+ symbol=n symbol=dim ]
         ]
        ]
       
       [Node list symbol=IN symbol=v symbol=bc ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=<= symbol=ind symbol=dim ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14698046 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=M symbol=ind symbol=k ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14698046 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=RES 
            
             [Node list symbol=cons symbol=v symbol=RES ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=ind 
             
              [Node list symbol=+ symbol=ind 
              
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=reverse! symbol=RES ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complementSpace symbol=B symbol=n ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=B 
     
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=canonicalBasis symbol=n ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14698047 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=n 
       
        [Node list symbol=# 
        
         [Node list symbol=B 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14698047 
       
        [Node list symbol=error string=Inconsistant vector length in complementSpace ]
        
        [Node list symbol=complementSpace symbol=B ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=member? symbol=v symbol=B ]
    
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
    
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=LSMP1 symbol=hasSolution? ]
     
     [Node list symbol=column2matrix 
     
      [Node list symbol=:: symbol=B symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinatesIfCan symbol=v symbol=B ]
    
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
    
    [Node list symbol=v 
    
     [Node list symbol=Sel symbol=LSMP1 symbol=particularSolution ]
     
     [Node list symbol=column2matrix 
     
      [Node list symbol=:: symbol=B symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coordinates symbol=V symbol=B ]
    
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
    
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=V 
      
       [Node list symbol=Sel symbol=LSMP1 symbol=particularSolution ]
       
       [Node list symbol=column2matrix 
       
        [Node list symbol=:: symbol=B symbol=Rep ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=res string=failed ]
       
       [Node list symbol=error string=Vector not in the subspace ]
       
       [Node list symbol=:: symbol=res 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 