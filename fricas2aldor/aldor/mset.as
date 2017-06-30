[File 

 [DEF Multiset S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   Tbl
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Tbl ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Table symbol=S 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=tbl ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Tbl symbol=table ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=count 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=table symbol=Tbl ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=D ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=entry symbol=S ]
     
     [Node list symbol=: symbol=count 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=K ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key symbol=S ]
     
     [Node list symbol=: symbol=entry 
     
      [Node list symbol=Integer ]
      ]
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
    
     [Node list symbol=convert symbol=ms ]
     
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
        
         [Node list symbol=QUOTE symbol=multiset ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=parts symbol=ms ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF elt t s Tbl S SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=s symbol=t 
     
      [Node list symbol=Sel symbol=Tbl symbol=search ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=a string=failed ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=:: symbol=a 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= tbl
    [Node list symbol=tbl ]
    
   ]
   
  CAPSULEDef:
   [DEF multiset $ empty
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF dictionary $ empty
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF set $ empty
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF construct l $ SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tbl ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=t symbol=e ]
       
       [Node list symbol=inc 
       
        [Node list symbol=t symbol=e ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=inc symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiset l $ construct l
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF dictionary l $ construct l
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF set l $ construct l
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF multiset s $ S construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s
    [Node list symbol=construct symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF members ms $ keys
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ms table
    [Node list symbol=ms symbol=table ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ms $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= LET colon
    [Node list symbol=LET symbol=colon 
    
     [Node list symbol=message string= :  ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ex 
      
       [Node list symbol=:: symbol=e 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=t symbol=e ]
       ]
      
      [Node list symbol=LET symbol=item 
      
       [Node list symbol=IF symbol=ex 
       
        [Node list symbol=> symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=hconcat 
        
         [Node list symbol=construct symbol=colon symbol=ex 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=cons symbol=item symbol=l ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=brace symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF duplicates ms $ SEQ
   DEFSubnode:atts= List D
    [Node list symbol=List symbol=D ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ld 
     
      [Node list symbol=List symbol=D ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=> 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=t symbol=e ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=ld 
     
      [Node list symbol=cons symbol=ld 
      
       [Node list symbol=construct symbol=e 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ld
    [Node list symbol=exit int=1 symbol=ld ]
    
   ]
   
  CAPSULEDef:
   [DEF extract! ms S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10342251 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=ms ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342251 
     
      [Node list symbol=error string=extract: Empty multiset ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=ms symbol=count ]
        
        [Node list symbol=dec 
        
         [Node list symbol=ms symbol=count ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=ms symbol=table ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=key 
        
         [Node list symbol=inspect symbol=t ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=t symbol=e ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=t symbol=e ]
           
           [Node list symbol=dec symbol=n ]
           ]
          
          [Node list symbol=remove! symbol=e symbol=t ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF inspect ms S $ key
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= inspect
    [Node list symbol=inspect 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! e ms $ S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=ms symbol=count ]
     
     [Node list symbol=inc 
     
      [Node list symbol=ms symbol=count ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=e 
     
      [Node list symbol=ms symbol=table ]
      ]
     
     [Node list symbol=inc 
     
      [Node list symbol=e 
      
       [Node list symbol=ms symbol=table ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF member? e ms S $ member? e
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= keys
    [Node list symbol=keys 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? ms $ =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ms count
    [Node list symbol=ms symbol=count ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF # ms $ ::
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ms count
    [Node list symbol=ms symbol=count ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF count e ms S $ ::
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! e ms max $ S $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10342252 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=max ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342252 
     
      [Node list symbol=remove! symbol=e symbol=ms ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=ms symbol=table ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10342253 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=e 
         
          [Node list symbol=keys symbol=t ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10342253 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=t symbol=e ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=<= symbol=n symbol=max ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=remove! symbol=e symbol=t ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET 
               
                [Node list symbol=ms symbol=count ]
                
                [Node list symbol=- symbol=n 
                
                 [Node list symbol=ms symbol=count ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=max 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=t symbol=e ]
                
                [Node list symbol=- symbol=n symbol=max ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=ms symbol=count ]
                 
                 [Node list symbol=- symbol=max 
                 
                  [Node list symbol=ms symbol=count ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n 
               
                [Node list symbol=+ symbol=n symbol=max ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=> symbol=n 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=t symbol=e ]
                   
                   [Node list symbol=- symbol=max ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=ms symbol=count ]
                    
                    [Node list symbol=- symbol=n 
                    
                     [Node list symbol=ms symbol=count ]
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
       
       [Node list symbol=exit int=1 symbol=ms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! p ms max $ $ SEQ
   DEFSubnode:atts= Mapping S
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=Boolean ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10342254 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=max ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342254 
     
      [Node list symbol=remove! symbol=p symbol=ms ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=ms symbol=table ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=keys symbol=t ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=p symbol=e ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=t symbol=e ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=n symbol=max ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=remove! symbol=e symbol=t ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET 
             
              [Node list symbol=ms symbol=count ]
              
              [Node list symbol=- symbol=n 
              
               [Node list symbol=ms symbol=count ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=max 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=t symbol=e ]
              
              [Node list symbol=- symbol=n symbol=max ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=ms symbol=count ]
               
               [Node list symbol=- symbol=max 
               
                [Node list symbol=ms symbol=count ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=+ symbol=n symbol=max ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=> symbol=n 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=t symbol=e ]
                  
                  [Node list symbol=- symbol=max ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=ms symbol=count ]
                   
                   [Node list symbol=- symbol=n 
                   
                    [Node list symbol=ms symbol=count ]
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
       
       [Node list symbol=exit int=1 symbol=ms ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remove e ms max $ S $ remove! e max
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
    
   DEFSubnode:atts= copy ms
    [Node list symbol=copy symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF remove p ms max $ $ remove! p max
   DEFSubnode:atts= Mapping S
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=Boolean ]
     ]
    
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
    
   DEFSubnode:atts= copy ms
    [Node list symbol=copy symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! e ms $ S $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10342255 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=e 
      
       [Node list symbol=keys symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342255 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=ms symbol=count ]
         
         [Node list symbol=- 
         
          [Node list symbol=ms symbol=count ]
          
          [Node list symbol=t symbol=e ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=remove! symbol=e symbol=t ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF remove! p ms $ $ SEQ
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=p symbol=e ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=ms symbol=count ]
       
       [Node list symbol=- 
       
        [Node list symbol=ms symbol=count ]
        
        [Node list symbol=t symbol=e ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=remove! symbol=e symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF select! p ms $ $ remove! ms
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
     
      [Node list symbol=: symbol=s1 symbol=S ]
      
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10342256 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=p symbol=s1 ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10342256 symbol=false symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeDuplicates! ms $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=keys symbol=t ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e symbol=l ]
     
     [Node list symbol=LET 
     
      [Node list symbol=t symbol=e ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=ms symbol=count ]
     
     [Node list symbol=# symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF insert! e ms more $ S $ SEQ
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
    
     [Node list symbol=ms symbol=count ]
     
     [Node list symbol=+ symbol=more 
     
      [Node list symbol=ms symbol=count ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=e 
     
      [Node list symbol=ms symbol=table ]
      ]
     
     [Node list symbol=+ symbol=more 
     
      [Node list symbol=e 
      
       [Node list symbol=ms symbol=table ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f ms $ $ SEQ
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=tbl ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=t1 
       
        [Node list symbol=f symbol=e ]
        ]
       
       [Node list symbol=t symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=remove! symbol=e symbol=t ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=ms symbol=table ]
     ]
    
   DEFSubnode:atts= exit 1 ms
    [Node list symbol=exit int=1 symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF map f ms $ $ map! f
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= copy ms
    [Node list symbol=copy symbol=ms ]
    
   ]
   
  CAPSULEDef:
   [DEF parts m $ SEQ
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=m symbol=table ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=t symbol=e ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=cons symbol=e symbol=l ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 l
    [Node list symbol=exit int=1 symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF union m1 m2 $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tbl ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=m1 symbol=table ]
     ]
    
   DEFSubnode:atts= LET t2
    [Node list symbol=LET symbol=t2 
    
     [Node list symbol=m2 symbol=table ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t1 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=t symbol=e ]
      
      [Node list symbol=t1 symbol=e ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t2 ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=t symbol=e ]
      
      [Node list symbol=+ 
      
       [Node list symbol=t2 symbol=e ]
       
       [Node list symbol=t symbol=e ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=t 
     
      [Node list symbol=+ 
      
       [Node list symbol=m1 symbol=count ]
       
       [Node list symbol=m2 symbol=count ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intersect m1 m2 $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tbl ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=m1 symbol=table ]
     ]
    
   DEFSubnode:atts= LET t2
    [Node list symbol=LET symbol=t2 
    
     [Node list symbol=m2 symbol=table ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t1 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=min 
       
        [Node list symbol=t1 symbol=e ]
        
        [Node list symbol=t2 symbol=e ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=+ 
          
           [Node list symbol=t1 symbol=e ]
           
           [Node list symbol=t2 symbol=e ]
           ]
          ]
         
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=t symbol=e ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=+ symbol=n symbol=m ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=t ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF difference m1 m2 $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=tbl ]
     ]
    
   DEFSubnode:atts= LET t1
    [Node list symbol=LET symbol=t1 
    
     [Node list symbol=m1 symbol=table ]
     ]
    
   DEFSubnode:atts= LET t2
    [Node list symbol=LET symbol=t2 
    
     [Node list symbol=m2 symbol=table ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=e 
     
      [Node list symbol=keys symbol=t1 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=k1 
      
       [Node list symbol=t1 symbol=e ]
       ]
      
      [Node list symbol=LET symbol=k2 
      
       [Node list symbol=t2 symbol=e ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=k1 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=k2 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k1 
          
           [Node list symbol=t symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=+ symbol=n symbol=k1 ]
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
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=construct symbol=n symbol=t ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symmetricDifference m1 m2 $ $ $ union
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= difference m1 m2
    [Node list symbol=difference symbol=m1 symbol=m2 ]
    
   DEFSubnode:atts= difference m2 m1
    [Node list symbol=difference symbol=m2 symbol=m1 ]
    
   ]
   
  CAPSULEDef:
   [DEF = m1 m2 SEQ
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
    
     [Node list symbol=: symbol=G10342257 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=m1 symbol=count ]
      
      [Node list symbol=m2 symbol=count ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342257 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=m1 symbol=table ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=m2 symbol=table ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=keys symbol=t1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342258 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=t1 symbol=e ]
           
           [Node list symbol=t2 symbol=e ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342258 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=keys symbol=t2 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342259 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=t1 symbol=e ]
           
           [Node list symbol=t2 symbol=e ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342259 symbol=noBranch 
          
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
   
  CAPSULEDef:
   [DEF < m1 m2 SEQ
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
    
     [Node list symbol=: symbol=G10342260 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=>= 
     
      [Node list symbol=m1 symbol=count ]
      
      [Node list symbol=m2 symbol=count ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342260 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=m1 symbol=table ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=m2 symbol=table ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=keys symbol=t1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342261 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=t1 symbol=e ]
           
           [Node list symbol=t2 symbol=e ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342261 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=< 
        
         [Node list symbol=m1 symbol=count ]
         
         [Node list symbol=m2 symbol=count ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subset? m1 m2 $ $ SEQ
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
    
     [Node list symbol=: symbol=G10342262 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=m1 symbol=count ]
      
      [Node list symbol=m2 symbol=count ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10342262 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=t1 
       
        [Node list symbol=m1 symbol=table ]
        ]
       
       [Node list symbol=LET symbol=t2 
       
        [Node list symbol=m2 symbol=table ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=e 
        
         [Node list symbol=keys symbol=t1 ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342263 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=t1 symbol=e ]
           
           [Node list symbol=t2 symbol=e ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342263 symbol=noBranch 
          
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
   
  CAPSULEDef:
   [DEF <= m1 m2 subset? m1 m2
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
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultisetAggregate symbol=S ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=multiset 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiset 
    
     [Node list symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiset 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=members 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove! 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=Integer ]
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
 