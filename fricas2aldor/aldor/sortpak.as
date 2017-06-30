[File 

 [DEF SortPackage S A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bubbleSort!
   SIGNATURE params:Mapping S S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  insertionSort!
   SIGNATURE params:Mapping S S Boolean 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=bubbleSort! 
     
      [Node list symbol=A symbol=A ]
      ]
     
     [Node list symbol=SIGNATURE symbol=insertionSort! 
     
      [Node list symbol=A symbol=A ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=bubbleSort! symbol=m ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=bubbleSort! symbol=m 
      
       [Node list symbol=Sel symbol=S symbol=< ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=insertionSort! symbol=m ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=insertionSort! symbol=m 
       
        [Node list symbol=Sel symbol=S symbol=< ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=UnaryRecursiveAggregate symbol=S ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=bubbleSort! symbol=m symbol=fn ]
     
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
      
       [Node list symbol=: symbol=G13645197 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13645197 symbol=m 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l symbol=m ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13645198 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=l symbol=rest ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13645198 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=bubbleSort! symbol=r symbol=fn ]
            ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=l symbol=first ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13645199 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=fn symbol=x 
             
              [Node list symbol=r symbol=first ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13645199 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=l symbol=first ]
                
                [Node list symbol=r symbol=first ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=r symbol=first ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=l symbol=rest ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=l symbol=rest ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=m ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF bubbleSort! m f SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=INBY symbol=j 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13645196 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=m symbol=j ]
         
         [Node list symbol=m 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13645196 symbol=noBranch 
        
         [Node list symbol=swap! symbol=m symbol=j 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  CAPSULEDef:
   [DEF insertionSort! m f SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=SEGMENT int=2 
      
       [Node list symbol=# symbol=m ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j symbol=i ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=> symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=f 
          
           [Node list symbol=m symbol=j ]
           
           [Node list symbol=m 
           
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=swap! symbol=m symbol=j 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=j 
          
           [Node list symbol=@ 
           
            [Node list symbol=qcoerce 
            
             [Node list symbol=- symbol=j 
             
              [Node list symbol=One ]
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
    
   DEFSubnode:atts= exit 1 m
    [Node list symbol=exit int=1 symbol=m ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IndexedAggregate symbol=S 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 