[File 

 [DEF ListPackage T$
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  splitList
   SIGNATURE params:Record : yes List T$ : no List T$ 
   Mapping T$ Boolean 
   List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  topologicalSort!
   SIGNATURE params:List T$ 
   Mapping T$ T$ Boolean 
   List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  topologicalSort
   SIGNATURE params:List T$ 
   Mapping T$ T$ Boolean 
   List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  topologicalSort
   SIGNATURE params:List T$ 
   List List Boolean 
   List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shiftLeft
   SIGNATURE params:List T$ 
   List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cartesian
   SIGNATURE params:List List T$ 
   List List T$ 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cartesianPower
   SIGNATURE params:List List T$ 
   List T$ 
   NonNegativeInteger 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=T$ 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minShift 
    
     [Node list 
     
      [Node list symbol=List symbol=T$ ]
      
      [Node list symbol=List symbol=T$ ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=T$ 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=minShift symbol=xx ]
     
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
      
       [Node list symbol=: symbol=G9802956 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=xx ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9802956 
       
        [Node list symbol=return symbol=xx ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9802957 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=xx ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9802957 
          
           [Node list symbol=return symbol=xx ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res symbol=xx ]
            
            [Node list symbol=LET symbol=xx1 symbol=xx ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=k 
             
              [Node list symbol=SEGMENT int=2 
              
               [Node list symbol=# symbol=xx ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xx1 
              
               [Node list symbol=shiftLeft symbol=xx1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=< symbol=xx1 symbol=res ]
                
                [Node list symbol=LET symbol=res symbol=xx1 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=res ]
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
   [DEF splitList f l SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=yes 
     
      [Node list symbol=List symbol=T$ ]
      ]
     
     [Node list symbol=: symbol=no 
     
      [Node list symbol=List symbol=T$ ]
      ]
     ]
    
   DEFSubnode:atts= Mapping T$
    [Node list symbol=Mapping symbol=T$ 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= List T$
    [Node list symbol=List symbol=T$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9802949 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9802949 
     
      [Node list symbol=construct 
      
       [Node list symbol=empty ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=resyes 
        
         [Node list symbol=List symbol=T$ ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=resno 
        
         [Node list symbol=List symbol=T$ ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t symbol=l ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9802950 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=test 
          
           [Node list symbol=f symbol=t ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9802950 
          
           [Node list symbol=LET symbol=resyes 
           
            [Node list symbol=cons symbol=t symbol=resyes ]
            ]
           
           [Node list symbol=LET symbol=resno 
           
            [Node list symbol=cons symbol=t symbol=resno ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=reverse! symbol=resyes ]
         
         [Node list symbol=reverse! symbol=resno ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF topologicalSort! f xx SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=bucket 
     
      [Node list symbol=List symbol=T$ ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=T$ ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9802951 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xx ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9802951 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x0 
      
       [Node list symbol=first symbol=xx ]
       ]
      
      [Node list symbol=LET symbol=xx 
      
       [Node list symbol=rest symbol=xx ]
       ]
      
      [Node list symbol=LET symbol=bucket 
      
       [Node list symbol=construct symbol=x0 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=xx1 
       
        [Node list symbol=List symbol=T$ ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=x symbol=xx ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9802952 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=f symbol=x0 symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9802952 
         
          [Node list symbol=LET symbol=bucket 
          
           [Node list symbol=cons symbol=x symbol=bucket ]
           ]
          
          [Node list symbol=LET symbol=xx1 
          
           [Node list symbol=cons symbol=x symbol=xx1 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=res 
       
        [Node list symbol=reverse symbol=bucket ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=reverse symbol=xx1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF topologicalSort f xx SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET xx1
    [Node list symbol=LET symbol=xx1 
    
     [Node list symbol=copy symbol=xx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=topologicalSort! symbol=f symbol=xx1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF topologicalSort adjacency xx SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List T$
    [Node list symbol=List symbol=T$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xi 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=COLLECT symbol=n 
     
      [Node list symbol=IN symbol=n 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=xx ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bucket 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9802953 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xi ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9802953 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x0 
      
       [Node list symbol=first symbol=xi ]
       ]
      
      [Node list symbol=LET symbol=xi 
      
       [Node list symbol=rest symbol=xi ]
       ]
      
      [Node list symbol=LET symbol=bucket 
      
       [Node list symbol=construct symbol=x0 ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=xx1 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=x symbol=xi ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9802954 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=adjacency symbol=x0 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9802954 
         
          [Node list symbol=LET symbol=bucket 
          
           [Node list symbol=cons symbol=x symbol=bucket ]
           ]
          
          [Node list symbol=LET symbol=xx1 
          
           [Node list symbol=cons symbol=x symbol=xx1 ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=cons symbol=res 
       
        [Node list symbol=reverse symbol=bucket ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xi 
       
        [Node list symbol=reverse symbol=xx1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=concat symbol=res ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=r ]
      
      [Node list symbol=xx symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftLeft xx SEQ
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
    
     [Node list symbol=: symbol=G9802955 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=xx ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9802955 
     
      [Node list symbol=return symbol=xx ]
      
      [Node list symbol=concat 
      
       [Node list symbol=rest symbol=xx ]
       
       [Node list symbol=first symbol=xx ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cartesian SS SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=T$ ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=T$ ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9802958 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? 
     
      [Node list symbol=# symbol=SS ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9802958 
     
      [Node list symbol=return 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s 
        
         [Node list symbol=first symbol=SS ]
         ]
        
        [Node list symbol=construct symbol=s ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=T$ ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=cartesian 
         
          [Node list symbol=rest symbol=SS ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=s 
         
          [Node list symbol=first symbol=SS ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=cons symbol=s symbol=x ]
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
   [DEF cartesianPower S n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=T$ ]
     ]
    
   DEFSubnode:atts= List T$
    [Node list symbol=List symbol=T$ ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9802959 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=S ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9802959 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=return 
        
         [Node list symbol=empty ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9802960 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9802960 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=return 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9802961 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=one? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9802961 
     
      [Node list symbol=return 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=s symbol=S ]
        
        [Node list symbol=construct symbol=s ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=res 
        
         [Node list symbol=List 
         
          [Node list symbol=List symbol=T$ ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=cartesianPower symbol=S 
         
          [Node list symbol=qcoerce 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=s symbol=S ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=cons symbol=res 
          
           [Node list symbol=cons symbol=s symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=res ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= BasicType
  [Node list symbol=BasicType ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IncidenceAlgebra R S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   r R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ss
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType  
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   S
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=matrix 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=OneDimensionalArray symbol=S ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF incidenceAlgebra Ai ssa $ SEQ
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts= OneDimensionalArray S
    [Node list symbol=OneDimensionalArray symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9803329 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=nrows symbol=Ai ]
       
       [Node list symbol=# symbol=ssa ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9803329 
      
       [Node list symbol=error string=Sizes not compatible ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9803330 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=ncols symbol=Ai ]
          
          [Node list symbol=# symbol=ssa ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9803330 symbol=noBranch 
         
          [Node list symbol=error string=Sizes not compatible ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=Ai symbol=ssa ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incidenceAlgebra Ai ss incidenceAlgebra Ai
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= oneDimensionalArray ss
    [Node list symbol=oneDimensionalArray symbol=ss ]
    
   ]
   
  CAPSULEDef:
   [DEF indices A A indices
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
   [DEF matrix A A matrix
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
   [DEF apply A i j i j
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= A matrix
    [Node list symbol=A symbol=matrix ]
    
   ]
   
  CAPSULEDef:
   [DEF apply A u v SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=position symbol=u 
     
      [Node list symbol=indices symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9803331 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9803331 
     
      [Node list symbol=error string=First index is not a vertex ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=position symbol=v 
        
         [Node list symbol=indices symbol=A ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9803332 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=j ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9803332 
        
         [Node list symbol=error string=Second index is not a vertex ]
         
         [Node list symbol=i symbol=j 
         
          [Node list symbol=A symbol=matrix ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * p A SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Permutation
    [Node list symbol=Permutation 
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mp 
     
      [Node list symbol=Set 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=movedPoints symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=# 
     
      [Node list symbol=indices symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9803333 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=min symbol=mp ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9803333 
      
       [Node list symbol=error string=Permutation out of range ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9803334 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=n 
         
          [Node list symbol=max symbol=mp ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9803334 symbol=noBranch 
         
          [Node list symbol=error string=Permutation out of range ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newindices 
     
      [Node list symbol=OneDimensionalArray symbol=S ]
      ]
     
     [Node list symbol=oneDimensionalArray 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=indices symbol=A ]
        
        [Node list symbol=eval symbol=p symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=indic 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=eval symbol=p symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=newA 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=indic symbol=indic 
     
      [Node list symbol=matrix symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=newA symbol=newindices ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce A bracket
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= commaSeparate
    [Node list symbol=commaSeparate 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: 
      
       [Node list symbol=matrix symbol=A ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=indices symbol=A ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = A1 A2 $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G9803335 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=indices symbol=A1 ]
      
      [Node list symbol=indices symbol=A2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9803335 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=matrix symbol=A1 ]
       
       [Node list symbol=matrix symbol=A2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + A B SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Aind
    [Node list symbol=LET symbol=Aind 
    
     [Node list symbol=indices symbol=A ]
     ]
    
   DEFSubnode:atts= LET Bind
    [Node list symbol=LET symbol=Bind 
    
     [Node list symbol=indices symbol=B ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9803336 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=Aind symbol=Bind ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9803336 symbol=noBranch 
      
       [Node list symbol=error string=incompatible indices ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Ci
    [Node list symbol=LET symbol=Ci 
    
     [Node list symbol=+ 
     
      [Node list symbol=matrix symbol=A ]
      
      [Node list symbol=matrix symbol=B ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=incidenceAlgebra symbol=Ci symbol=Aind ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * A B SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Aind
    [Node list symbol=LET symbol=Aind 
    
     [Node list symbol=indices symbol=A ]
     ]
    
   DEFSubnode:atts= LET Bind
    [Node list symbol=LET symbol=Bind 
    
     [Node list symbol=indices symbol=B ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9803337 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=Aind symbol=Bind ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9803337 symbol=noBranch 
      
       [Node list symbol=error string=incompatible indices ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET Ci
    [Node list symbol=LET symbol=Ci 
    
     [Node list symbol=* 
     
      [Node list symbol=matrix symbol=A ]
      
      [Node list symbol=matrix symbol=B ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=incidenceAlgebra symbol=Ci symbol=Aind ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * r A SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Aind
    [Node list symbol=LET symbol=Aind 
    
     [Node list symbol=indices symbol=A ]
     ]
    
   DEFSubnode:atts= LET Ci
    [Node list symbol=LET symbol=Ci 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=matrix symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=incidenceAlgebra symbol=Ci symbol=Aind ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * A r SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Aind
    [Node list symbol=LET symbol=Aind 
    
     [Node list symbol=indices symbol=A ]
     ]
    
   DEFSubnode:atts= LET Ci
    [Node list symbol=LET symbol=Ci 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=matrix symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=incidenceAlgebra symbol=Ci symbol=Aind ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ A n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET Aind
    [Node list symbol=LET symbol=Aind 
    
     [Node list symbol=indices symbol=A ]
     ]
    
   DEFSubnode:atts= LET Ci
    [Node list symbol=LET symbol=Ci 
    
     [Node list symbol=^ symbol=n 
     
      [Node list symbol=matrix symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=incidenceAlgebra symbol=Ci symbol=Aind ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=incidenceAlgebra 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=incidenceAlgebra 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      
      [Node list symbol=OneDimensionalArray symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=indices 
    
     [Node list symbol=$ 
     
      [Node list symbol=OneDimensionalArray symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply 
    
     [Node list symbol=R symbol=$ symbol=S symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Permutation 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=R ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FiniteMoebiusFunction P
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   canonicalZeta
   FnType  params:Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=matrix 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List symbol=P ]
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
   [DEF members mf $ indices
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep mf
    [Node list symbol=rep symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusFunction xx $ SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xxo 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=removeDuplicates 
     
      [Node list string=<= symbol=xx 
      
       [Node list symbol=Sel symbol=topologicalSort 
       
        [Node list symbol=ListPackage symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=zf 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=xxo ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=y symbol=xxo ]
        
        [Node list symbol=IF 
        
         [Node list symbol=<= symbol=x symbol=y ]
         
         [Node list symbol=One ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mf 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=zf 
     
      [Node list symbol=Sel symbol=UpTriBddDenomInv 
      
       [Node list symbol=TriangularMatrixOperations 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Vector 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Matrix 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=per 
     
      [Node list symbol=mf symbol=xxo 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF canonicalZeta pi si SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=<= symbol=pi symbol=si ]
     
     [Node list symbol=return 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusMu mf x y $ P P SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=mfn 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=matrix 
     
      [Node list symbol=rep symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET kx
    [Node list symbol=LET symbol=kx 
    
     [Node list symbol=position symbol=x 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET ky
    [Node list symbol=LET symbol=ky 
    
     [Node list symbol=position symbol=y 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9804103 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=kx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9804103 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=not members ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804104 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=ky ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804104 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=not members ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=mfn symbol=kx symbol=ky ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply mf x y $ P P SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=mfn 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=matrix 
     
      [Node list symbol=rep symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET kx
    [Node list symbol=LET symbol=kx 
    
     [Node list symbol=position symbol=x 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET ky
    [Node list symbol=LET symbol=ky 
    
     [Node list symbol=position symbol=y 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9804105 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=kx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9804105 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=not members ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804106 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=ky ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804106 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=not members ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=mfn symbol=kx symbol=ky ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusMatrix mf $ matrix
   DEFSubnode:atts= Matrix
    [Node list symbol=Matrix 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep mf
    [Node list symbol=rep symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce mf $ hconcat
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= message Moebius Function
    [Node list symbol=message string=Moebius Function ]
    
   DEFSubnode:atts= coerce
    [Node list symbol=coerce 
    
     [Node list symbol=members symbol=mf ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=moebiusFunction 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=moebiusMu 
    
     [Node list symbol=$ symbol=P symbol=P 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply 
    
     [Node list symbol=$ symbol=P symbol=P 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=members 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=P ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=moebiusMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialOrder ]
   
   [Node list symbol=SetCategory ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF GeneralizedFiniteMoebiusFunction P R
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  generalizedMoebiusFunction
   SIGNATURE params:List P 
   Mapping R P P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  canonicalMoebiusFunction
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  apply
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  members
   SIGNATURE params:List P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moebiusMatrix
   SIGNATURE params:Matrix R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   canonicalZeta
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=zmatrix 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=: symbol=mmatrix 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=: symbol=indices 
     
      [Node list symbol=List symbol=P ]
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
   [DEF members mf $ indices
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep mf
    [Node list symbol=rep symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF generalizedMoebiusFunction xx z $ SEQ
   DEFSubnode:atts= List P
    [Node list symbol=List symbol=P ]
    
   DEFSubnode:atts= Mapping R P P
    [Node list symbol=Mapping symbol=R symbol=P symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xxo 
     
      [Node list symbol=List symbol=P ]
      ]
     
     [Node list symbol=removeDuplicates 
     
      [Node list string=<= symbol=xx 
      
       [Node list symbol=Sel symbol=topologicalSort 
       
        [Node list symbol=ListPackage symbol=P ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=zf 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=y symbol=xxo ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=xxo ]
        
        [Node list symbol=IF 
        
         [Node list symbol=<= symbol=y symbol=x ]
         
         [Node list symbol=z symbol=x symbol=y ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mf 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=inverse symbol=zf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=mf string=failed ]
      
      [Node list symbol=error string=zeta not invertible ]
      
      [Node list symbol=return 
      
       [Node list symbol=per 
       
        [Node list symbol=zf symbol=mf symbol=xxo 
        
         [Node list symbol=Sel symbol=Rep symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF canonicalZeta pi si SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=<= symbol=pi symbol=si ]
     
     [Node list symbol=return 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply mf x y $ P P SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=mfn 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=mmatrix 
     
      [Node list symbol=rep symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET kx
    [Node list symbol=LET symbol=kx 
    
     [Node list symbol=position symbol=x 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= LET ky
    [Node list symbol=LET symbol=ky 
    
     [Node list symbol=position symbol=y 
     
      [Node list symbol=members symbol=mf ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9804288 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=kx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9804288 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=not members ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804289 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=ky ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804289 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=not members ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=return 
     
      [Node list symbol=mfn symbol=ky symbol=kx ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusMatrix mf $ mmatrix
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep mf
    [Node list symbol=rep symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF zetaMatrix mf $ zmatrix
   DEFSubnode:atts= Matrix R
    [Node list symbol=Matrix symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rep mf
    [Node list symbol=rep symbol=mf ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce mf $ message m
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialOrder ]
   
   [Node list symbol=SetCategory ]
   ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Preorder S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  le
   SIGNATURE params:Boolean 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= FiniteGraph S
  [Node list symbol=FiniteGraph symbol=S ]
  
 ]
 
 [DEF Poset S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Preorder symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finitePoset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=finitePoset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=Mapping symbol=S symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getVert 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getArr 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setVert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setArr 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addObject! 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addArrow! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opposite 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=powerSetStructure 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=implies 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=meetIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=joinIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=meetIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=joinIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=glb 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lub 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperSet 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lowerSet 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=indexToObject 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=objectToIndex 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=completeReflexivity 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=completeTransitivity 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isAntisymmetric? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isChain? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isAntiChain? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=moebius 
    
     [Node list symbol=$ 
     
      [Node list symbol=IncidenceAlgebra symbol=S 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zetaMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=IncidenceAlgebra symbol=S 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coverMatrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=IncidenceAlgebra symbol=S 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=addObject! symbol=s symbol=n ]
    
    [Node list symbol=$ symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=# 
       
        [Node list symbol=getVert symbol=s ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=obs 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=concat symbol=n 
      
       [Node list symbol=getVert symbol=s ]
       ]
      ]
     
     [Node list symbol=LET symbol=arrows 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=width 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=padding 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=subtractIfCan symbol=dim symbol=width ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804384 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=padding string=failed ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804384 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=diff 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: symbol=padding 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=x 
             
              [Node list symbol=SEGMENT symbol=diff 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=concat symbol=a symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9804385 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=arrows ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9804385 
        
         [Node list symbol=LET symbol=arrows 
         
          [Node list symbol=construct symbol=a ]
          ]
         
         [Node list symbol=LET symbol=arrows 
         
          [Node list symbol=concat symbol=arrows symbol=a ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=emptyRow 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=COLLECT symbol=false 
      
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=arrows 
     
      [Node list symbol=concat symbol=arrows symbol=emptyRow ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset symbol=obs symbol=arrows ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addArrow! symbol=s symbol=n1 symbol=n2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=n1 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=setelt! symbol=a symbol=n2 symbol=true ]
     
     [Node list symbol=setelt! symbol=n1 symbol=a 
     
      [Node list symbol=getArr symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset 
      
       [Node list symbol=getVert symbol=s ]
       
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isArrow? symbol=arr symbol=a symbol=b ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=arr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=row symbol=a ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=qelt symbol=x symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=val ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== symbol=row 
        
         [Node list symbol=+ symbol=row 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=false ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=le symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=isArrow? symbol=a symbol=b 
    
     [Node list symbol=getArr symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setArrow! symbol=arr symbol=a symbol=b symbol=c ]
    
    [Node list 
    
     [Node list symbol=Void ]
     
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=arr ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=row symbol=a ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setelt! symbol=x symbol=b symbol=c ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=void ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== symbol=row 
        
         [Node list symbol=+ symbol=row 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=void ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addObject! symbol=s symbol=n ]
    
    [Node list symbol=$ symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=# 
       
        [Node list symbol=getVert symbol=s ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=obs 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=concat symbol=n 
      
       [Node list symbol=getVert symbol=s ]
       ]
      ]
     
     [Node list symbol=LET symbol=arrows 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=width 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=# symbol=a ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=padding 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=subtractIfCan symbol=dim symbol=width ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804386 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=padding string=failed ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804386 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=diff 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: symbol=padding 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=x 
             
              [Node list symbol=SEGMENT symbol=diff 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=concat symbol=a symbol=false ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9804387 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=arrows ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9804387 
        
         [Node list symbol=LET symbol=arrows 
         
          [Node list symbol=construct symbol=a ]
          ]
         
         [Node list symbol=LET symbol=arrows 
         
          [Node list symbol=concat symbol=arrows symbol=a ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=emptyRow 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=COLLECT symbol=false 
      
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=arrows 
     
      [Node list symbol=concat symbol=arrows symbol=emptyRow ]
      ]
     
     [Node list symbol=setVert symbol=s symbol=obs ]
     
     [Node list symbol=setArr symbol=s symbol=arrows ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addObject! symbol=s symbol=n ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=value symbol=S ]
      
      [Node list symbol=: symbol=posX 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=posY 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ob symbol=S ]
      
      [Node list symbol=n symbol=value ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=addObject! symbol=s symbol=ob ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addArrow! symbol=s symbol=name symbol=n1 symbol=n2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=String ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=n1 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=setelt! symbol=a symbol=n2 symbol=true ]
     
     [Node list symbol=setelt! symbol=n1 symbol=a 
     
      [Node list symbol=getArr symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset 
      
       [Node list symbol=getVert symbol=s ]
       
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addArrow! symbol=s symbol=name symbol=n1 symbol=n2 symbol=mp ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=String ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=addArrow! symbol=s symbol=name symbol=n1 symbol=n2 ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getVertices symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=value symbol=S ]
       
       [Node list symbol=: symbol=posX 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=posY 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=getVert symbol=s ]
      ]
     
     [Node list symbol=construct symbol=x 
     
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getArrows symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=name 
       
        [Node list symbol=String ]
        ]
       
       [Node list symbol=: symbol=arrType 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=fromOb 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=toOb 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=xOffset 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=yOffset 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=map 
       
        [Node list symbol=List 
        
         [Node list symbol=NonNegativeInteger ]
         ]
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
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=String ]
          ]
         
         [Node list symbol=: symbol=arrType 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=fromOb 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=toOb 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=: symbol=xOffset 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=yOffset 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=map 
         
          [Node list symbol=List 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IN symbol=row 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=IN symbol=val symbol=row ]
       
       [Node list symbol=IF symbol=val symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=arr 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=name 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=: symbol=arrType 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=fromOb 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=toOb 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=: symbol=xOffset 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=yOffset 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=map 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct string=x 
          
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=pretend symbol=x 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=pretend symbol=y 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=List 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=concat symbol=res symbol=arr ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=res ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=flatten symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=DirectedGraph symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initial ]
    
    [Node list symbol=$ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terminal symbol=a ]
    
    [Node list symbol=$ symbol=S ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct symbol=a ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleOpen symbol=objs symbol=arrowName ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleClosed symbol=objs symbol=arrowName ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unit symbol=objs symbol=arrowName ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# symbol=objs ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arrs 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=y 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=x symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=row 
          
           [Node list symbol=concat symbol=row symbol=val ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=arrs 
        
         [Node list symbol=concat symbol=arrs symbol=row ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset symbol=objs symbol=arrs ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=kgraph symbol=objs symbol=arrowName ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=finitePoset 
    
     [Node list symbol=construct ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=false ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isDirectSuccessor? symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=qelt symbol=row symbol=b ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isGreaterThan? symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=row 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=qelt symbol=row symbol=b ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=max symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arr 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=index 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arr 
       
        [Node list symbol=concat symbol=arr symbol=index ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=meetIfCan symbol=s symbol=arr ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=res string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=max symbol=s symbol=sub ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=meetIfCan symbol=s symbol=sub ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=res string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=min symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arr 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=index 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=arr 
       
        [Node list symbol=concat symbol=arr symbol=index ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=joinIfCan symbol=s symbol=arr ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=res string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=min symbol=s symbol=sub ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=joinIfCan symbol=s symbol=sub ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=res string=failed ]
      
      [Node list symbol=return 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=res 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF symbol=true 
   
    [Node list symbol=isFixPoint? symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF string=? 
   
    [Node list symbol=arrowName symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getArrowIndex symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inDegree symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=outDegree symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nodeFromNode symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nodeToNode symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=arrowsFromNode symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=arrowsToNode symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nodeFromArrow symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nodeToArrow symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=arrowsFromArrow symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=arrowsToArrow symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=routeNodes symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=routeArrows symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=distance symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF symbol=a 
   
    [Node list string=+ symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=a 
   
    [Node list symbol=merge symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=true 
   
    [Node list symbol=isDirected? ]
    
    [Node list 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=createWidth symbol=x ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=createX symbol=x symbol=n ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=createY symbol=x symbol=n ]
    
    [Node list 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF symbol=false 
   
    [Node list symbol=looseEquals symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=s 
   
    [Node list symbol=map symbol=s symbol=m symbol=newOb symbol=offsetX symbol=offsetY ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=s 
   
    [Node list symbol=mapContra symbol=s symbol=m symbol=newOb symbol=offsetX symbol=offsetY ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List symbol=S ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=opposite symbol=s ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arr2 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=y symbol=x ]
        
        [Node list symbol=LET symbol=row 
        
         [Node list symbol=concat symbol=row symbol=false ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=arr2 
        
         [Node list symbol=concat symbol=arr2 symbol=row ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# 
        
         [Node list symbol=getArr symbol=s ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# 
         
          [Node list symbol=getArr symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804388 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=isArrow? symbol=a symbol=b 
         
          [Node list symbol=getArr symbol=s ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804388 symbol=noBranch 
         
          [Node list symbol=setArrow! symbol=arr2 symbol=b symbol=a symbol=true ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset symbol=arr2 
      
       [Node list symbol=getVert symbol=s ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=implies symbol=s symbol=left symbol=right ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=left 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=b 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=qelt symbol=a symbol=right ]
      ]
     
     [Node list symbol=exit int=1 symbol=b ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=joinIfCan symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=flaga 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=candidatesa 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=index 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=flaga ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=x symbol=noBranch 
       
        [Node list symbol=LET symbol=candidatesa 
        
         [Node list symbol=concat symbol=candidatesa symbol=index ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=flagb 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=qelt symbol=b 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=candidatesb 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET symbol=index 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=flagb ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=x symbol=noBranch 
       
        [Node list symbol=LET symbol=candidatesb 
        
         [Node list symbol=concat symbol=candidatesb symbol=index ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=setIntersection symbol=candidatesa symbol=candidatesb ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=glb symbol=s symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=meetIfCan symbol=s symbol=a symbol=b ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=flaga 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=flagb 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=LET symbol=flaga 
      
       [Node list symbol=flaga 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=x symbol=a 
        
         [Node list symbol=Sel symbol=qelt 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=candidatesa 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=index 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=flaga ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=x symbol=noBranch 
       
        [Node list symbol=LET symbol=candidatesa 
        
         [Node list symbol=concat symbol=candidatesa symbol=index ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=LET symbol=flagb 
      
       [Node list symbol=flagb 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=x symbol=b 
        
         [Node list symbol=Sel symbol=qelt 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=candidatesb 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=LET symbol=index 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=flagb ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=x symbol=noBranch 
       
        [Node list symbol=LET symbol=candidatesb 
        
         [Node list symbol=concat symbol=candidatesb symbol=index ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=index 
        
         [Node list symbol=+ symbol=index 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=setIntersection symbol=candidatesa symbol=candidatesb ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lub symbol=s symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=meetIfCan symbol=s symbol=elements ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=e symbol=elements ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=flage 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=getArr symbol=s ]
         ]
        
        [Node list symbol=LET symbol=flage 
        
         [Node list symbol=flage 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=x symbol=e 
          
           [Node list symbol=Sel symbol=qelt 
           
            [Node list symbol=List 
            
             [Node list symbol=Boolean ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=candidates 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=index 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x symbol=flage ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=x symbol=noBranch 
          
           [Node list symbol=LET symbol=candidates 
           
            [Node list symbol=concat symbol=candidates symbol=index ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=index 
           
            [Node list symbol=+ symbol=index 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=res 
     
      [Node list symbol=setIntersection symbol=res symbol=candidates ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=lub symbol=s symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=joinIfCan symbol=s symbol=elements ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=e symbol=elements ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=flage 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=qelt symbol=e 
        
         [Node list symbol=getArr symbol=s ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=candidates 
        
         [Node list symbol=List 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=index 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=flage ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=x symbol=noBranch 
         
          [Node list symbol=LET symbol=candidates 
          
           [Node list symbol=concat symbol=candidates symbol=index ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=index 
          
           [Node list symbol=+ symbol=index 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=setIntersection symbol=res symbol=candidates ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=glb symbol=s symbol=res ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=glb symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
      
       [Node list symbol=: symbol=G9804389 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=a ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804389 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804390 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804390 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=first symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=resultList 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=copy symbol=a ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=a ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y symbol=a ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804393 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=implies symbol=s symbol=x symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804393 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9804392 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=x symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9804392 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9804391 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=entry? symbol=x symbol=resultList ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9804391 symbol=noBranch 
               
                [Node list symbol=LET symbol=resultList 
                
                 [Node list symbol=remove symbol=y symbol=resultList ]
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804394 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=resultList ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804394 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=first symbol=resultList ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lub symbol=s symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
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
      
       [Node list symbol=: symbol=G9804395 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=a ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804395 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804396 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=# symbol=a ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804396 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=first symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=resultList 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=copy symbol=a ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=a ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y symbol=a ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804399 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=implies symbol=s symbol=x symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804399 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9804398 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=x symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9804398 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9804397 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=entry? symbol=y symbol=resultList ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9804397 symbol=noBranch 
               
                [Node list symbol=LET symbol=resultList 
                
                 [Node list symbol=remove symbol=x symbol=resultList ]
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804400 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=# symbol=resultList ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804400 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=:: 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=first symbol=resultList ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=indexToObject symbol=s symbol=index ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=qelt symbol=index 
    
     [Node list symbol=getVert symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=objectToIndex symbol=s symbol=obj ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=obj 
     
      [Node list symbol=Sel symbol=position 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=getVert symbol=s ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=completeReflexivity symbol=s ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=set2 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=getVert symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=struct2 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=copy 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=set2 ]
        ]
       ]
      
      [Node list symbol=setArrow! symbol=struct2 symbol=a symbol=a symbol=true ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=finitePoset symbol=set2 symbol=struct2 ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=completeTransitivity symbol=s ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=set2 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=getVert symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# symbol=set2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=struct2 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=copy 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=SEGMENT symbol=dim 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9804401 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=isArrow? symbol=struct2 symbol=a symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9804401 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9804403 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=isArrow? symbol=struct2 symbol=b symbol=c ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9804403 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9804402 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=isArrow? symbol=struct2 symbol=a symbol=c ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9804402 symbol=noBranch 
                
                 [Node list symbol=setArrow! symbol=struct2 symbol=a symbol=c symbol=true ]
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
     
      [Node list symbol=finitePoset symbol=set2 symbol=struct2 ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isAntisymmetric? symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=getVert symbol=s ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=struct2 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=copy 
      
       [Node list symbol=getArr symbol=s ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804404 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=isArrow? symbol=struct2 symbol=a symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804404 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9804406 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=isArrow? symbol=struct2 symbol=b symbol=a ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9804406 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G9804405 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=a symbol=b ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G9804405 symbol=noBranch 
               
                [Node list symbol=return symbol=false ]
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
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zetaMatrix symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=IncidenceAlgebra symbol=S 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xx 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=getVert symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=arr 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=getArr symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xxo 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=arr symbol=xx 
       
        [Node list symbol=Sel symbol=topologicalSort 
        
         [Node list symbol=ListPackage symbol=S ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=xxi 
      
       [Node list symbol=List 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=xxoi symbol=xxo ]
       
       [Node list symbol=:: 
       
        [Node list symbol=xxoi symbol=xx 
        
         [Node list symbol=Sel symbol=position 
         
          [Node list symbol=List symbol=S ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=zf 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x symbol=xxi ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=y symbol=xxi ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9804407 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=qelt 
            
             [Node list symbol=List 
             
              [Node list symbol=Boolean ]
              ]
             ]
            
            [Node list symbol=arr symbol=x 
            
             [Node list symbol=Sel symbol=qelt 
             
              [Node list symbol=List 
              
               [Node list symbol=List 
               
                [Node list symbol=Boolean ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9804407 
           
            [Node list symbol=One ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=incidenceAlgebra symbol=zf symbol=xxo ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=moebius symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=IncidenceAlgebra symbol=S 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=TRIMATI ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=TriangularMatrixOperations 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=z 
      
       [Node list symbol=IncidenceAlgebra symbol=S 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=zetaMatrix symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=mf 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=TRIMATI symbol=UpTriBddDenomInv ]
       
       [Node list symbol=matrix symbol=z ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=incidenceAlgebra symbol=mf 
      
       [Node list symbol=indices symbol=z ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coverMatrix symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=IncidenceAlgebra symbol=S 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=zetaMatrix symbol=s ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=zf 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=matrix symbol=z ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=nrows symbol=zf ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res 
      
       [Node list symbol=Matrix 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=zero symbol=n symbol=n ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ni 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=ni 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=tabx 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=j 
         
          [Node list symbol=SEGMENT symbol=ni 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G9804409 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=one? 
           
            [Node list symbol=zf symbol=i symbol=j ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G9804409 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9804408 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=any? symbol=tabx 
              
               [Node list symbol=+-> 
               
                [Node list symbol=: 
                
                 [Node list symbol=: symbol=u 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=one? 
                
                 [Node list symbol=zf symbol=u symbol=j ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9804408 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=tabx 
                
                 [Node list symbol=cons symbol=j symbol=tabx ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=res symbol=i symbol=j ]
                  
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=incidenceAlgebra symbol=res 
      
       [Node list symbol=indices symbol=z ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=hash symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SingleInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=Sel 
    
     [Node list symbol=SingleInteger ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=latex symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list symbol=String ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET string=
     
      [Node list symbol=: symbol=s 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804410 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=getVert symbol=x ]
        
        [Node list symbol=getVert symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804410 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804411 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=getArr symbol=x ]
        
        [Node list symbol=getArr symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804411 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=true ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=~= symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=false symbol=true 
    
     [Node list symbol== symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=dim 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=getVert symbol=s ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804412 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=getArr symbol=s ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804412 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=bracket 
         
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=mat 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a 
      
       [Node list symbol=getArr symbol=s ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=row 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804413 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=a 
         
          [Node list symbol=Sel symbol=empty? 
          
           [Node list symbol=List 
           
            [Node list symbol=Boolean ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804413 
         
          [Node list symbol=LET symbol=row 
          
           [Node list symbol=row 
           
            [Node list symbol=Sel symbol=concat 
            
             [Node list symbol=List 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=bracket 
            
             [Node list 
             
              [Node list symbol=Sel symbol=empty 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=b symbol=a ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=c 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=IF symbol=b 
             
              [Node list symbol=QUOTE symbol=true ]
              
              [Node list symbol=QUOTE symbol=false ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=row 
             
              [Node list symbol=row 
              
               [Node list symbol=Sel symbol=concat 
               
                [Node list symbol=List 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=c 
               
                [Node list symbol=Sel symbol=outputForm 
                
                 [Node list symbol=OutputForm ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9804414 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=dim 
         
          [Node list symbol=# symbol=row ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9804414 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=outputForm string=wrong number of cols ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=mat 
        
         [Node list symbol=concat symbol=mat symbol=row ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9804415 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=dim 
       
        [Node list symbol=# symbol=mat ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9804415 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=outputForm string=wrong number of rows ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=matrix symbol=mat ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FinitePoset S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=set1 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=: symbol=struct1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF finitePoset carrier struct1 $ construct carrier struct1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF finitePoset carrier pred $ SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S 
    
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
    
     [Node list symbol=: symbol=struct1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=y symbol=carrier ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x symbol=carrier ]
       
       [Node list symbol=pred symbol=x symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=carrier symbol=struct1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getVert s $ s set1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getArr s $ s struct1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setVert s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=set1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF setArr s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=struct1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Poset S
  [Node list symbol=Poset symbol=S ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Dcpo S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  join
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Poset S
  [Node list symbol=Poset symbol=S ]
  
 ]
 
 [DEF FiniteDcpo S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=set1 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=: symbol=struct1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF finitePoset set1 struct1 $ construct set1 struct1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getVert s $ s set1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getArr s $ s struct1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setVert s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=set1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF setArr s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=struct1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF listToString a SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET [
    [Node list symbol=LET string=[ 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res 
       
        [Node list symbol=string symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res string=,  ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=res string=] ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF join s a b $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=joinIfCan symbol=s symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=res string=failed ]
     
     [Node list symbol=error string=This POSET does not have join ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Dcpo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finitePoset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF CoDcpo S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  meet
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Poset S
  [Node list symbol=Poset symbol=S ]
  
 ]
 
 [DEF FiniteCoDcpo S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=set1 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=: symbol=struct1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF finitePoset set1 struct1 $ construct set1 struct1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getVert s $ s set1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getArr s $ s struct1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setVert s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=set1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF setArr s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=struct1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF listToString a SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET [
    [Node list symbol=LET string=[ 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res 
       
        [Node list symbol=string symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res string=,  ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=res string=] ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meet s a b $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=meetIfCan symbol=s symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=res string=failed ]
     
     [Node list symbol=error string=This POSET does not have meet ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoDcpo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finitePoset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BiCPO S Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Dcpo S
  [Node list symbol=Dcpo symbol=S ]
  
 DEFSubnode:atts= CoDcpo S
  [Node list symbol=CoDcpo symbol=S ]
  
 ]
 
 [DEF FiniteBiCPO S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=set1 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=: symbol=struct1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF finitePoset set1 struct1 $ construct set1 struct1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getVert s $ s set1
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF getArr s $ s struct1
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF setVert s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=set1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF setArr s v $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=s symbol=struct1 ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF listToString a SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET [
    [Node list symbol=LET string=[ 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=concat symbol=res 
       
        [Node list symbol=string symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=res 
       
        [Node list symbol=concat symbol=res string=,  ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=res string=] ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF join s a b $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=joinIfCan symbol=s symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=res string=failed ]
     
     [Node list symbol=error string=This POSET does not have join ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meet s a b $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=meetIfCan symbol=s symbol=a symbol=b ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=res string=failed ]
     
     [Node list symbol=error string=This POSET does not have meet ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=res 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BiCPO symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finitePoset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MeetSemilattice Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  /\
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF BoundedMeetSemilattice Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  T$ constant
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= MeetSemilattice
  [Node list symbol=MeetSemilattice ]
  
 ]
 
 [DEF JoinSemilattice Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  \/
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF BoundedJoinSemilattice Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  _|_ constant
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= JoinSemilattice
  [Node list symbol=JoinSemilattice ]
  
 ]
 
 [DEF Lattice Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= MeetSemilattice
  [Node list symbol=MeetSemilattice ]
  
 DEFSubnode:atts= JoinSemilattice
  [Node list symbol=JoinSemilattice ]
  
 ]
 
 [DEF BoundedLattice Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BoundedMeetSemilattice
  [Node list symbol=BoundedMeetSemilattice ]
  
 DEFSubnode:atts= BoundedJoinSemilattice
  [Node list symbol=BoundedJoinSemilattice ]
  
 ]
 
 [DEF DistributiveLattice Lattice
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BoundedDistributiveLattice Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BoundedLattice
  [Node list symbol=BoundedLattice ]
  
 DEFSubnode:atts= DistributiveLattice
  [Node list symbol=DistributiveLattice ]
  
 ]
 
 [DEF Logic Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  ~
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BoundedDistributiveLattice
  [Node list symbol=BoundedDistributiveLattice ]
  
 ]
 
 [DEF FiniteLattice S p
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF index
    finiteLattice index $
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF finiteLattice obj $ S p obj
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel objectToIndex
    [Node list symbol=Sel symbol=objectToIndex 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ $ p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel meet
    [Node list symbol=Sel symbol=meet 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= pretend a
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= pretend b
    [Node list symbol=pretend symbol=b 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ $ p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel join
    [Node list symbol=Sel symbol=join 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= pretend a
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= pretend b
    [Node list symbol=pretend symbol=b 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF latex n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= pretend y
    [Node list symbol=pretend symbol=y 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=index 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=obj symbol=S ]
     
     [Node list symbol=indexToObject symbol=p symbol=index ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=obj 
     
      [Node list symbol=Sel symbol=S symbol=coerce ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Lattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=finiteLattice 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=finiteLattice 
    
     [Node list symbol=$ symbol=S ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= FiniteBiCPO S
  [Node list symbol=FiniteBiCPO symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SubsetLattice S top
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=S ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF obj
    subsetLattice obj $
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setUnion
    [Node list symbol=Sel symbol=setUnion 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= pretend a
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= pretend b
    [Node list symbol=pretend symbol=b 
    
     [Node list symbol=List symbol=S ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel setIntersection
    [Node list symbol=Sel symbol=setIntersection 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= pretend a
    [Node list symbol=pretend symbol=a 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= pretend b
    [Node list symbol=pretend symbol=b 
    
     [Node list symbol=List symbol=S ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complement a $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b symbol=top ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=contains 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=pretend symbol=a 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=b symbol=c ]
        
        [Node list symbol=LET symbol=contains symbol=true ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=contains symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat symbol=r symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF complement a pseudoTop $ $ SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b symbol=pseudoTop ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=contains 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=pretend symbol=a 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=b symbol=c ]
        
        [Node list symbol=LET symbol=contains symbol=true ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=contains symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat symbol=r symbol=b ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF latex n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend x
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= pretend y
    [Node list symbol=pretend symbol=y 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET inp
    [Node list symbol=LET symbol=inp 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=oup 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=inp ]
     
     [Node list symbol=LET symbol=oup 
     
      [Node list symbol=concat symbol=oup 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bracket symbol=oup ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Lattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=subsetLattice 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complement 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complement 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= List S
  [Node list symbol=List symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PosetFactory S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  powerset
   SIGNATURE params:FiniteBiCPO List S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  completelyOrderedSet
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  posetN5
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  posetM5
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  posetO6
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  posetP6
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  posetL7
   SIGNATURE params:FiniteBiCPO S 
   List S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF addDimensionToObjects a newObj S SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=b 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=List symbol=S ]
        ]
       
       [Node list symbol=concat symbol=x symbol=newObj ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=concat symbol=b symbol=x1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=a symbol=b ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addDimensionToArrows a SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=xrepeat 
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=a ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=thisRow 
        
         [Node list symbol=List 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=yrepeat 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=y symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=topRight 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=IF symbol=false 
           
            [Node list symbol== symbol=xrepeat 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol== symbol=yrepeat int=2 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=thisRow 
           
            [Node list symbol=concat symbol=thisRow 
            
             [Node list symbol=IF symbol=topRight symbol=false symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=fst 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=construct 
           
            [Node list symbol=copy symbol=thisRow ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=fst symbol=false ]
           ]
          ]
         
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=res 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Boolean ]
              ]
             ]
            ]
           
           [Node list symbol=copy symbol=thisRow ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF powerset objs SEQ
   DEFSubnode:atts= FiniteBiCPO
    [Node list symbol=FiniteBiCPO 
    
     [Node list symbol=List symbol=S ]
     ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eles 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arrows 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=objs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=eles 
      
       [Node list symbol=addDimensionToObjects symbol=eles symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=arrows 
       
        [Node list symbol=addDimensionToArrows symbol=arrows ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eles symbol=arrows 
     
      [Node list symbol=Sel symbol=finitePoset 
      
       [Node list symbol=FiniteBiCPO 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF completelyOrderedSet objs SEQ
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dim 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=objs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=arrows 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=SEGMENT symbol=dim 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=row 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=y 
       
        [Node list symbol=SEGMENT symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=g 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=IF symbol=true symbol=false 
         
          [Node list symbol=>= symbol=x symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=row 
         
          [Node list symbol=concat symbol=row symbol=g ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=arrows 
       
        [Node list symbol=concat symbol=arrows symbol=row ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=objs symbol=arrows 
     
      [Node list symbol=Sel symbol=finitePoset 
      
       [Node list symbol=FiniteBiCPO symbol=S ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF posetN5 objs objs
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel finitePoset
    [Node list symbol=Sel symbol=finitePoset 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=true symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF posetM5 objs objs
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel finitePoset
    [Node list symbol=Sel symbol=finitePoset 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=true symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF posetO6 objs objs
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel finitePoset
    [Node list symbol=Sel symbol=finitePoset 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=true symbol=true symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=true symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF posetP6 objs objs
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel finitePoset
    [Node list symbol=Sel symbol=finitePoset 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=true symbol=true symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=true symbol=true symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF posetL7 objs objs
   DEFSubnode:atts= FiniteBiCPO S
    [Node list symbol=FiniteBiCPO symbol=S ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel finitePoset
    [Node list symbol=Sel symbol=finitePoset 
    
     [Node list symbol=FiniteBiCPO symbol=S ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct symbol=true symbol=true symbol=true symbol=true symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=true symbol=false symbol=true symbol=true symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=true symbol=false symbol=true symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=true symbol=false symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=true symbol=false symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=false symbol=true symbol=true ]
     
     [Node list symbol=construct symbol=false symbol=false symbol=false symbol=false symbol=false symbol=false symbol=true ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ILogic
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=binaryOp 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=typ 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=c1 symbol=$ ]
       
       [Node list symbol=: symbol=c2 symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=unaryOp 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=typ 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=c1 symbol=$ ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF proposition s $ construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s
    [Node list symbol=construct symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF logicT construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: string=T 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logicF construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=:: string=F 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ~ b SEQ
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
    
     [Node list symbol=case symbol=b symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806111 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        
        [Node list symbol=:: string=T 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806111 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=F 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=b symbol=unaryOp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=c symbol=$ ]
       
       [Node list symbol=c1 
       
        [Node list symbol=b symbol=unaryOp ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=c symbol=unaryOp ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=d symbol=$ ]
          
          [Node list symbol=c1 
          
           [Node list symbol=c symbol=unaryOp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=d symbol=const ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9806112 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=val 
              
               [Node list symbol=d symbol=const ]
               ]
              
              [Node list symbol=:: string=T 
              
               [Node list symbol=Symbol ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9806112 symbol=noBranch 
             
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: string=F 
                 
                  [Node list symbol=Symbol ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=b 
      
       [Node list symbol=:: string=NOT 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ SEQ
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
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806113 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=:: string=F 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806113 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=F 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=b symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806114 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        
        [Node list symbol=:: string=F 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806114 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=F 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=a ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806115 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=a 
      
       [Node list symbol=~ symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806115 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: string=F 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806116 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=b 
      
       [Node list symbol=~ symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806116 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct 
        
         [Node list symbol=construct 
         
          [Node list symbol=:: string=F 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=b symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806117 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        
        [Node list symbol=:: string=T 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806117 symbol=noBranch 
       
        [Node list symbol=return symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806118 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=:: string=T 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806118 symbol=noBranch 
       
        [Node list symbol=return symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=a symbol=b 
      
       [Node list symbol=:: string=AND 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ SEQ
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
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806119 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=:: string=T 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806119 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=T 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=b symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806120 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        
        [Node list symbol=:: string=T 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806120 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=T 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a symbol=b ]
     
     [Node list symbol=return symbol=a ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=b symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806121 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        
        [Node list symbol=:: string=F 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806121 symbol=noBranch 
       
        [Node list symbol=return symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806122 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=:: string=F 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806122 symbol=noBranch 
       
        [Node list symbol=return symbol=b ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=a symbol=b 
      
       [Node list symbol=:: string=OR 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF implies a b $ $ SEQ
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
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=const ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806123 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=val 
          
           [Node list symbol=a symbol=const ]
           ]
          
          [Node list symbol=:: string=F 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806123 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9806124 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=val 
             
              [Node list symbol=b symbol=const ]
              ]
             
             [Node list symbol=:: string=F 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9806124 symbol=noBranch 
            
             [Node list symbol=return 
             
              [Node list symbol=construct 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: string=F 
                
                 [Node list symbol=Symbol ]
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
       
        [Node list symbol=return 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=:: string=T 
           
            [Node list symbol=Symbol ]
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
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=a symbol=b 
      
       [Node list symbol=:: string=IMPLY 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF redux n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=const ]
     
     [Node list symbol=return symbol=n ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=var ]
     
     [Node list symbol=return symbol=n ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=binaryOp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806125 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=IMPLY 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806125 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=implies 
          
           [Node list symbol=redux 
           
            [Node list symbol=c1 
            
             [Node list symbol=n symbol=binaryOp ]
             ]
            ]
           
           [Node list symbol=redux 
           
            [Node list symbol=c2 
            
             [Node list symbol=n symbol=binaryOp ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806126 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=AND 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806126 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=/\ 
          
           [Node list symbol=redux 
           
            [Node list symbol=c1 
            
             [Node list symbol=n symbol=binaryOp ]
             ]
            ]
           
           [Node list symbol=redux 
           
            [Node list symbol=c2 
            
             [Node list symbol=n symbol=binaryOp ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9806127 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=typ 
        
         [Node list symbol=n symbol=binaryOp ]
         ]
        
        [Node list symbol=:: string=OR 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9806127 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=\/ 
         
          [Node list symbol=redux 
          
           [Node list symbol=c1 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          
          [Node list symbol=redux 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=unaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=~ 
      
       [Node list symbol=redux 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=unaryOp ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF factor n $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806128 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~ 
      
       [Node list symbol=case symbol=n symbol=binaryOp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806128 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806129 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~ 
      
       [Node list symbol== 
       
        [Node list symbol=typ 
        
         [Node list symbol=n symbol=binaryOp ]
         ]
        
        [Node list symbol=:: string=AND 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806129 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ch 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=getChildren symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat 
     
      [Node list symbol=factor 
      
       [Node list symbol=first symbol=ch ]
       ]
      
      [Node list symbol=factor 
      
       [Node list symbol=second symbol=ch ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeDup a b SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b1 symbol=b ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=fnd 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=false ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=a1 symbol=a ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=a1 symbol=b1 ]
        
        [Node list symbol=LET symbol=fnd 
        
         [Node list symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=fnd symbol=noBranch 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=b1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF deductions1 ln SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=n symbol=ln ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=n symbol=binaryOp ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806131 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=IMPLY 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806131 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ch 
           
            [Node list symbol=List symbol=$ ]
            ]
           
           [Node list symbol=getChildren symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=n2 symbol=ln ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G9806130 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=n2 
              
               [Node list symbol=first symbol=ch ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G9806130 symbol=noBranch 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=concat symbol=res 
                
                 [Node list symbol=second symbol=ch ]
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
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF deductions ln SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=thisres 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=deductions1 symbol=ln ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=res symbol=thisres 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=emptyres 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=thisres 
     
      [Node list symbol=Sel symbol=empty? 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET loopbreaker
    [Node list symbol=LET symbol=loopbreaker 
    
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=emptyres symbol=false 
      
       [Node list symbol=< symbol=loopbreaker int=20 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=allres 
       
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list symbol=concat symbol=ln symbol=res ]
       ]
      
      [Node list symbol=LET symbol=thisres 
      
       [Node list symbol=deductions1 symbol=allres ]
       ]
      
      [Node list symbol=LET symbol=thisres 
      
       [Node list symbol=removeDup symbol=res symbol=thisres ]
       ]
      
      [Node list symbol=LET symbol=thisres 
      
       [Node list symbol=removeDup symbol=allres symbol=thisres ]
       ]
      
      [Node list symbol=LET symbol=res 
      
       [Node list symbol=res symbol=thisres 
       
        [Node list symbol=Sel symbol=concat 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=emptyres 
      
       [Node list symbol=thisres 
       
        [Node list symbol=Sel symbol=empty? 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=loopbreaker 
       
        [Node list symbol=+ symbol=loopbreaker 
        
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
   [DEF opType n $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=binaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=typ 
      
       [Node list symbol=n symbol=binaryOp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=unaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: string=NOT 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: string=OTHER 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atom? n $ IF true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case n var
    [Node list symbol=case symbol=n symbol=var ]
    
   DEFSubnode:atts= case n const
    [Node list symbol=case symbol=n symbol=const ]
    
   ]
   
  CAPSULEDef:
   [DEF value n $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806132 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=F 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806132 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=:: string=F 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806133 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=T 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806133 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=:: string=T 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=:: string=E 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: string=P 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: string=C 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF getChildren n $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806134 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=atom? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806134 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=binaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=construct 
      
       [Node list symbol=c1 
       
        [Node list symbol=n symbol=binaryOp ]
        ]
       
       [Node list symbol=c2 
       
        [Node list symbol=n symbol=binaryOp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=n symbol=unaryOp ]
      
      [Node list symbol=return 
      
       [Node list symbol=construct 
       
        [Node list symbol=c1 
        
         [Node list symbol=n symbol=unaryOp ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = a b SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=const ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9806135 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=val 
           
            [Node list symbol=a symbol=const ]
            ]
           
           [Node list symbol=QUOTE symbol=F ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9806135 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9806136 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=val 
              
               [Node list symbol=b symbol=const ]
               ]
              
              [Node list symbol=QUOTE symbol=F ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9806136 symbol=noBranch 
             
              [Node list symbol=exit int=3 symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9806137 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=val 
           
            [Node list symbol=a symbol=const ]
            ]
           
           [Node list symbol=QUOTE symbol=T ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9806137 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9806138 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=val 
              
               [Node list symbol=b symbol=const ]
               ]
              
              [Node list symbol=QUOTE symbol=T ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9806138 symbol=noBranch 
             
              [Node list symbol=exit int=3 symbol=true ]
              ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=var ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806139 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=str 
          
           [Node list symbol=a symbol=var ]
           ]
          
          [Node list symbol=str 
          
           [Node list symbol=b symbol=var ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806139 symbol=true symbol=false ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=binaryOp ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=binaryOp ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806140 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=typ 
          
           [Node list symbol=a symbol=binaryOp ]
           ]
          
          [Node list symbol=typ 
          
           [Node list symbol=b symbol=binaryOp ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806140 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9806141 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=c1 
              
               [Node list symbol=a symbol=binaryOp ]
               ]
              
              [Node list symbol=c1 
              
               [Node list symbol=b symbol=binaryOp ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9806141 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9806142 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=c2 
                 
                  [Node list symbol=a symbol=binaryOp ]
                  ]
                 
                 [Node list symbol=c2 
                 
                  [Node list symbol=b symbol=binaryOp ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9806142 symbol=noBranch 
                
                 [Node list symbol=exit int=3 symbol=true ]
                 ]
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
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=unaryOp ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=unaryOp ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806143 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=typ 
          
           [Node list symbol=a symbol=unaryOp ]
           ]
          
          [Node list symbol=typ 
          
           [Node list symbol=b symbol=unaryOp ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806143 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G9806144 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=c1 
             
              [Node list symbol=a symbol=unaryOp ]
              ]
             
             [Node list symbol=c1 
             
              [Node list symbol=b symbol=unaryOp ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G9806144 symbol=true symbol=false ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF parseBracketTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trm symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806145 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806145 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=bracket term must start with ( ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806146 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806146 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=opening but no closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=parseILTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET trm
    [Node list symbol=LET symbol=trm 
    
     [Node list symbol=r2 symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r2 symbol=pout ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806147 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=) ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806147 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=can't find closing bracket ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=trm symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseILand t1 pin firstTerm $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trm symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806148 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=/ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806148 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting /\ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806149 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=\ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806149 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting /\ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=parseILTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET secondTerm
    [Node list symbol=LET symbol=secondTerm 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p1 
     
      [Node list symbol=/\ symbol=firstTerm symbol=secondTerm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseILor t1 pin firstTerm $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trm symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806150 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=\ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806150 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting \/ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806151 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=/ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806151 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting \/ ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=parseILTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET secondTerm
    [Node list symbol=LET symbol=secondTerm 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p1 
     
      [Node list symbol=\/ symbol=firstTerm symbol=secondTerm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseILfn t1 pin firstTerm $ SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=trm symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806152 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=- ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806152 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting -> ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806153 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=> ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806153 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=error string=expecting -> ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=trm symbol=p1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=+ symbol=p1 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=parseILTerm symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= LET secondTerm
    [Node list symbol=LET symbol=secondTerm 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=p1 
     
      [Node list symbol=implies symbol=firstTerm symbol=secondTerm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseILName t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=vnm 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= LET pin
    [Node list symbol=LET symbol=pin 
    
     [Node list symbol=: symbol=pt 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=pt ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=alphanumeric? symbol=ch ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vnm 
      
       [Node list symbol=concat symbol=vnm symbol=ch ]
       ]
      
      [Node list symbol=LET symbol=pt 
      
       [Node list symbol=+ symbol=pt 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806154 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=pt 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806154 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=pt 
          
           [Node list symbol=proposition symbol=vnm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=pt ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=pt 
     
      [Node list symbol=proposition symbol=vnm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseILTerm t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=+ symbol=p1 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806155 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=p1 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806155 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=res symbol=p1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806156 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=alphabetic? symbol=ch ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806156 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseILName symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806157 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806157 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseBracketTerm symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806158 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=p1 
      
       [Node list symbol=maxIndex symbol=t1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806158 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=construct symbol=res symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806160 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806160 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=+ symbol=p1 
         
          [Node list symbol=:: 
          
           [Node list symbol=One ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806159 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=p1 
         
          [Node list symbol=maxIndex symbol=t1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806159 symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=construct symbol=res symbol=p1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806161 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=/ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806161 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=parseILand symbol=t1 symbol=p1 symbol=res ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=r symbol=rft ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p1 
         
          [Node list symbol=r symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806162 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=\ ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806162 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=parseILor symbol=t1 symbol=p1 symbol=res ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=r symbol=rft ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p1 
         
          [Node list symbol=r symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806163 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=- ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806163 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=parseILfn symbol=t1 symbol=p1 symbol=res ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=r symbol=rft ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=p1 
         
          [Node list symbol=r symbol=pout ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseIL2 t1 pin SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=rft symbol=$ ]
     
     [Node list symbol=: symbol=pout 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p1 pin
    [Node list symbol=LET symbol=p1 symbol=pin ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res symbol=$ ]
     
     [Node list symbol=logicT ]
     ]
    
   DEFSubnode:atts= LET ch
    [Node list symbol=LET symbol=ch 
    
     [Node list symbol=qelt symbol=t1 symbol=p1 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=  ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=+ symbol=p1 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806164 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> symbol=p1 
        
         [Node list symbol=maxIndex symbol=t1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806164 symbol=noBranch 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=res symbol=p1 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ch 
       
        [Node list symbol=qelt symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806165 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=alphabetic? symbol=ch ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806165 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseILName symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806166 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=ch 
      
       [Node list symbol=char string=( ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806166 symbol=noBranch 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=parseBracketTerm symbol=t1 symbol=p1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   DEFSubnode:atts= LET p1
    [Node list symbol=LET symbol=p1 
    
     [Node list symbol=r symbol=pout ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res symbol=p1 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parseIL t1 $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=parseILTerm symbol=t1 
     
      [Node list symbol=:: 
      
       [Node list symbol=minIndex symbol=t1 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=r symbol=rft ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806167 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=F 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806167 symbol=noBranch 
        
         [Node list symbol=return string=_|_ ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806168 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=T 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806168 symbol=noBranch 
        
         [Node list symbol=return string=T ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return string=? ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=str 
      
       [Node list symbol=n symbol=var ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=binaryOp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET string=-> 
      
       [Node list symbol=: symbol=s1 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806169 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=AND 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806169 symbol=noBranch 
        
         [Node list symbol=LET symbol=s1 string=/\ ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806170 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=OR 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806170 symbol=noBranch 
        
         [Node list symbol=LET symbol=s1 string=\/ ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=( symbol=s1 string=) 
         
          [Node list symbol=toString 
          
           [Node list symbol=c1 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          
          [Node list symbol=toString 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=unaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=~( string=) 
       
        [Node list symbol=toString 
        
         [Node list symbol=c1 
         
          [Node list symbol=n symbol=unaryOp ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=toString: unexpected representation ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toStringUnwrapped n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806171 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=F 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806171 symbol=noBranch 
        
         [Node list symbol=return string=_|_ ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806172 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=n symbol=const ]
          ]
         
         [Node list symbol=:: string=T 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806172 symbol=noBranch 
        
         [Node list symbol=return string=T ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return string=? ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=str 
      
       [Node list symbol=n symbol=var ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=binaryOp ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET string=-> 
      
       [Node list symbol=: symbol=s1 
       
        [Node list symbol=String ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806173 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=AND 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806173 symbol=noBranch 
        
         [Node list symbol=LET symbol=s1 string=/\ ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9806174 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=typ 
         
          [Node list symbol=n symbol=binaryOp ]
          ]
         
         [Node list symbol=:: string=OR 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9806174 symbol=noBranch 
        
         [Node list symbol=LET symbol=s1 string=\/ ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=s1 
         
          [Node list symbol=toString 
          
           [Node list symbol=c1 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          
          [Node list symbol=toString 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=n symbol=unaryOp ]
     
     [Node list symbol=return 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct string=~( string=) 
       
        [Node list symbol=toString 
        
         [Node list symbol=c1 
         
          [Node list symbol=n symbol=unaryOp ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=toStringUnwrapped: unexpected representation ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case n const
    [Node list symbol=case symbol=n symbol=const ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9806175 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=val 
       
        [Node list symbol=n symbol=const ]
        ]
       
       [Node list symbol=:: string=F 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9806175 
      
       [Node list symbol=message string=_|_ ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806176 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=val 
          
           [Node list symbol=n symbol=const ]
           ]
          
          [Node list symbol=:: string=T 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806176 
         
          [Node list symbol=message string=T ]
          
          [Node list symbol=message string=? ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=n symbol=var ]
     
     [Node list symbol=message 
     
      [Node list symbol=str 
      
       [Node list symbol=n symbol=var ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n symbol=binaryOp ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=s1 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=message string=-> ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806177 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=typ 
          
           [Node list symbol=n symbol=binaryOp ]
           ]
          
          [Node list symbol=:: string=AND 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806177 symbol=noBranch 
         
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=message string=/\ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9806178 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=typ 
          
           [Node list symbol=n symbol=binaryOp ]
           ]
          
          [Node list symbol=:: string=OR 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9806178 symbol=noBranch 
         
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=message string=\/ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=paren 
        
         [Node list symbol=infix symbol=s1 
         
          [Node list symbol=:: 
          
           [Node list symbol=c1 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=c2 
           
            [Node list symbol=n symbol=binaryOp ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=n symbol=unaryOp ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=hconcat 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=construct 
        
         [Node list symbol=message string=~( ]
         
         [Node list symbol=:: 
         
          [Node list symbol=c1 
          
           [Node list symbol=n symbol=unaryOp ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=) ]
         ]
        ]
       
       [Node list symbol=error string=coerce: unexpected representation ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BoundedLattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=logicT 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=logicF 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=proposition 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=implies 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=redux 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factor 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deductions 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=~ 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opType 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atom? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseIL 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseIL2 
    
     [Node list 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=String ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parseILTerm 
    
     [Node list 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=rft symbol=$ ]
       
       [Node list symbol=: symbol=pout 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=String ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toStringUnwrapped 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LatticeMeetOfJoins
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=const 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=str 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF proposition s $ construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logicT construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=T 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logicF construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=F 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variable v $ construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF latticeMeetOfJoins e $ construct
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct e
    [Node list symbol=construct symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF emptyLattice
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=const 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=str 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? n $ n
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty?
    [Node list symbol=Sel symbol=Rep symbol=empty? ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ SEQ
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
     
      [Node list symbol=: symbol=G9808894 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808894 symbol=noBranch 
      
       [Node list symbol=return symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9808895 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808895 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=redux 
     
      [Node list 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=pretend symbol=a symbol=Rep ]
       
       [Node list symbol=pretend symbol=b symbol=Rep ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ SEQ
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
     
      [Node list symbol=: symbol=G9808896 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808896 symbol=noBranch 
      
       [Node list symbol=return symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9808897 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808897 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=innera symbol=a ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=innerb symbol=b ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=innera 
       
        [Node list symbol=: symbol=termLeft 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=innerb 
       
        [Node list symbol=: symbol=termRight 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=term 
       
        [Node list symbol=termLeft symbol=termRight 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List 
          
           [Node list symbol=Union 
           
            [Node list symbol=: symbol=const 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=Symbol ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=str 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=r symbol=term 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Union 
             
              [Node list symbol=: symbol=const 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=var 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=str 
                
                 [Node list symbol=String ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=redux symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meet ln $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=ln ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=/\ symbol=r symbol=ele ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF join ln $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=ln ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=\/ symbol=r symbol=ele ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF equalElements a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol== 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=str 
       
        [Node list symbol=b symbol=var ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=const ]
      
      [Node list symbol=return 
      
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF removeDuplicatesInTerm n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=const 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=str 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
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
    
     [Node list symbol=IN symbol=e1 symbol=n ]
     
     [Node list symbol=IN symbol=ne1 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=match 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=e2 symbol=n ]
       
       [Node list symbol=IN symbol=ne2 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=n ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=e1 symbol=e2 ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=ne1 symbol=ne2 ]
         
         [Node list symbol=LET symbol=match symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=match symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat symbol=r symbol=e1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF equalTerms a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9808898 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808898 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=found 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b1 symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808899 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalElements symbol=a1 symbol=b1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808899 symbol=noBranch 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=found symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF subTerm a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9808900 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9808900 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=found 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b1 symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808901 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalElements symbol=a1 symbol=b1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808901 symbol=noBranch 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=found symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF redux n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=const 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=str 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=modified 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newinnerList 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=const 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=str 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=removeDuplicatesInTerm symbol=outer ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9808902 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=equalTerms symbol=newinnerList symbol=outer ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9808902 symbol=noBranch 
        
         [Node list symbol=LET symbol=modified symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=match 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=n ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=n ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808903 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalTerms symbol=inner symbol=outer ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808903 symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=innern symbol=outern ]
           
           [Node list symbol=LET symbol=match symbol=true ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=isSubTerm 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=n ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808904 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=subTerm symbol=inner symbol=outer ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808904 symbol=noBranch 
         
          [Node list symbol=LET symbol=isSubTerm symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=match 
       
        [Node list symbol=LET symbol=modified symbol=true ]
        
        [Node list symbol=IF symbol=isSubTerm 
        
         [Node list symbol=LET symbol=modified symbol=true ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=r symbol=newinnerList 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Union 
              
               [Node list symbol=: symbol=const 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=var 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=str 
                 
                  [Node list symbol=String ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=modified symbol=r 
     
      [Node list symbol=redux symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor n $ construct n
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF a
    removeDup a b
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF ln
    deductions ln
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF opType n $ :: OTHER
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    atom? n $
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF value n $ :: C
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   ]
   
  CAPSULEDef:
   [DEF getChildren n $ construct n
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    = a b
   DEFSubnode:atts=
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
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat string=( 
     
      [Node list symbol=toStringUnwrapped symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat symbol=a string=) ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF stringVarOrLit a SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9808905 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=a symbol=const ]
          ]
         
         [Node list symbol=:: string=T 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9808905 symbol=noBranch 
        
         [Node list symbol=return string=T ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return string=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 error
    [Node list symbol=exit int=1 string=error ]
    
   ]
   
  CAPSULEDef:
   [DEF toStringUnwrapped n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outerList 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=innerList 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=stringVarOrLit symbol=inner ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808906 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=innern 
         
          [Node list symbol=# symbol=outer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808906 symbol=noBranch 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=concat 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=:: string=\/ 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9808907 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=outern 
       
        [Node list symbol=# symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9808907 symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=:: string=)/\( 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF outputVarOrLit a SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=val 
       
        [Node list symbol=a symbol=const ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=outputVarOrLit ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outerList 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=( ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=innerList 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=outputVarOrLit symbol=inner ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9808908 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=innern 
         
          [Node list symbol=# symbol=outer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9808908 symbol=noBranch 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=\/ ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9808909 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=outern 
       
        [Node list symbol=# symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9808909 symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=message string=)/\( ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=hconcat symbol=r 
      
       [Node list symbol=message string=) ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BoundedDistributiveLattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=logicT 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=logicF 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=latticeMeetOfJoins 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=const 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=str 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=emptyLattice 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=meet 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=join 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=redux 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factor 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deductions 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opType 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atom? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toStringUnwrapped 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LatticeJoinOfMeets
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=const 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=str 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF proposition s $ construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=s ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logicT construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=T 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF logicF construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=F 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF emptyLattice
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel construct
    [Node list symbol=Sel symbol=construct 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=const 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=str 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variable v $ construct
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=construct 
     
      [Node list symbol=construct symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF latticeJoinOfMeets e $ construct
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct e
    [Node list symbol=construct symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? n $ n
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty?
    [Node list symbol=Sel symbol=Rep symbol=empty? ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ SEQ
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
     
      [Node list symbol=: symbol=G9809310 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809310 symbol=noBranch 
      
       [Node list symbol=return symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9809311 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809311 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=innera symbol=a ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=innerb symbol=b ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=innera 
       
        [Node list symbol=: symbol=termLeft 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=innerb 
       
        [Node list symbol=: symbol=termRight 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=term 
       
        [Node list symbol=termLeft symbol=termRight 
        
         [Node list symbol=Sel symbol=concat 
         
          [Node list symbol=List 
          
           [Node list symbol=Union 
           
            [Node list symbol=: symbol=const 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=val 
              
               [Node list symbol=Symbol ]
               ]
              ]
             ]
            
            [Node list symbol=: symbol=var 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=str 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=r symbol=term 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Union 
             
              [Node list symbol=: symbol=const 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=val 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=var 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=str 
                
                 [Node list symbol=String ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=redux symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ SEQ
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
     
      [Node list symbol=: symbol=G9809312 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809312 symbol=noBranch 
      
       [Node list symbol=return symbol=b ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9809313 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809313 symbol=noBranch 
      
       [Node list symbol=return symbol=a ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=redux 
     
      [Node list 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=const 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=val 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           
           [Node list symbol=: symbol=var 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=str 
             
              [Node list symbol=String ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=pretend symbol=a symbol=Rep ]
       
       [Node list symbol=pretend symbol=b symbol=Rep ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF meet ln $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=ln ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=/\ symbol=r symbol=ele ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF join ln $ SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ele symbol=ln ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=\/ symbol=r symbol=ele ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF equalElements a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol== 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=str 
       
        [Node list symbol=b symbol=var ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=b symbol=const ]
      
      [Node list symbol=return 
      
       [Node list symbol== 
       
        [Node list symbol=val 
        
         [Node list symbol=a symbol=const ]
         ]
        
        [Node list symbol=val 
        
         [Node list symbol=b symbol=const ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF removeDuplicatesInTerm n SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=const 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=val 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=var 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=str 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
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
    
     [Node list symbol=IN symbol=e1 symbol=n ]
     
     [Node list symbol=IN symbol=ne1 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=match 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=e2 symbol=n ]
       
       [Node list symbol=IN symbol=ne2 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=n ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=e1 symbol=e2 ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=ne1 symbol=ne2 ]
         
         [Node list symbol=LET symbol=match symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=match symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat symbol=r symbol=e1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF equalTerms a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9809314 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809314 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=found 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b1 symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809315 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalElements symbol=a1 symbol=b1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809315 symbol=noBranch 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=found symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF subTerm a b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=const 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=val 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=var 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=str 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9809316 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=# symbol=b ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809316 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=a1 symbol=a ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=found 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=b1 symbol=b ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809317 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalElements symbol=a1 symbol=b1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809317 symbol=noBranch 
         
          [Node list symbol=LET symbol=found symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=found symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF redux n $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=const 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=str 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=modified 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=newinnerList 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=const 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=val 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=var 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=str 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=removeDuplicatesInTerm symbol=outer ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9809318 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=equalTerms symbol=newinnerList symbol=outer ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9809318 symbol=noBranch 
        
         [Node list symbol=LET symbol=modified symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=match 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=n ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=n ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809319 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=equalTerms symbol=inner symbol=outer ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809319 symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=< symbol=innern symbol=outern ]
           
           [Node list symbol=LET symbol=match symbol=true ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=false 
      
       [Node list symbol=: symbol=isSubTerm 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=n ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809320 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=subTerm symbol=inner symbol=outer ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809320 symbol=noBranch 
         
          [Node list symbol=LET symbol=isSubTerm symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=match 
       
        [Node list symbol=LET symbol=modified symbol=true ]
        
        [Node list symbol=IF symbol=isSubTerm 
        
         [Node list symbol=LET symbol=modified symbol=true ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=r symbol=newinnerList 
          
           [Node list symbol=Sel symbol=concat 
           
            [Node list symbol=List 
            
             [Node list symbol=List 
             
              [Node list symbol=Union 
              
               [Node list symbol=: symbol=const 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=val 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=: symbol=var 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=str 
                 
                  [Node list symbol=String ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=modified symbol=r 
     
      [Node list symbol=redux symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor n $ construct n
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF a
    removeDup a b
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF ln
    deductions ln
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF opType n $ :: OTHER
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    atom? n $
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF value n $ :: C
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   ]
   
  CAPSULEDef:
   [DEF getChildren n $ construct n
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF false
    = a b
   DEFSubnode:atts=
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
   [DEF toString n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat string=( 
     
      [Node list symbol=toStringUnwrapped symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=concat symbol=a string=) ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF stringVarOrLit a SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=String ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9809321 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=val 
         
          [Node list symbol=a symbol=const ]
          ]
         
         [Node list symbol=:: string=T 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9809321 symbol=noBranch 
        
         [Node list symbol=return string=T ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return string=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 error
    [Node list symbol=exit int=1 string=error ]
    
   ]
   
  CAPSULEDef:
   [DEF toStringUnwrapped n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outerList 
     
      [Node list symbol=List 
      
       [Node list symbol=String ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=innerList 
       
        [Node list symbol=List 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=stringVarOrLit symbol=inner ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809322 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=innern 
         
          [Node list symbol=# symbol=outer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809322 symbol=noBranch 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=concat 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=String ]
             ]
            
            [Node list symbol=:: string=/\ 
            
             [Node list symbol=String ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9809323 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=outern 
       
        [Node list symbol=# symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9809323 symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=concat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=:: string=)\/( 
          
           [Node list symbol=String ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF outputVarOrLit a SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=const 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=val 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=var 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=str 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=var ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=str 
       
        [Node list symbol=a symbol=var ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=a symbol=const ]
     
     [Node list symbol=return 
     
      [Node list symbol=:: 
      
       [Node list symbol=val 
       
        [Node list symbol=a symbol=const ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=outputVarOrLit ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=outerList 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=message string=( ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=innerList 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=outputVarOrLit symbol=inner ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9809324 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=innern 
         
          [Node list symbol=# symbol=outer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9809324 symbol=noBranch 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=hconcat 
           
            [Node list symbol=:: symbol=r 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=message string=/\ ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9809325 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=outern 
       
        [Node list symbol=# symbol=n ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9809325 symbol=noBranch 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=hconcat 
         
          [Node list symbol=:: symbol=r 
          
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=message string=)\/( ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=hconcat symbol=r 
      
       [Node list symbol=message string=) ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ SEQ
   DEFSubnode:atts= LatticeMeetOfJoins
    [Node list symbol=LatticeMeetOfJoins ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=LatticeMeetOfJoins ]
      ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=term 
       
        [Node list symbol=LatticeMeetOfJoins ]
        ]
       
       [Node list symbol=emptyLattice ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ele 
         
          [Node list symbol=LatticeMeetOfJoins ]
          ]
         
         [Node list symbol=latticeMeetOfJoins symbol=inner ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=/\ symbol=term symbol=ele ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=\/ symbol=r symbol=term ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n1 $ SEQ
   DEFSubnode:atts= LatticeMeetOfJoins
    [Node list symbol=LatticeMeetOfJoins ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=emptyLattice ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=pretend symbol=n1 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=const 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=val 
           
            [Node list symbol=Symbol ]
            ]
           ]
          ]
         
         [Node list symbol=: symbol=var 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=str 
           
            [Node list symbol=String ]
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
    
     [Node list symbol=IN symbol=outer symbol=n ]
     
     [Node list symbol=IN symbol=outern 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=term symbol=$ ]
       
       [Node list symbol=emptyLattice ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=inner symbol=outer ]
       
       [Node list symbol=IN symbol=innern 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=# symbol=outer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ele symbol=$ ]
         
         [Node list symbol=latticeJoinOfMeets symbol=inner ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=\/ symbol=term symbol=ele ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=/\ symbol=r symbol=term ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=BoundedDistributiveLattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=logicT 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=logicF 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=latticeJoinOfMeets 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=const 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=val 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=var 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=str 
         
          [Node list symbol=String ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=emptyLattice 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=meet 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=join 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=redux 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factor 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deductions 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=opType 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=getChildren 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atom? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toString 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toStringUnwrapped 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=LatticeMeetOfJoins ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=LatticeMeetOfJoins ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF BitStreamFrame
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF starts index $ construct index
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF starts str $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cs 
     
      [Node list symbol=List 
      
       [Node list symbol=Character ]
       ]
      ]
     
     [Node list symbol=entries symbol=str ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=c symbol=cs ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9809730 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=c 
        
         [Node list symbol=char string=0 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9809730 symbol=noBranch 
        
         [Node list symbol=LET symbol=res 
         
          [Node list symbol=concat symbol=res symbol=false ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9809731 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=c 
       
        [Node list symbol=char string=1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9809731 symbol=noBranch 
       
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=concat symbol=res symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=res ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=pretend symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=pretend symbol=b 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ a b $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=pretend symbol=a 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=pretend symbol=b 
      
       [Node list symbol=List 
       
        [Node list symbol=List 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF hash s $ Sel
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF latex n $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=s 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9809732 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=x ]
       
       [Node list symbol=# symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9809732 symbol=noBranch 
      
       [Node list symbol=return symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=len 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=x ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=len 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9809733 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9809733 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF ~= x y $ $ IF false true
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = x y
    [Node list symbol== symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cs 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=row symbol=s ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=message string=starts: ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=x symbol=row ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ro 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=message string=0 ]
         ]
        
        [Node list symbol=IF symbol=x symbol=noBranch 
        
         [Node list symbol=LET symbol=ro 
         
          [Node list symbol=message string=1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=concat symbol=r symbol=ro ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=c 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=hconcat symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=cs 
       
        [Node list symbol=concat symbol=cs symbol=c ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=vconcat symbol=cs ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Lattice ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=starts 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=starts 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 