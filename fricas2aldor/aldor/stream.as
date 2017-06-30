[File 

 [DEF LazyStreamAggregate S add
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
  
   [Node list symbol=StreamAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=remove 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=select 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=explicitEntries? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=explicitlyEmpty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazy? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyEvaluate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=frst 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rst 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfComputedEntries 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extend 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complete 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=MIN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=I ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
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
   
   [Node list symbol=MDEF symbol=List 
   
    [Node list symbol=L ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=U ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=S ]
    ]
   
   [Node list symbol=: symbol=indexx? 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=: symbol=cycleElt 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Union symbol=$ string=failed ]
     ]
    ]
   
   [Node list symbol=: symbol=computeCycleLength 
   
    [Node list symbol=Mapping symbol=NNI symbol=$ ]
    ]
   
   [Node list symbol=: symbol=computeCycleEntry 
   
    [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
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
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13889341 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=eq? symbol=x symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889341 symbol=true 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13889342 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyFinite? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13889342 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13889343 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitlyFinite? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13889343 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol== 
                
                 [Node list symbol=entries symbol=x ]
                 
                 [Node list symbol=entries symbol=y ]
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
          
           [Node list symbol=: symbol=G13889344 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitEntries? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13889344 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13889346 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitEntries? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13889346 symbol=noBranch 
              
               [Node list symbol=exit int=3 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889345 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=frst symbol=x ]
                   
                   [Node list symbol=frst symbol=y ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889345 symbol=false 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                    
                    [Node list symbol=rst symbol=x ]
                    
                    [Node list symbol=rst symbol=y ]
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
         
         [Node list symbol=exit int=1 symbol=false ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=less? symbol=x symbol=n ]
    
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
    
    [Node list symbol=IF symbol=false 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13889347 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889347 symbol=true 
       
        [Node list symbol=less? 
        
         [Node list symbol=rst symbol=x ]
         
         [Node list symbol=:: symbol=NNI 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=more? symbol=x symbol=n ]
    
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
     
      [Node list symbol=: symbol=G13889348 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889348 symbol=false 
      
       [Node list symbol=IF symbol=true 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=more? 
        
         [Node list symbol=rst symbol=x ]
         
         [Node list symbol=:: symbol=NNI 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=size? symbol=x symbol=n ]
    
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
     
      [Node list symbol=: symbol=G13889349 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889349 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=size? 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=# symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889350 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889350 
         
          [Node list symbol=return symbol=i ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889351 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889351 
            
             [Node list symbol=error string=#: infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889352 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889352 symbol=noBranch 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889353 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889353 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=#: infinite stream ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=any? symbol=f symbol=x ]
    
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
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889354 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889354 
         
          [Node list symbol=return symbol=false ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889355 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889355 
            
             [Node list symbol=error string=any?: infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889356 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=f 
               
                [Node list symbol=frst symbol=y ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889356 
               
                [Node list symbol=return symbol=true ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=y 
                 
                  [Node list symbol=rst symbol=y ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13889357 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=odd? symbol=i ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13889357 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889358 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=x symbol=y ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889358 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
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
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=every? symbol=f symbol=x ]
    
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
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889359 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889359 
         
          [Node list symbol=return symbol=true ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889360 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889360 
            
             [Node list symbol=error string=every?: infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889361 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=f 
                
                 [Node list symbol=frst symbol=y ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889361 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889362 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889362 symbol=noBranch 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889363 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889363 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return symbol=true ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=entries symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=L symbol=S ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889364 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889364 
         
          [Node list symbol=return 
          
           [Node list symbol=reverse! symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889365 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889365 
            
             [Node list symbol=error string=infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=concat symbol=l 
               
                [Node list symbol=frst symbol=y ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889366 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889366 symbol=noBranch 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889367 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889367 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=infinite stream ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=construct symbol=l ]
    
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
     
      [Node list symbol=: symbol=G13889368 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889368 
      
       [Node list symbol=empty ]
       
       [Node list symbol=concat 
       
        [Node list symbol=first symbol=l ]
        
        [Node list symbol=construct 
        
         [Node list symbol=rest symbol=l ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=n ]
    
    [Node list symbol=$ symbol=I 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n symbol=MIN ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=elt: no such element ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13889369 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13889369 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=elt: no such element ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n symbol=MIN ]
       
       [Node list symbol=frst symbol=x ]
       
       [Node list symbol=elt 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=n symbol=s ]
    
    [Node list symbol=$ symbol=I symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n symbol=MIN ]
      
      [Node list symbol=exit int=1 symbol=s ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13889370 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13889370 symbol=noBranch 
        
         [Node list symbol=exit int=2 symbol=s ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n symbol=MIN ]
       
       [Node list symbol=frst symbol=x ]
       
       [Node list symbol=elt 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=indexx? symbol=n symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889371 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889371 symbol=false 
      
       [Node list symbol=IF symbol=true 
       
        [Node list symbol== symbol=n symbol=MIN ]
        
        [Node list symbol=indexx? 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=index? symbol=n symbol=x ]
    
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
    
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=< symbol=n symbol=MIN ]
     
     [Node list symbol=indexx? symbol=n symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=indices symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=L symbol=I ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=MIN ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889372 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889372 
         
          [Node list symbol=return 
          
           [Node list symbol=reverse! symbol=l ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889373 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889373 
            
             [Node list symbol=error string=indices: infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=concat symbol=i symbol=l ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889374 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889374 symbol=noBranch 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889375 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889375 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=indices: infinite stream ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=maxIndex symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889376 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889376 
      
       [Node list symbol=error string=maxIndex: no maximal index for empty stream ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rst symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=MIN ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889377 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitlyEmpty? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889377 
            
             [Node list symbol=return symbol=i ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889378 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=lazy? symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889378 
               
                [Node list symbol=error string=maxIndex: infinite stream ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=y 
                 
                  [Node list symbol=rst symbol=y ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13889379 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=odd? symbol=i ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13889379 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889380 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=x symbol=y ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889380 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=error string=maxIndex: infinite stream ]
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
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minIndex symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889381 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889381 symbol=MIN 
      
       [Node list symbol=error string=minIndex: no minimal index for empty stream ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=x symbol=n ]
    
    [Node list symbol=$ symbol=I 
    
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
      
       [Node list symbol=: symbol=G13889382 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=index? symbol=n symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889382 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=delete: index out of range ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=first symbol=x 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n symbol=MIN ]
         ]
        ]
       
       [Node list symbol=rest symbol=x 
       
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=n symbol=MIN ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=x symbol=seg ]
    
    [Node list symbol=$ symbol=U 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=low 
     
      [Node list symbol=low symbol=seg ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13889385 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=hasHi symbol=seg ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889385 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=high 
        
         [Node list symbol=high symbol=seg ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=high symbol=low ]
          
          [Node list symbol=copy symbol=x ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13889383 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=index? symbol=low symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13889383 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889384 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=index? symbol=high symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889384 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=delete: index out of range ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=delete: index out of range ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat 
            
             [Node list symbol=first symbol=x 
             
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=- symbol=low symbol=MIN ]
               ]
              ]
             
             [Node list symbol=rest symbol=x 
             
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=+ 
               
                [Node list symbol=- symbol=high symbol=MIN ]
                
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13889386 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=index? symbol=low symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13889386 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=delete: index out of range ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=first symbol=x 
         
          [Node list symbol=:: symbol=NNI 
          
           [Node list symbol=- symbol=low symbol=MIN ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=seg ]
    
    [Node list symbol=$ symbol=U 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=low 
     
      [Node list symbol=low symbol=seg ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13889389 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=hasHi symbol=seg ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889389 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=high 
        
         [Node list symbol=high symbol=seg ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=high symbol=low ]
          
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13889387 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=index? symbol=low symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13889387 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889388 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=index? symbol=high symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889388 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=elt: index out of range ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=elt: index out of range ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=first 
            
             [Node list symbol=rest symbol=x 
             
              [Node list symbol=:: symbol=NNI 
              
               [Node list symbol=- symbol=low symbol=MIN ]
               ]
              ]
             
             [Node list symbol=:: symbol=NNI 
             
              [Node list symbol=+ 
              
               [Node list symbol=- symbol=high symbol=low ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13889390 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=index? symbol=low symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13889390 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=elt: index out of range ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=rest symbol=x 
         
          [Node list symbol=:: symbol=NNI 
          
           [Node list symbol=- symbol=low symbol=MIN ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=s symbol=x symbol=n ]
    
    [Node list symbol=S symbol=$ symbol=I 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13889391 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=index? symbol=n symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889391 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=insert: index out of range ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nn 
     
      [Node list symbol=:: symbol=NNI 
      
       [Node list symbol=- symbol=n symbol=MIN ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct 
       
        [Node list symbol=first symbol=x symbol=nn ]
        
        [Node list symbol=concat symbol=s 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=rest symbol=x symbol=nn ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=y symbol=x symbol=n ]
    
    [Node list symbol=$ symbol=$ symbol=I 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13889392 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=index? symbol=n symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889392 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=insert: index out of range ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=nn 
     
      [Node list symbol=:: symbol=NNI 
      
       [Node list symbol=- symbol=n symbol=MIN ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=construct symbol=y 
       
        [Node list symbol=first symbol=x symbol=nn ]
        
        [Node list symbol=rest symbol=x symbol=nn ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleElt symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=cycleElt 
     
      [Node list symbol=CyclicStreamTools symbol=S symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cyclic? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889393 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=cycleElt symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889393 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=child? symbol=x symbol=y ]
     
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
      
       [Node list symbol=: symbol=G13889394 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889394 
       
        [Node list symbol=error string=child: no children ]
        
        [Node list symbol== symbol=x 
        
         [Node list symbol=rst symbol=y ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=children symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889395 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889395 
      
       [Node list symbol=error string=children: no children ]
       
       [Node list symbol=construct 
       
        [Node list symbol=rst symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=distance symbol=x symbol=z ]
    
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
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889396 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=eq? symbol=y symbol=z ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889396 
         
          [Node list symbol=return symbol=i ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13889397 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=explicitlyEmpty? symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13889397 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=distance: 2nd arg not a descendent of the 1st ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889398 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=lazy? symbol=y ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889398 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=error string=distance: 2nd arg not a descendent of the 1st ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=rst symbol=y ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13889399 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13889399 symbol=noBranch 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889400 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889400 symbol=noBranch 
            
             [Node list symbol=exit int=1 
             
              [Node list symbol=error string=distance: 2nd arg not a descendent of the 1st ]
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
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=node? symbol=z symbol=x ]
     
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
     
      [Node list symbol=LET symbol=y symbol=x ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=z symbol=y ]
         
         [Node list symbol=return symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13889401 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13889401 
           
            [Node list symbol=return symbol=false ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13889402 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=lazy? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13889402 
              
               [Node list symbol=error string=node?: infinite stream ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=rst symbol=y ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889403 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=i ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889403 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=rst symbol=x ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13889404 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=eq? symbol=x symbol=y ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13889404 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
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
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nodes symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=L symbol=$ ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13889405 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitlyEmpty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13889405 
        
         [Node list symbol=return 
         
          [Node list symbol=reverse! symbol=l ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13889406 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=lazy? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13889406 
           
            [Node list symbol=error string=nodes: infinite stream ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=concat symbol=y symbol=l ]
              ]
             
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=rst symbol=y ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889407 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=i ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889407 symbol=noBranch 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=rst symbol=x ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13889408 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=x symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13889408 symbol=noBranch 
              
               [Node list symbol=exit int=1 
               
                [Node list symbol=error string=nodes: infinite stream ]
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
     
     [Node list symbol=exit int=1 symbol=l ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leaf? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=rest symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leaves symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889409 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889409 
         
          [Node list symbol=return 
          
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889410 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889410 
            
             [Node list symbol=error string=leaves$Stream: infinite stream ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889411 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=leaf? symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889411 
               
                [Node list symbol=return 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=value symbol=y ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=y 
                 
                  [Node list symbol=rst symbol=y ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13889412 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=odd? symbol=i ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13889412 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889413 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=x symbol=y ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889413 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=error string=leaves$Stream: infinite stream ]
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
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=value symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=first symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=computeCycleLength symbol=cycElt ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=cycElt 
    
     [Node list symbol=Sel symbol=computeCycleLength 
     
      [Node list symbol=CyclicStreamTools symbol=S symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=computeCycleEntry symbol=x symbol=cycElt ]
    
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
    
    [Node list symbol=x symbol=cycElt 
    
     [Node list symbol=Sel symbol=computeCycleEntry 
     
      [Node list symbol=CyclicStreamTools symbol=S symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleEntry symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cycElt 
     
      [Node list symbol=cycleElt symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=cycElt string=failed ]
       
       [Node list symbol=error string=cycleEntry: non-cyclic stream ]
       
       [Node list symbol=computeCycleEntry symbol=x 
       
        [Node list symbol=:: symbol=cycElt symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleLength symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cycElt 
     
      [Node list symbol=cycleElt symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=cycElt string=failed ]
       
       [Node list symbol=error string=cycleLength: non-cyclic stream ]
       
       [Node list symbol=computeCycleLength 
       
        [Node list symbol=:: symbol=cycElt symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cycleTail symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cycElt 
     
      [Node list symbol=cycleElt symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=cycElt string=failed ]
       
       [Node list symbol=error string=cycleTail: non-cyclic stream ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=computeCycleEntry symbol=x 
          
           [Node list symbol=:: symbol=cycElt symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=rst symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889414 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x symbol=z ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889414 
            
             [Node list symbol=return symbol=y ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=y symbol=z ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=z 
               
                [Node list symbol=rst symbol=z ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=first ]
    
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
    
    [Node list symbol=first symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=first symbol=x symbol=n ]
    
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
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13889415 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13889415 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=frst symbol=x ]
       
       [Node list symbol=first 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=:: symbol=NNI 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rest symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889416 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889416 
      
       [Node list symbol=error string=Can't take the rest of an empty stream. ]
       
       [Node list symbol=rst symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=rest ]
    
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
    
    [Node list symbol=rest symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rest symbol=x symbol=n ]
    
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
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13889417 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13889417 symbol=noBranch 
        
         [Node list symbol=exit int=2 symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=rest 
      
       [Node list symbol=rst symbol=x ]
       
       [Node list symbol=:: symbol=NNI 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=last symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889418 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889418 
      
       [Node list symbol=error string=last: empty stream ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y1 symbol=x ]
        
        [Node list symbol=LET symbol=y2 
        
         [Node list symbol=rst symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889419 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitlyEmpty? symbol=y2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889419 
            
             [Node list symbol=return 
             
              [Node list symbol=frst symbol=y1 ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889420 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=lazy? symbol=y2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889420 
               
                [Node list symbol=error string=last: infinite stream ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=y1 symbol=y2 ]
                 
                 [Node list symbol=LET symbol=y2 
                 
                  [Node list symbol=rst symbol=y2 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13889421 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=odd? symbol=i ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13889421 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889422 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=x symbol=y2 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889422 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=error string=last: infinite stream ]
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
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=last symbol=x symbol=n ]
     
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
      
       [Node list symbol=: symbol=G13889423 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=possiblyInfinite? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13889423 
       
        [Node list symbol=error string=last: infinite stream ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=# symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=m symbol=n ]
           
           [Node list symbol=error string=last: index out of range ]
           
           [Node list symbol=copy 
           
            [Node list symbol=rest symbol=x 
            
             [Node list symbol=:: symbol=NNI 
             
              [Node list symbol=- symbol=m symbol=n ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=last ]
    
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
    
    [Node list symbol=last symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tail symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889424 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889424 
      
       [Node list symbol=error string=tail: empty stream ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y1 symbol=x ]
        
        [Node list symbol=LET symbol=y2 
        
         [Node list symbol=rst symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889425 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=explicitlyEmpty? symbol=y2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889425 
            
             [Node list symbol=return symbol=y1 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889426 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=lazy? symbol=y2 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889426 
               
                [Node list symbol=error string=tail: infinite stream ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=y1 symbol=y2 ]
                 
                 [Node list symbol=LET symbol=y2 
                 
                  [Node list symbol=rst symbol=y2 ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13889427 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=odd? symbol=i ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13889427 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13889428 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=x symbol=y2 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13889428 symbol=noBranch 
                  
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=error string=tail: infinite stream ]
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
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=possiblyInfinite? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889429 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889429 
         
          [Node list symbol=return symbol=false ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13889430 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13889430 
            
             [Node list symbol=return symbol=true ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13889431 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=i ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13889431 symbol=noBranch 
                
                 [Node list symbol=LET symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13889432 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13889432 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return symbol=true ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=explicitlyFinite? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13889433 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=possiblyInfinite? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13889433 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=x symbol=n ]
    
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
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889434 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889434 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=rst symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complete symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13889435 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13889435 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=rst symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF CyclicStreamTools S ST
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  cycleElt
   SIGNATURE params:Union ST failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  computeCycleLength
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  computeCycleEntry
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF cycleElt x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET y x
    [Node list symbol=LET symbol=y symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892432 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=explicitlyEmpty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892432 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return string=failed ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13892433 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=lazy? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13892433 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=rst symbol=y ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892434 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=odd? symbol=i ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892434 symbol=noBranch 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892435 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892435 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=y ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF computeCycleLength cycElt SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : i
    [Node list symbol=: symbol=i 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET y cycElt
    [Node list symbol=LET symbol=y symbol=cycElt ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=rst symbol=y ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892436 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=y symbol=cycElt ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892436 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=i ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF computeCycleEntry x cycElt SEQ
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
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=rest symbol=x 
     
      [Node list symbol=computeCycleLength symbol=cycElt ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892437 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892437 
        
         [Node list symbol=return symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rst symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=rst symbol=y ]
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
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts= LazyStreamAggregate S
  [Node list symbol=LazyStreamAggregate symbol=S ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Stream S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   x $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   uninitialized?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   setfrst!
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   setrst!
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   setToNil!
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   setrestt!
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lazyEval
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   expand!
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   lazyCopy
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   seteltt
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   removee
   FnType  params:Mapping S Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   selectt
   FnType  params:Mapping S Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   gen
   FnType  params:Mapping S S 
   
   ]
   
  CAPSULEFnType:
   [FnType   swhilee
   FnType  params:Mapping S Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   suntill
   FnType  params:Mapping S Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MIN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=One ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=CyclicStreamTools symbol=S symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=NullStream symbol=S ]
    
    [Node list symbol=pretend symbol=S 
    
     [Node list symbol=Sel symbol=Lisp symbol=$NullStream ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=NonNullStream symbol=S ]
    
    [Node list symbol=pretend symbol=S 
    
     [Node list symbol=Sel symbol=Lisp symbol=$NonNullStream ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=UninitializedStream symbol=S ]
    
    [Node list symbol=pretend symbol=S 
    
     [Node list symbol=Sel symbol=Lisp symbol=$UninitializedStream ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=firstElt symbol=S ]
     
     [Node list symbol=: symbol=restOfStream symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=getm 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=streamCountCoerce 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=: symbol=listm 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=getm symbol=x symbol=le symbol=n ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892468 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitlyEmpty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892468 symbol=le 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892470 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=lazy? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892470 
           
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13892469 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13892469 symbol=le 
               
                [Node list symbol=getm 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=concat symbol=le 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=frst symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=concat symbol=le 
             
              [Node list symbol=message string=... ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892471 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=x 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892471 
              
               [Node list symbol=concat symbol=le 
               
                [Node list symbol=overbar 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=frst symbol=x ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=n 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=getm 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=concat symbol=le 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=frst symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=concat symbol=le 
                
                 [Node list symbol=message string=... ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=showElements symbol=count symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=y symbol=x ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892472 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892472 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rst symbol=y ]
         ]
        ]
       
       [Node list symbol=LET symbol=fc 
       
        [Node list symbol=findCycle symbol=count symbol=x ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892473 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=fc symbol=cycle? ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892473 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=bracket 
           
            [Node list symbol=reverse! 
            
             [Node list symbol=getm symbol=x symbol=count 
             
              [Node list symbol=empty ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=le 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=fc symbol=prefix ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=le 
         
          [Node list symbol=concat symbol=le 
          
           [Node list symbol=:: 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rest symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=pp 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13892474 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=fc symbol=period ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13892474 
          
           [Node list symbol=overbar 
           
            [Node list symbol=:: 
            
             [Node list symbol=frst symbol=x ]
             
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=pl 
             
              [Node list symbol=List 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=i 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=One ]
               
               [Node list symbol=fc symbol=period ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=pl 
              
               [Node list symbol=concat symbol=pl 
               
                [Node list symbol=:: 
                
                 [Node list symbol=frst symbol=x ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=rest symbol=x ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=overbar 
             
              [Node list symbol=commaSeparate 
              
               [Node list symbol=reverse! symbol=pl ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=bracket 
        
         [Node list symbol=reverse! 
         
          [Node list symbol=concat symbol=pp symbol=le ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=streamCountCoerce symbol=x ]
      
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
       
        [Node list symbol=: symbol=count 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=showElements symbol=count symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=listm symbol=x symbol=le symbol=n ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892475 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitlyEmpty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892475 symbol=le 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892477 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=lazy? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892477 
           
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13892476 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13892476 symbol=le 
               
                [Node list symbol=listm 
                
                 [Node list symbol=rst symbol=x ]
                 
                 [Node list symbol=concat symbol=le 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=frst symbol=x ]
                   
                   [Node list symbol=OutputForm ]
                   ]
                  ]
                 
                 [Node list symbol=- symbol=n 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=concat symbol=le 
             
              [Node list symbol=message string=... ]
              ]
             ]
            
            [Node list symbol=listm 
            
             [Node list symbol=rst symbol=x ]
             
             [Node list symbol=concat symbol=le 
             
              [Node list symbol=:: 
              
               [Node list symbol=frst symbol=x ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=- symbol=n 
             
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=showAllElements symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=extend symbol=x 
       
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=LET symbol=cycElt 
       
        [Node list symbol=cycleElt symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=cycElt string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=le 
          
           [Node list symbol=listm symbol=x 
           
            [Node list symbol=empty ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=bracket 
           
            [Node list symbol=reverse! symbol=le ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cycEnt 
          
           [Node list symbol=computeCycleEntry symbol=x 
           
            [Node list symbol=:: symbol=cycElt symbol=$ ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=le 
           
            [Node list symbol=List 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892478 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=x symbol=cycEnt ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892478 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=le 
            
             [Node list symbol=concat symbol=le 
             
              [Node list symbol=:: 
              
               [Node list symbol=frst symbol=x ]
               
               [Node list symbol=OutputForm ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=rst symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=len 
          
           [Node list symbol=computeCycleLength 
           
            [Node list symbol=:: symbol=cycElt symbol=$ ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=pp 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=len 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=overbar 
            
             [Node list symbol=:: 
             
              [Node list symbol=frst symbol=x ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=pl 
              
               [Node list symbol=List 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=len 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=pl 
               
                [Node list symbol=concat symbol=pl 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=frst symbol=x ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=x 
                
                 [Node list symbol=rst symbol=x ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=overbar 
              
               [Node list symbol=commaSeparate 
               
                [Node list symbol=reverse! symbol=pl ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=bracket 
           
            [Node list symbol=reverse! 
            
             [Node list symbol=concat symbol=pp symbol=le ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=showAll? ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$streamsShowAll ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=x ]
       
       [Node list 
       
        [Node list symbol=OutputForm ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=showAll? ]
        
        [Node list symbol=showAllElements symbol=x ]
        
        [Node list symbol=streamCountCoerce symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=SetCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=repeating? symbol=l symbol=x ]
     
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
      
       [Node list symbol=: symbol=G13892520 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13892520 
       
        [Node list symbol=error string=Need a non-empty? list to make a repeating stream. ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13892523 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13892523 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G13892521 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G13892521 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13892522 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=frst symbol=x ]
                 
                 [Node list symbol=first symbol=l ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13892522 symbol=false 
                
                 [Node list symbol== symbol=x 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x0 symbol=x ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=s symbol=l ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13892524 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13892524 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G13892525 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=s 
                   
                    [Node list symbol=frst symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G13892525 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=return symbol=false ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=rst symbol=x ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=eq? symbol=x symbol=x0 ]
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
   [DEF explicitlyEmpty? x NullStream
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   DEFSubnode:atts= frst x
    [Node list symbol=frst symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF lazy? x NonNullStream
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   DEFSubnode:atts= frst x
    [Node list symbol=frst symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF uninitialized? x UninitializedStream
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   DEFSubnode:atts= frst x
    [Node list symbol=frst symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF frst x x firstElt
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
   [DEF rst x x restOfStream
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
   [DEF setfrst! x s LET s
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
    
   DEFSubnode:atts= x firstElt
    [Node list symbol=x symbol=firstElt ]
    
   ]
   
  CAPSULEDef:
   [DEF setrst! x y LET y
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
    
   DEFSubnode:atts= x restOfStream
    [Node list symbol=x symbol=restOfStream ]
    
   ]
   
  CAPSULEDef:
   [DEF setToNil! x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= setfrst! x NullStream
    [Node list symbol=setfrst! symbol=x symbol=NullStream ]
    
   DEFSubnode:atts= setrst! x
    [Node list symbol=setrst! symbol=x 
    
     [Node list symbol=Sel symbol=Lisp 
     
      [Node list ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF lazyCopy x delay
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
     
      [Node list symbol=: symbol=G13892479 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892479 
      
       [Node list symbol=empty ]
       
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=copy 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF copy x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cycElt
    [Node list symbol=LET symbol=cycElt 
    
     [Node list symbol=cycleElt symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cycElt string=failed ]
      
      [Node list symbol=lazyCopy symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ce 
       
        [Node list symbol=:: symbol=cycElt symbol=$ ]
        ]
       
       [Node list symbol=LET symbol=len 
       
        [Node list symbol=computeCycleLength symbol=ce ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=computeCycleEntry symbol=x symbol=ce ]
        ]
       
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=distance symbol=x symbol=e ]
        ]
       
       [Node list symbol=LET symbol=cycle 
       
        [Node list symbol=complete 
        
         [Node list symbol=first symbol=e symbol=len ]
         ]
        ]
       
       [Node list symbol=setrst! symbol=cycle 
       
        [Node list symbol=tail symbol=cycle ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=cycle 
        
         [Node list symbol== symbol=d 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=head 
          
           [Node list symbol=complete 
           
            [Node list symbol=first symbol=x 
            
             [Node list symbol=:: symbol=d 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=setrst! symbol=cycle 
          
           [Node list symbol=tail symbol=head ]
           ]
          
          [Node list symbol=exit int=1 symbol=head ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct l SEQ
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
    
     [Node list symbol=: symbol=G13892480 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892480 
     
      [Node list symbol=empty ]
      
      [Node list symbol=concat 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=construct 
       
        [Node list symbol=rest symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x n $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n symbol=MIN ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=elt: no such element ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13892481 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13892481 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=elt: no such element ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n symbol=MIN ]
      
      [Node list symbol=frst symbol=x ]
      
      [Node list symbol=elt 
      
       [Node list symbol=rst symbol=x ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF seteltt x n s IF
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
    
   DEFSubnode:atts= = n MIN
    [Node list symbol== symbol=n symbol=MIN ]
    
   DEFSubnode:atts= setfrst! x s
    [Node list symbol=setfrst! symbol=x symbol=s ]
    
   DEFSubnode:atts= seteltt s
    [Node list symbol=seteltt symbol=s 
    
     [Node list symbol=rst symbol=x ]
     
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x n s S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n symbol=MIN ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=setelt!: no such element ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13892482 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13892482 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setelt!: no such element ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=expand! symbol=x 
     
      [Node list symbol=+ 
      
       [Node list symbol=- symbol=n symbol=MIN ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=seteltt symbol=x symbol=n symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removee p x delay
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
     
      [Node list symbol=: symbol=G13892483 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892483 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892484 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=p 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892484 
         
          [Node list symbol=remove symbol=p 
          
           [Node list symbol=rst symbol=x ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=remove symbol=p 
           
            [Node list symbol=rst symbol=x ]
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
   [DEF remove p x SEQ
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
    
     [Node list symbol=: symbol=G13892485 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892485 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892487 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892487 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892486 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=p 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892486 symbol=x 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         
         [Node list symbol=removee symbol=p symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF selectt p x delay
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
     
      [Node list symbol=: symbol=G13892488 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892488 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13892489 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=p 
          
           [Node list symbol=frst symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13892489 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=select symbol=p 
            
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=frst symbol=x ]
          
          [Node list symbol=select symbol=p 
          
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF select p x SEQ
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
    
     [Node list symbol=: symbol=G13892490 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892490 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892492 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892492 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892491 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=p 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892491 symbol=x 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         
         [Node list symbol=selectt symbol=p symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f x pretend $
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
     
      [Node list symbol=StreamFunctions2 symbol=S symbol=S ]
      ]
     
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Stream symbol=S ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map g x y SEQ
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
    
   DEFSubnode:atts= LET xs
    [Node list symbol=LET symbol=xs 
    
     [Node list symbol=pretend symbol=x 
     
      [Node list symbol=Stream symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= LET ys
    [Node list symbol=LET symbol=ys 
    
     [Node list symbol=pretend symbol=y 
     
      [Node list symbol=Stream symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=g symbol=xs symbol=ys 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=StreamFunctions3 symbol=S symbol=S symbol=S ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fill! x s SEQ
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
    
   DEFSubnode:atts= setfrst! x s
    [Node list symbol=setfrst! symbol=x symbol=s ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=setrst! symbol=x symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map! f x SEQ
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
    
     [Node list symbol=: symbol=G13892493 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=cyclic? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892493 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=tail 
       
        [Node list symbol=cycleTail symbol=x ]
        ]
       
       [Node list symbol=LET symbol=y symbol=x ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=UNTIL 
        
         [Node list symbol== symbol=y symbol=tail ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setfrst! symbol=y 
         
          [Node list symbol=f 
          
           [Node list symbol=frst symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rst symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892495 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=explicitlyFinite? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892495 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y symbol=x ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892494 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=y ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892494 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=setfrst! symbol=y 
            
             [Node list symbol=f 
             
              [Node list symbol=frst symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=rst symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=x ]
          ]
         
         [Node list symbol=error string=map!: stream with lazy evaluation ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF swap! x m n SEQ
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13892496 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=index? symbol=m symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892496 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892497 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=index? symbol=n symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892497 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=swap!: no such elements ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=swap!: no such elements ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=expand! symbol=x 
     
      [Node list symbol=+ 
      
       [Node list symbol=- symbol=MIN 
       
        [Node list symbol=max symbol=m symbol=n ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET xm
    [Node list symbol=LET symbol=xm 
    
     [Node list symbol=elt symbol=x symbol=m ]
     ]
    
   DEFSubnode:atts= LET xn
    [Node list symbol=LET symbol=xn 
    
     [Node list symbol=elt symbol=x symbol=n ]
     ]
    
   DEFSubnode:atts= setelt! x m xn
    [Node list symbol=setelt! symbol=x symbol=m symbol=xn ]
    
   DEFSubnode:atts= setelt! x n xm
    [Node list symbol=setelt! symbol=x symbol=n symbol=xm ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF concat x s $ S delay
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
     
      [Node list symbol=: symbol=G13892498 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892498 
      
       [Node list symbol=concat symbol=s 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=concat symbol=s 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat x y $ $ delay
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
     
      [Node list symbol=: symbol=G13892499 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892499 
      
       [Node list symbol=copy symbol=y ]
       
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=concat symbol=y 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat l delay
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
     
      [Node list symbol=: symbol=G13892500 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892500 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892501 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=first symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892501 
         
          [Node list symbol=concat 
          
           [Node list symbol=rest symbol=l ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=concat 
           
            [Node list symbol=rst symbol=x ]
            
            [Node list symbol=concat 
            
             [Node list symbol=rest symbol=l ]
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
   [DEF setelt! x seg s S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= UniversalSegment
    [Node list symbol=UniversalSegment 
    
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=low symbol=seg ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13892504 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=hasHi symbol=seg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892504 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=high symbol=seg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=s 
        
         [Node list symbol=< symbol=h symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13892502 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=index? symbol=l symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13892502 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13892503 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=index? symbol=h symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13892503 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=error string=setelt!: index out of range ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=setelt!: index out of range ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=expand! symbol=x 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=h symbol=MIN ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rest symbol=x 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=l symbol=MIN ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=h symbol=l ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=setfrst! symbol=y symbol=s ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=rst symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=s ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892505 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=index? symbol=l symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892505 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=setelt!: index out of range ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=rest symbol=x 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=l symbol=MIN ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=setrst! symbol=x symbol=x ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setfrst! symbol=x symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty construct NullStream
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp
    [Node list symbol=Sel symbol=Lisp 
    
     [Node list ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lazyEval x pretend $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=SPADCALL ]
     
     [Node list symbol=rst symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lazyEvaluate x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET st
    [Node list symbol=LET symbol=st 
    
     [Node list symbol=lazyEval symbol=x ]
     ]
    
   DEFSubnode:atts= setfrst! x
    [Node list symbol=setfrst! symbol=x 
    
     [Node list symbol=frst symbol=st ]
     ]
    
   DEFSubnode:atts= setrst! x
    [Node list symbol=setrst! symbol=x 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13892506 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=st 
       
        [Node list symbol=Sel symbol=Lisp symbol=EQ ]
        
        [Node list symbol=rst symbol=st ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13892506 symbol=x 
       
        [Node list symbol=rst symbol=st ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF empty? x SEQ
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
    
     [Node list symbol=WHILE 
     
      [Node list symbol=lazy? symbol=x ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=st 
      
       [Node list symbol=lazyEval symbol=x ]
       ]
      
      [Node list symbol=setfrst! symbol=x 
      
       [Node list symbol=frst symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setrst! symbol=x 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13892507 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=st 
          
           [Node list symbol=Sel symbol=Lisp symbol=EQ ]
           
           [Node list symbol=rst symbol=st ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13892507 symbol=x 
          
           [Node list symbol=rst symbol=st ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13892508 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=uninitialized? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892508 
     
      [Node list symbol=error string=Trying to use uninitialized stream ]
      
      [Node list symbol=explicitlyEmpty? symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF first x n delay
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
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892509 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892509 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=frst symbol=x ]
       
       [Node list symbol=first 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat s x S $ construct s x
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
   [DEF cons s x concat s x
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
   [DEF cycleSplit! x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cycElt
    [Node list symbol=LET symbol=cycElt 
    
     [Node list symbol=cycleElt symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cycElt string=failed ]
      
      [Node list symbol=error string=cycleSplit!: non-cyclic stream ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=computeCycleEntry symbol=x 
        
         [Node list symbol=:: symbol=cycElt symbol=$ ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892510 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892510 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=setToNil! symbol=x ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=y ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=rst symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892511 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=y symbol=z ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892511 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=setrest! symbol=x 
                
                 [Node list symbol=empty ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=return symbol=y ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=x symbol=z ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=rst symbol=z ]
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
    
   ]
   
  CAPSULEDef:
   [DEF expand! x n IF x
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
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y symbol=x ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892512 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892512 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=rst symbol=y ]
       ]
      ]
     
     [Node list symbol=LET symbol=cycElt 
     
      [Node list symbol=cycleElt symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=x 
      
       [Node list symbol=case symbol=cycElt string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=e 
        
         [Node list symbol=computeCycleEntry symbol=x 
         
          [Node list symbol=:: symbol=cycElt symbol=$ ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=distance symbol=x symbol=e ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=x 
         
          [Node list symbol=>= symbol=d symbol=n ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=d 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=cycleTail symbol=e ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892513 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=t symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892513 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=t 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=frst symbol=t ]
                  
                  [Node list symbol=empty ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=e 
                
                 [Node list symbol=setrst! symbol=t symbol=t ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=setrst! symbol=x symbol=e ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=setrst! symbol=t 
                
                 [Node list symbol=concat 
                 
                  [Node list symbol=frst symbol=e ]
                  
                  [Node list symbol=rst symbol=e ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=e 
                 
                  [Node list symbol=rst symbol=e ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=nLessD 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n symbol=d ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=complete 
            
             [Node list symbol=first symbol=e symbol=nLessD ]
             ]
            ]
           
           [Node list symbol=LET symbol=e 
           
            [Node list symbol=rest symbol=e symbol=nLessD ]
            ]
           
           [Node list symbol=setrst! symbol=e 
           
            [Node list symbol=tail symbol=y ]
            ]
           
           [Node list symbol=setrst! symbol=y 
           
            [Node list symbol=rest symbol=x 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=d 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF first x SEQ
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
    
     [Node list symbol=: symbol=G13892514 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892514 
     
      [Node list symbol=error string=Can't take the first of an empty stream. ]
      
      [Node list symbol=frst symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat! x y $ $ SEQ
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
    
     [Node list symbol=: symbol=G13892515 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892515 symbol=y 
     
      [Node list symbol=setrst! symbol=y 
      
       [Node list symbol=tail symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF concat! x s $ S concat! x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat s
    [Node list symbol=concat symbol=s 
    
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setfirst! x s setelt! x s
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
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x first s setfirst! x s
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
    
   ]
   
  CAPSULEDef:
   [DEF setrest! x y SEQ
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
    
     [Node list symbol=: symbol=G13892516 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892516 
     
      [Node list symbol=error string=setrest!: empty stream ]
      
      [Node list symbol=setrst! symbol=x symbol=y ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x rest y setrest! x y
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
    
   ]
   
  CAPSULEDef:
   [DEF setlast! x s SEQ
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
    
     [Node list symbol=: symbol=G13892517 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892517 
     
      [Node list symbol=error string=setlast!: empty stream ]
      
      [Node list symbol=setfrst! symbol=s 
      
       [Node list symbol=tail symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setelt! x last s setlast! x s
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
    
   ]
   
  CAPSULEDef:
   [DEF split! x n IF
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
    
   DEFSubnode:atts= < n MIN
    [Node list symbol=< symbol=n symbol=MIN ]
    
   DEFSubnode:atts= error split!: index out of range
    [Node list symbol=error string=split!: index out of range ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n symbol=MIN ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=y symbol=$ ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=setfrst! symbol=y 
      
       [Node list symbol=frst symbol=x ]
       ]
      
      [Node list symbol=setrst! symbol=y 
      
       [Node list symbol=rst symbol=x ]
       ]
      
      [Node list symbol=setToNil! symbol=x ]
      
      [Node list symbol=exit int=1 symbol=y ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=expand! symbol=x 
       
        [Node list symbol=- symbol=n symbol=MIN ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=rest symbol=x 
       
        [Node list symbol=:: 
        
         [Node list symbol=- 
         
          [Node list symbol=- symbol=n symbol=MIN ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=rest symbol=x ]
       ]
      
      [Node list symbol=setrst! symbol=x 
      
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=exit int=1 symbol=y ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce l construct l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF repeating l SEQ
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
    
     [Node list symbol=: symbol=G13892518 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892518 
     
      [Node list symbol=error string=Need a non-null list to make a repeating stream. ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=x0 symbol=$ ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=construct symbol=l ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892519 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892519 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setrst! symbol=x symbol=x0 ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF findCycle n x SEQ
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
    
   DEFSubnode:atts= LET hd x
    [Node list symbol=LET symbol=hd symbol=x ]
    
   DEFSubnode:atts= LET tl
    [Node list symbol=LET symbol=tl 
    
     [Node list symbol=rest symbol=x symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13892526 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=tl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892526 
     
      [Node list symbol=construct symbol=false 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892527 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=eq? symbol=x symbol=tl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892527 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=rst symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=i symbol=n ]
         
         [Node list symbol=construct symbol=false 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rst symbol=x ]
           ]
          
          [Node list symbol=LET symbol=per 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892528 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=x symbol=tl ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892528 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=per 
             
              [Node list symbol=+ symbol=per 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=x symbol=hd ]
          
          [Node list symbol=LET symbol=xp 
          
           [Node list symbol=rest symbol=hd symbol=per ]
           ]
          
          [Node list symbol=LET symbol=npp 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13892529 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=x symbol=xp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13892529 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            
            [Node list symbol=LET symbol=xp 
            
             [Node list symbol=rst symbol=xp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=npp 
             
              [Node list symbol=+ symbol=npp 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=true symbol=npp symbol=per ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF delay fs construct NonNullStream
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping $
    [Node list symbol=Mapping symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= pretend fs $
    [Node list symbol=pretend symbol=fs symbol=$ ]
    
   ]
   
  CAPSULEDef:
   [DEF explicitEntries? x SEQ
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
    
     [Node list symbol=: symbol=G13892530 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892530 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892531 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=lazy? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892531 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfComputedEntries x SEQ
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
    
     [Node list symbol=: symbol=G13892532 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitEntries? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892532 
     
      [Node list symbol=+ 
      
       [Node list symbol=numberOfComputedEntries 
       
        [Node list symbol=rst symbol=x ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setrestt! x n y IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= setrst! x y
    [Node list symbol=setrst! symbol=x symbol=y ]
    
   DEFSubnode:atts= setrestt! y
    [Node list symbol=setrestt! symbol=y 
    
     [Node list symbol=rst symbol=x ]
     
     [Node list symbol=- symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setrest! x n y SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=setrest!: no such rest ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13892533 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13892533 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=setrest!: no such rest ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=expand! symbol=x 
     
      [Node list symbol=+ symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=setrestt! symbol=x symbol=n symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stream f delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=f ]
     
     [Node list symbol=stream symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gen f s delay
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
    
     [Node list symbol=LET symbol=ss 
     
      [Node list symbol=f symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=ss 
      
       [Node list symbol=gen symbol=f symbol=ss ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stream f s concat s
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
    
   DEFSubnode:atts= gen f s
    [Node list symbol=gen symbol=f symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF concat x y $ $ delay
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
     
      [Node list symbol=: symbol=G13892534 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892534 symbol=y 
      
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=concat symbol=y 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF swhilee p x delay
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
     
      [Node list symbol=: symbol=G13892535 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892535 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13892536 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=p 
          
           [Node list symbol=frst symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13892536 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=frst symbol=x ]
          
          [Node list symbol=filterWhile symbol=p 
          
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF filterWhile p x SEQ
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
    
     [Node list symbol=: symbol=G13892537 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892537 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892539 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892539 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892538 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=p 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892538 symbol=x 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         
         [Node list symbol=swhilee symbol=p symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suntill p x delay
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
     
      [Node list symbol=: symbol=G13892540 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13892540 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13892541 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=p 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13892541 
         
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=filterUntil symbol=p 
           
            [Node list symbol=rst symbol=x ]
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
   [DEF filterUntil p x SEQ
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
    
     [Node list symbol=: symbol=G13892542 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13892542 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13892544 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13892544 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13892543 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=p 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13892543 symbol=x 
           
            [Node list symbol=concat 
            
             [Node list symbol=frst symbol=x ]
             
             [Node list symbol=empty ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=suntill symbol=p symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=LazyStreamAggregate symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=repeating 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=SIGNATURE symbol=repeating? 
     
      [Node list symbol=$ 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=List symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=findCycle 
    
     [Node list symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=cycle? 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=: symbol=prefix 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=period 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delay 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cons 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=showElements 
      
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=showAllElements 
      
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=showAll? 
      
       [Node list 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setrest! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stream 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=stream 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=filterWhile 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=filterUntil 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
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
  
 ]
 
 [DEF StreamFunctions1 S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  concat
   SIGNATURE params:Stream S 
   Stream Stream S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF concat z delay
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
     
      [Node list symbol=: symbol=G13898120 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=z ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13898120 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13898121 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=frst symbol=z ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13898121 
         
          [Node list symbol=concat 
          
           [Node list symbol=rst symbol=z ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=concat 
           
            [Node list symbol=rst symbol=x ]
            
            [Node list symbol=concat 
            
             [Node list symbol=rst symbol=z ]
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
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF StreamFunctions2 A B
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Stream B 
   Mapping B A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  scan
   SIGNATURE params:Stream B 
   Mapping B A B 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduce
   SIGNATURE params:Mapping B A B 
   Stream A 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mapp
   FnType  params:Stream B 
   Mapping B A 
   Stream A 
   
   ]
   
  CAPSULEDef:
   [DEF mapp f x delay
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
     
      [Node list symbol=: symbol=G13898133 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13898133 
      
       [Node list symbol=empty ]
       
       [Node list symbol=concat 
       
        [Node list symbol=f 
        
         [Node list symbol=frst symbol=x ]
         ]
        
        [Node list symbol=map symbol=f 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f x SEQ
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
    
     [Node list symbol=: symbol=G13898134 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13898134 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13898135 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13898135 
        
         [Node list symbol=repeating 
         
          [Node list symbol=construct 
          
           [Node list symbol=f 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=mapp symbol=f symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scan b h x delay
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13898136 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13898136 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=h symbol=b 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat symbol=c 
         
          [Node list symbol=scan symbol=c symbol=h 
          
           [Node list symbol=rst symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduce b h x SEQ
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
    
     [Node list symbol=: symbol=G13898137 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13898137 symbol=b 
     
      [Node list symbol=reduce symbol=h 
      
       [Node list symbol=h symbol=b 
       
        [Node list symbol=frst symbol=x ]
        ]
       
       [Node list symbol=rst symbol=x ]
       ]
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
 
 [DEF StreamFunctions3 A B C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Stream C 
   Mapping C A B 
   Stream A 
   Stream B 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mapp
   FnType  params:Stream C 
   Mapping C A B 
   Stream A 
   Stream B 
   
   ]
   
  CAPSULEDef:
   [DEF mapp g x y delay
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13898172 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13898172 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13898173 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13898173 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat 
      
       [Node list symbol=g 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=frst symbol=y ]
        ]
       
       [Node list symbol=map symbol=g 
       
        [Node list symbol=rst symbol=x ]
        
        [Node list symbol=rst symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map g x y SEQ
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
    
     [Node list symbol=: symbol=G13898174 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=explicitlyEmpty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13898174 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13898175 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x 
        
         [Node list symbol=rst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13898175 
        
         [Node list symbol=y 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=StreamFunctions2 symbol=B symbol=C ]
           ]
          
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=g symbol=z 
           
            [Node list symbol=frst symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13898176 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13898176 
           
            [Node list symbol=empty ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13898177 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13898177 
              
               [Node list symbol=x 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=StreamFunctions2 symbol=A symbol=C ]
                 ]
                
                [Node list symbol=+-> symbol=z 
                
                 [Node list symbol=g symbol=z 
                 
                  [Node list symbol=frst symbol=y ]
                  ]
                 ]
                ]
               
               [Node list symbol=mapp symbol=g symbol=x symbol=y ]
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
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
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
 