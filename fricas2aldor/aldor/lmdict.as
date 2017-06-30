[File 

 [DEF ListMultiDictionary S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   sub
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Reference 
    
     [Node list symbol=List symbol=S ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=lmd ]
     
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
        
         [Node list symbol=QUOTE symbol=dictionary ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=parts symbol=lmd ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=s symbol=t ]
      
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
      
       [Node list symbol=parts symbol=s ]
       
       [Node list symbol=parts symbol=t ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=remove! symbol=x symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=deref symbol=s ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5788869 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5788869 symbol=false 
           
            [Node list symbol== symbol=x 
            
             [Node list symbol=first symbol=p ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=rest symbol=p ]
         ]
        ]
       
       [Node list symbol=setref symbol=s symbol=p ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5788870 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5788870 symbol=s 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=rest symbol=p ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5788871 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=q ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5788871 symbol=false 
              
               [Node list symbol=> symbol=x 
               
                [Node list symbol=first symbol=q ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p symbol=q ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=rest symbol=q ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5788872 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=q ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5788872 symbol=false 
              
               [Node list symbol== symbol=x 
               
                [Node list symbol=first symbol=q ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=rest symbol=q ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=p symbol=rest ]
           ]
          
          [Node list symbol=exit int=1 symbol=s ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=insert! symbol=x symbol=s ]
       
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
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=deref symbol=s ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5788873 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5788873 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=setref symbol=s 
             
              [Node list symbol=concat symbol=x symbol=p ]
              ]
             
             [Node list symbol=exit int=1 symbol=s ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5788874 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< symbol=x 
             
              [Node list symbol=first symbol=p ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5788874 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=setref symbol=s 
                
                 [Node list symbol=concat symbol=x symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 symbol=s ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=rest symbol=p ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5788875 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5788875 symbol=false 
            
             [Node list symbol=> symbol=x 
             
              [Node list symbol=first symbol=q ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p symbol=q ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=rest symbol=q ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=p symbol=rest ]
         
         [Node list symbol=concat symbol=x symbol=q ]
         ]
        
        [Node list symbol=exit int=1 symbol=s ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=remove! symbol=x symbol=s ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setref symbol=s 
       
        [Node list symbol=remove! symbol=x 
        
         [Node list symbol=parts symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=s ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol== symbol=s symbol=t ]
      
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
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=copy symbol=s ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5788876 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5788876 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=inspect symbol=a ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5788877 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=count symbol=x symbol=s ]
           
           [Node list symbol=count symbol=x symbol=t ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5788877 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=remove! symbol=x symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=insert! symbol=x symbol=s ]
       
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
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=deref symbol=s ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5788878 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5788878 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5788879 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=x 
           
            [Node list symbol=first symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5788879 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=p symbol=rest ]
              
              [Node list symbol=concat symbol=x 
              
               [Node list symbol=rest symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=return symbol=s ]
              ]
             ]
            
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=rest symbol=p ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=setref symbol=s 
        
         [Node list symbol=concat symbol=x 
         
          [Node list symbol=deref symbol=s ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce s $ prefix
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= message dictionary
    [Node list symbol=message string=dictionary ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=parts symbol=s ]
      ]
     
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF # s #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= parts s
    [Node list symbol=parts symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF copy s dictionary
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy
    [Node list symbol=copy 
    
     [Node list symbol=parts symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? s empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= parts s
    [Node list symbol=parts symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF dictionary dictionary
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $ ref
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF dictionary ls $ SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5788862 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5788862 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lmd 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=ls ]
        
        [Node list symbol=insert! symbol=x symbol=lmd ]
        ]
       
       [Node list symbol=exit int=1 symbol=lmd ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f s dictionary
   DEFSubnode:atts=
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
    
     [Node list symbol=parts symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f s dictionary
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= map! f
    [Node list symbol=map! symbol=f 
    
     [Node list symbol=parts symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF parts s deref s
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
   [DEF sub x y z IF y z
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= = z x
    [Node list symbol== symbol=z symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! x s n SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=insert! symbol=x symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF substitute x y s dictionary
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= map
    [Node list symbol=map 
    
     [Node list symbol=+-> symbol=z1 
     
      [Node list symbol=sub symbol=x symbol=y symbol=z1 ]
      ]
     
     [Node list symbol=parts symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeDuplicates! s dictionary
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= removeDuplicates!
    [Node list symbol=removeDuplicates! 
    
     [Node list symbol=parts symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect s SEQ
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
    
     [Node list symbol=: symbol=G5788863 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5788863 
     
      [Node list symbol=error string=empty dictionary ]
      
      [Node list symbol=first 
      
       [Node list symbol=parts symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! s SEQ
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
    
     [Node list symbol=: symbol=G5788864 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5788864 
     
      [Node list symbol=error string=empty dictionary ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=first 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=parts symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=setref symbol=s 
       
        [Node list symbol=rest symbol=p ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF duplicates? s SEQ
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
    
     [Node list symbol=: symbol=G5788865 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=parts symbol=s ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5788865 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=rest symbol=p ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5788866 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5788866 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5788867 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=first symbol=p ]
           
           [Node list symbol=first symbol=q ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5788867 
          
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p symbol=q ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=q 
             
              [Node list symbol=rest symbol=q ]
              ]
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
   
  CAPSULEDef:
   [DEF remove! p lmd $ $ SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=parts symbol=lmd ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=p symbol=x ]
      ]
     
     [Node list symbol=remove! symbol=x symbol=lmd ]
     ]
    
   DEFSubnode:atts= exit 1 lmd
    [Node list symbol=exit int=1 symbol=lmd ]
    
   ]
   
  CAPSULEDef:
   [DEF select! p lmd $ $ remove! lmd
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
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 symbol=S ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5788868 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=p symbol=z1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5788868 symbol=false symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF duplicates lmd $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=entry symbol=S ]
      
      [Node list symbol=: symbol=count 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ld 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=entry symbol=S ]
        
        [Node list symbol=: symbol=count 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=removeDuplicates 
      
       [Node list symbol=parts symbol=lmd ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=> 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=count symbol=x symbol=lmd ]
        ]
       
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ld 
     
      [Node list symbol=cons symbol=ld 
      
       [Node list symbol=construct symbol=x symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ld
    [Node list symbol=exit int=1 symbol=ld ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultiDictionary symbol=S ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=duplicates? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=substitute 
    
     [Node list symbol=$ symbol=S symbol=S symbol=$ ]
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
 