[File 

 [DEF VectorCategory R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OneDimensionalArrayAggregate symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianSemiGroup ]
      ]
     
     [Node list symbol=SIGNATURE symbol=+ 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=zero 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=zero? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=- 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
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
     
      [Node list symbol=SemiGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=SemiRng ]
       ]
      
      [Node list symbol=SIGNATURE symbol=dot 
      
       [Node list symbol=R symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=outerProduct 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cross 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RadicalCategory ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=Ring ]
       ]
      
      [Node list symbol=SIGNATURE symbol=length 
      
       [Node list symbol=R symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianSemiGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=+ symbol=u symbol=v ]
     
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
      
       [Node list symbol=: symbol=G14578460 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=# symbol=u ]
         ]
        
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14578460 
       
        [Node list symbol=error string=Vectors must be of the same length ]
        
        [Node list symbol=map symbol=+ symbol=u symbol=v ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=zero symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=new symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=zero? symbol=y ]
       
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
          
           [Node list symbol=minIndex symbol=y ]
           
           [Node list symbol=maxIndex symbol=y ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14578461 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=qelt symbol=y symbol=i ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14578461 symbol=noBranch 
           
            [Node list symbol=return symbol=false ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=u ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=- symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=n symbol=u ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=* symbol=n symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=- symbol=u symbol=v ]
       
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
       
       [Node list symbol=+ symbol=u 
       
        [Node list symbol=- symbol=v ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiGroup ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=u symbol=r ]
      
      [Node list symbol=$ symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=* symbol=x symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=r symbol=u ]
       
       [Node list symbol=R symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=map symbol=u 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=* symbol=r symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRng ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dot symbol=u symbol=v ]
      
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
       
        [Node list symbol=: symbol=G14578462 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=u ]
         
         [Node list symbol=# symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14578462 
        
         [Node list symbol=error string=Vectors must be of the same length ]
         
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=u ]
             
             [Node list symbol=maxIndex symbol=u ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=qelt symbol=u symbol=i ]
            
            [Node list symbol=qelt symbol=v symbol=i ]
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
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=outerProduct symbol=u symbol=v ]
      
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
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=v ]
          
          [Node list symbol=maxIndex symbol=v ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=u ]
           
           [Node list symbol=maxIndex symbol=u ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=qelt symbol=u symbol=i ]
          
          [Node list symbol=qelt symbol=v symbol=j ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=cross symbol=u symbol=v ]
       
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
         
          [Node list symbol=: symbol=G14578463 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= int=3 
          
           [Node list symbol=# symbol=u ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14578463 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=Vectors must be of length 3 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14578464 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= int=3 
             
              [Node list symbol=# symbol=v ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14578464 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error string=Vectors must be of length 3 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u int=2 ]
             
             [Node list symbol=qelt symbol=v int=3 ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u int=3 ]
             
             [Node list symbol=qelt symbol=v int=2 ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u int=3 ]
             
             [Node list symbol=qelt symbol=v 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=qelt symbol=v int=3 ]
             ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=qelt symbol=v int=2 ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=qelt symbol=u int=2 ]
             
             [Node list symbol=qelt symbol=v 
             
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RadicalCategory ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=length symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=sqrt 
      
       [Node list symbol=dot symbol=p symbol=p ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF IndexedVector R mn IndexedOneDimensionalArray R mn
 DEFSubnode:atts= VectorCategory R
  [Node list symbol=VectorCategory symbol=R ]
  
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
 
 [DEF Vector R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=VectorCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=vector 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
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
  
 DEFSubnode:atts= IndexedVector R
  [Node list symbol=IndexedVector symbol=R 
  
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=List symbol=R ]
    ]
   
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
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
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
    
    [Node list symbol=Qsetelt1 symbol=x symbol=i symbol=s 
    
     [Node list symbol=@ 
     
      [Node list symbol=One ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=vector symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=l ]
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
     
      [Node list symbol=construct 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=QUOTE symbol=vector ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=parts symbol=x ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF VectorFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:Vector B 
   Mapping B A B 
   Vector A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   Vector A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Vector B 
   Mapping B A 
   Vector A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Union failed Vector B 
   Mapping A Union B failed 
   Vector A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
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
     
      [Node list symbol=Vector symbol=A ]
      
      [Node list symbol=Vector symbol=B ]
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
     
      [Node list symbol=Vector symbol=A ]
      
      [Node list symbol=Vector symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f v f v
   DEFSubnode:atts= Vector B
    [Node list symbol=Vector symbol=B ]
    
   DEFSubnode:atts= Mapping B A
    [Node list symbol=Mapping symbol=B symbol=A ]
    
   DEFSubnode:atts= Vector A
    [Node list symbol=Vector symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
     
      [Node list symbol=Vector symbol=A ]
      
      [Node list symbol=Vector symbol=B ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f a SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Vector symbol=B ]
     ]
    
   DEFSubnode:atts= Mapping A
    [Node list symbol=Mapping symbol=A 
    
     [Node list symbol=Union symbol=B string=failed ]
     ]
    
   DEFSubnode:atts= Vector A
    [Node list symbol=Vector symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=B ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u 
     
      [Node list symbol=entries symbol=a ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=f symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=r string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=cons symbol=res 
         
          [Node list symbol=:: symbol=r symbol=B ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vector 
     
      [Node list symbol=reverse! symbol=res ]
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
 
 [DEF DirectProductCategory dim R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IndexedAggregate symbol=R 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=AbelianProductCategory symbol=R ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=directProduct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FullyRetractableTo symbol=R ]
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
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=Monoid ]
       ]
      
      [Node list symbol=SIGNATURE symbol=unitVector 
      
       [Node list symbol=$ 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRng ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=SemiRng ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=BiModule symbol=R symbol=R ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=AbelianMonoid ]
        ]
       
       [Node list symbol=SIGNATURE symbol=dot 
       
        [Node list symbol=R symbol=$ symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Monoid ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiGroup ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=SemiGroup ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=$ symbol=$ symbol=R ]
       ]
      ]
     ]
    
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
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Algebra symbol=R ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=CommutativeRing ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=unitsKnown ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=unitsKnown ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=OrderedAbelianMonoidSup ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedAbelianMonoidSup ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=VectorSpace symbol=R ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
     
      [Node list symbol=coerce symbol=n ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=:: symbol=n symbol=R ]
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
     
      [Node list symbol=differentiate symbol=z symbol=d ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=R symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map symbol=d symbol=z ]
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
        
         [Node list symbol=Matrix symbol=R ]
         ]
        
        [Node list symbol=new symbol=dim 
        
         [Node list symbol=# symbol=v ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minRowIndex symbol=ans ]
          
          [Node list symbol=maxRowIndex symbol=ans ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minColIndex symbol=ans ]
           
           [Node list symbol=maxColIndex symbol=ans ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=ans symbol=i symbol=j 
         
          [Node list symbol=qelt symbol=i 
          
           [Node list symbol=qelt symbol=v symbol=j ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reducedSystem symbol=m ]
      
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
       
        [Node list symbol=: symbol=G14584431 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=m ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14584431 
        
         [Node list symbol=new 
         
          [Node list symbol=* symbol=dim 
          
           [Node list symbol=nrows symbol=m ]
           ]
          
          [Node list symbol=ncols symbol=m ]
          
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
            
             [Node list symbol=minRowIndex symbol=m ]
             
             [Node list symbol=maxRowIndex symbol=m ]
             ]
            ]
           
           [Node list symbol=equation2R 
           
            [Node list symbol=row symbol=m symbol=i ]
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
          
           [Node list symbol=: symbol=G14584432 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14584432 
           
            [Node list symbol=empty ]
            
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=x symbol=b ]
      
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
      
      [Node list symbol=* symbol=x 
      
       [Node list symbol=inv symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=dimension ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=dim 
       
        [Node list symbol=CardinalNumber ]
        ]
       ]
      ]
     ]
    ]
   
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
      
      [Node list symbol=^ symbol=dim 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=size ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=index symbol=n ]
      
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
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=dim 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=index ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=n0 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=divide symbol=n0 symbol=s ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=r symbol=i ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=R symbol=index ]
           
           [Node list symbol=:: 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=d symbol=remainder ]
             ]
            
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=d symbol=quotient ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=directProduct symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lookup symbol=v ]
       
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
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=res 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* symbol=pow 
            
             [Node list symbol=- 
             
              [Node list 
              
               [Node list symbol=Sel symbol=R symbol=lookup ]
               
               [Node list symbol=v symbol=i ]
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: symbol=res 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DirectProduct dim R add
 DEFSubnode:atts= DirectProductCategory dim R
  [Node list symbol=DirectProductCategory symbol=dim symbol=R ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Vector R
  [Node list symbol=Vector symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=z ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=z 
     
      [Node list symbol=Sel symbol=Rep symbol=copy ]
      ]
     
     [Node list symbol=Vector symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=dim symbol=r 
    
     [Node list symbol=Sel symbol=Rep symbol=new ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=parts symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Lisp symbol=VEC2LIST ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=directProduct symbol=z ]
    
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
     
      [Node list symbol=: symbol=G14587137 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=size? symbol=z symbol=dim ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14587137 
      
       [Node list symbol=z 
       
        [Node list symbol=Sel symbol=Rep symbol=copy ]
        ]
       
       [Node list symbol=error string=Not of the correct length ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=same? 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=same? symbol=z ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=every? symbol=z 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol== symbol=x 
        
         [Node list symbol=z 
         
          [Node list symbol=minIndex symbol=z ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=NonNegativeInteger ]
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
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14587138 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=EQL ]
            
            [Node list symbol=x symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            
            [Node list symbol=y symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14587138 symbol=noBranch 
           
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
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=R 
       
        [Node list symbol=Integer ]
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
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14587138 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=Lisp symbol=EQL ]
             
             [Node list symbol=x symbol=i 
             
              [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
              ]
             
             [Node list symbol=y symbol=i 
             
              [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14587138 symbol=noBranch 
            
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
       
       [Node list symbol=IF 
       
        [Node list symbol=is symbol=R 
        
         [Node list symbol=PositiveInteger ]
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
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=dim 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14587138 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=Lisp symbol=EQL ]
              
              [Node list symbol=x symbol=i 
              
               [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
               ]
              
              [Node list symbol=y symbol=i 
              
               [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14587138 symbol=noBranch 
             
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
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G14587139 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=x symbol=i 
              
               [Node list symbol=Sel symbol=Rep symbol=qelt ]
               ]
              
              [Node list symbol=y symbol=i 
              
               [Node list symbol=Sel symbol=Rep symbol=qelt ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G14587139 symbol=noBranch 
             
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
     
      [Node list symbol=retract symbol=z ]
      
      [Node list symbol=R symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=dim 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14587140 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=same? symbol=z ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14587140 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=z 
            
             [Node list symbol=minIndex symbol=z ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=Not retractable ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=z ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=R string=failed ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=dim 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14587141 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=same? symbol=z ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14587141 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=z 
             
              [Node list symbol=minIndex symbol=z ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 string=failed ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=index symbol=n ]
      
      [Node list symbol=$ 
      
       [Node list symbol=PositiveInteger ]
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
        
        [Node list 
        
         [Node list symbol=Sel symbol=R symbol=size ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=L 
        
         [Node list symbol=List symbol=R ]
         ]
        
        [Node list symbol=construct 
        
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=index ]
          
          [Node list symbol=:: 
          
           [Node list symbol=+ 
           
            [Node list symbol=rem symbol=p symbol=N ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=dim ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=quo symbol=p symbol=N ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=L 
          
           [Node list symbol=cons symbol=L 
           
            [Node list 
            
             [Node list symbol=Sel symbol=R symbol=index ]
             
             [Node list symbol=:: 
             
              [Node list symbol=+ 
              
               [Node list symbol=rem symbol=p symbol=N ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=vector symbol=L ]
        ]
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
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=random ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=N 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=size ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=L 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=lookup 
          
           [Node list symbol=x 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT int=2 symbol=dim ]
          ]
         
         [Node list symbol=LET symbol=L 
         
          [Node list symbol=- 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=L symbol=N ]
            
            [Node list symbol=lookup 
            
             [Node list symbol=x symbol=i ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=:: 
         
          [Node list symbol=+ symbol=L 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=Zero ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=dim 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Vector symbol=R ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiGroup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=u symbol=v ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=* symbol=u symbol=v 
     
      [Node list symbol=Sel symbol=Rep symbol=map ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CancellationAbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=subtractIfCan symbol=u symbol=v ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=dim 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=subtractIfCan 
         
          [Node list symbol=u symbol=i 
          
           [Node list symbol=Sel symbol=Rep symbol=qelt ]
           ]
          
          [Node list symbol=v symbol=i 
          
           [Node list symbol=Sel symbol=Rep symbol=qelt ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=c string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=w symbol=i 
          
           [Node list symbol=Sel symbol=Rep symbol=qsetelt! ]
           
           [Node list symbol=:: symbol=c symbol=R ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=pretend symbol=w symbol=$ ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Monoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=One ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list symbol=dim 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=Vector symbol=R ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=recip symbol=z ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=w 
        
         [Node list symbol=dim 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Vector symbol=R ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=w ]
           
           [Node list symbol=maxIndex symbol=w ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=recip 
           
            [Node list symbol=qelt symbol=z symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=qsetelt! symbol=w symbol=i 
            
             [Node list symbol=:: symbol=u symbol=R ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=w symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AbelianMonoid ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Monoid ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=unitVector symbol=i ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=dim 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=v symbol=i ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend symbol=v symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=< symbol=x symbol=y ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=dim 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=a symbol=R ]
          
          [Node list symbol=x symbol=i 
          
           [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=b symbol=R ]
          
          [Node list symbol=y symbol=i 
          
           [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=a symbol=b ]
           
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=b symbol=a ]
            
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=< symbol=x symbol=y ]
       
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
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=a symbol=R ]
           
           [Node list symbol=x symbol=i 
           
            [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b symbol=R ]
           
           [Node list symbol=y symbol=i 
           
            [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=a symbol=b ]
            
            [Node list symbol=return symbol=true ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=b symbol=a ]
             
             [Node list symbol=return symbol=false ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=R 
       
        [Node list symbol=PositiveInteger ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=< symbol=x symbol=y ]
        
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
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a symbol=R ]
            
            [Node list symbol=x symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=b symbol=R ]
            
            [Node list symbol=y symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=a symbol=b ]
             
             [Node list symbol=return symbol=true ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=b symbol=a ]
              
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=< symbol=x symbol=y ]
        
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
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=a symbol=R ]
            
            [Node list symbol=x symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=b symbol=R ]
            
            [Node list symbol=y symbol=i 
            
             [Node list symbol=Sel symbol=Lisp symbol=QREFELT ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=a symbol=b ]
             
             [Node list symbol=return symbol=true ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=b symbol=a ]
              
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedAbelianMonoidSup ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=sup symbol=x symbol=y ]
     
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
     
     [Node list symbol=map symbol=sup symbol=x symbol=y ]
     ]
    ]
   ]
  
 ]
 
 [DEF DirectProductFunctions2 dim A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:DirectProduct dim B 
   Mapping B A B 
   DirectProduct dim A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   DirectProduct dim A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:DirectProduct dim B 
   Mapping B A 
   DirectProduct dim A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FiniteLinearAggregateFunctions2 symbol=A symbol=B 
    
     [Node list symbol=Vector symbol=A ]
     
     [Node list symbol=Vector symbol=B ]
     ]
    ]
   
  CAPSULEDef:
   [DEF map f v directProduct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= map f
    [Node list symbol=map symbol=f 
    
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scan f v b directProduct
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= scan f b
    [Node list symbol=scan symbol=f symbol=b 
    
     [Node list symbol=:: symbol=v 
     
      [Node list symbol=Vector symbol=A ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce f v b reduce f b
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= :: v
    [Node list symbol=:: symbol=v 
    
     [Node list symbol=Vector symbol=A ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF DirectProductModule n R S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DirectProductCategory symbol=n symbol=S ]
   
   [Node list symbol=LeftModule symbol=R ]
   ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DirectProduct n S
  [Node list symbol=DirectProduct symbol=n symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=x ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=x symbol=i ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DirectProductMatrixModule n R M S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DirectProductCategory symbol=n symbol=S ]
   
   [Node list symbol=LeftModule symbol=R ]
   
   [Node list symbol=LeftModule symbol=M ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= SquareMatrixCategory n R
  [Node list symbol=SquareMatrixCategory symbol=n symbol=R 
  
   [Node list symbol=DirectProduct symbol=n symbol=R ]
   
   [Node list symbol=DirectProduct symbol=n symbol=R ]
   ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DirectProduct n S
  [Node list symbol=DirectProduct symbol=n symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=x ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=* symbol=r 
     
      [Node list symbol=x symbol=i ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=m symbol=x ]
    
    [Node list symbol=M symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REDUCE symbol=+ int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=m symbol=i symbol=j ]
        
        [Node list symbol=x symbol=j ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 