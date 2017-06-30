[File 

 [DEF PartitionsAndPermutations
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  odd_partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  odd_partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  distinct_partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  distinct_partitions
   SIGNATURE params:Stream List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  conjugate
   SIGNATURE params:List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  conjugates
   SIGNATURE params:Stream List Integer 
   Stream List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shuffle
   SIGNATURE params:Stream List Integer 
   List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  shufflein
   SIGNATURE params:Stream List Integer 
   List Integer 
   Stream List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sequences
   SIGNATURE params:Stream List Integer 
   List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sequences
   SIGNATURE params:Stream List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  permutations
   SIGNATURE params:Stream List Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   nogreq
   FnType  params:Integer 
   Integer 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rpt
   FnType  params:List Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   zrpt
   FnType  params:Stream List Integer 
   List Integer 
   List Integer 
   
   ]
   
  CAPSULEDef:
   [DEF partitions M N n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11377685 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377685 
     
      [Node list symbol=concat 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377686 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=M ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377686 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11377687 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=N ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11377687 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=empty ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=n 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=3 
              
               [Node list symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l1 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=concat symbol=N symbol=l1 ]
          ]
         
         [Node list symbol=partitions symbol=N 
         
          [Node list symbol=- symbol=M 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- symbol=n symbol=N ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=c 
        
         [Node list symbol=partitions symbol=M symbol=n 
         
          [Node list symbol=- symbol=N 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF partitions n partitions n n n
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
   [DEF partitions M N SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=aaa 
     
      [Node list symbol=List 
      
       [Node list symbol=Stream 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=* symbol=M symbol=N ]
        ]
       ]
      
      [Node list symbol=partitions symbol=M symbol=N symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=concat 
      
       [Node list symbol=StreamFunctions1 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=:: symbol=aaa 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF odd_partitions M N n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11377688 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377688 
     
      [Node list symbol=concat 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377689 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=M ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377689 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=N 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=n 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=empty ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377690 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=even? symbol=N ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377690 symbol=noBranch 
         
          [Node list symbol=LET symbol=N 
          
           [Node list symbol=- symbol=N 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l1 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=concat symbol=N symbol=l1 ]
          ]
         
         [Node list symbol=odd_partitions symbol=N 
         
          [Node list symbol=- symbol=M 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- symbol=n symbol=N ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=c 
        
         [Node list symbol=odd_partitions symbol=M symbol=n 
         
          [Node list symbol=- symbol=N int=2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF odd_partitions n odd_partitions n n n
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
   [DEF distinct_partitions M N n SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11377691 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377691 
     
      [Node list symbol=concat 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11377692 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=M ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11377692 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11377693 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=N ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11377693 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=empty ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=n 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=3 
              
               [Node list symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: 
          
           [Node list symbol=: symbol=l1 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=concat symbol=N symbol=l1 ]
          ]
         
         [Node list symbol=distinct_partitions 
         
          [Node list symbol=- symbol=M 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- symbol=N 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- symbol=n symbol=N ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat symbol=c 
        
         [Node list symbol=distinct_partitions symbol=M symbol=n 
         
          [Node list symbol=- symbol=N 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF distinct_partitions n distinct_partitions n n n
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
   [DEF nogreq n x REDUCE + 0
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i symbol=x ]
     
     [Node list symbol=| 
     
      [Node list symbol=>= symbol=i symbol=n ]
      ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF conjugate x SEQ
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
    
     [Node list symbol=: symbol=G11377694 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377694 
     
      [Node list symbol=empty ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=first symbol=x ]
         ]
        ]
       
       [Node list symbol=nogreq symbol=i symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF conjugates z map conjugate z
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
   [DEF shuffle x y SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G11377695 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11377695 
     
      [Node list symbol=y 
      
       [Node list symbol=Sel symbol=concat 
       
        [Node list symbol=Stream 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11377696 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11377696 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=concat 
          
           [Node list symbol=Stream 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=map 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=l1 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=concat symbol=l1 
            
             [Node list symbol=first symbol=x ]
             ]
            ]
           
           [Node list symbol=shuffle symbol=y 
           
            [Node list symbol=rest symbol=x ]
            ]
           ]
          
          [Node list symbol=map 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=l1 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=concat symbol=l1 
            
             [Node list symbol=first symbol=y ]
             ]
            ]
           
           [Node list symbol=shuffle symbol=x 
           
            [Node list symbol=rest symbol=y ]
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
   [DEF shufflein x yy
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel concat
    [Node list symbol=Sel symbol=concat 
    
     [Node list symbol=StreamFunctions1 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= yy
    [Node list symbol=yy 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions2 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=l1 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=shuffle symbol=x symbol=l1 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rpt n m COLLECT m
   DEFSubnode:atts=
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
    
     [Node list symbol=SEGMENT symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zrpt x y rpt
   DEFSubnode:atts=
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
    
     [Node list symbol=StreamFunctions3 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= :: y
    [Node list symbol=:: symbol=y 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sequences x y shufflein
   DEFSubnode:atts=
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
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=Stream 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= zrpt x y
    [Node list symbol=zrpt symbol=x symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF sequences x sequences x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT i
    [Node list symbol=COLLECT symbol=i 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF permutations n sequences
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= rpt n
    [Node list symbol=rpt symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= COLLECT i
    [Node list symbol=COLLECT symbol=i 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 