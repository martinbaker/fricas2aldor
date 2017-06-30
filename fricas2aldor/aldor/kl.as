[File 

 [DEF CachableSet Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  position
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  setPosition
   SIGNATURE params:Void 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 ]
 
 [DEF SortedCache S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  clearCache
   SIGNATURE params:Void 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  enterInCache
   SIGNATURE params:Mapping S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  linearSearch
   SIGNATURE params:Union S failed 
   Mapping S Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  enterInCache
   SIGNATURE params:Mapping S S Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   shiftCache
   FnType  params:Void 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   insertInCache
   FnType  params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   expandCache
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   insertBefore
   FnType  params:Void 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=cache 
    
     [Node list symbol=PrimitiveArray symbol=S ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=PrimitiveArray symbol=S ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=cache_size 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=cache_use 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEDef:
   [DEF expandCache x SEQ
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
    
     [Node list symbol== symbol=cache_size symbol=cache_use ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ocache symbol=cache ]
      
      [Node list symbol=LET symbol=cache_size 
      
       [Node list symbol=+ int=10 
       
        [Node list symbol=* int=2 symbol=cache_size ]
        ]
       ]
      
      [Node list symbol=LET symbol=cache 
      
       [Node list symbol=cache_size symbol=x 
       
        [Node list symbol=Sel symbol=new 
        
         [Node list symbol=PrimitiveArray symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=- symbol=cache_use 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=cache symbol=k ]
         
         [Node list symbol=ocache symbol=k ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF insertBefore l x SEQ
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
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= expandCache x
    [Node list symbol=expandCache symbol=x ]
    
   DEFSubnode:atts= LET vscan cache
    [Node list symbol=LET symbol=vscan symbol=cache ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- 
       
        [Node list symbol=- symbol=cache_use symbol=l ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=vscan 
      
       [Node list symbol=- symbol=cache_use symbol=k ]
       ]
      
      [Node list symbol=vscan 
      
       [Node list symbol=- 
       
        [Node list symbol=- symbol=cache_use symbol=k ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=vscan symbol=l ]
     ]
    
   DEFSubnode:atts= LET cache_use
    [Node list symbol=LET symbol=cache_use 
    
     [Node list symbol=+ symbol=cache_use 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF shiftCache l n SEQ
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
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET vscan cache
    [Node list symbol=LET symbol=vscan symbol=cache ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=l 
      
       [Node list symbol=- symbol=cache_use 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=vscan symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setPosition symbol=x 
       
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=position symbol=x ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF clearCache SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET vscan cache
    [Node list symbol=LET symbol=vscan symbol=cache ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=cache_use 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=vscan symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setPosition symbol=x 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cache
    [Node list symbol=LET symbol=cache 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=PrimitiveArray symbol=S ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cache_size
    [Node list symbol=LET symbol=cache_size 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET cache_use
    [Node list symbol=LET symbol=cache_use 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF insertAtEnd x S SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= expandCache x
    [Node list symbol=expandCache symbol=x ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=cache symbol=cache_use ]
     ]
    
   DEFSubnode:atts= LET cache_use
    [Node list symbol=LET symbol=cache_use 
    
     [Node list symbol=+ symbol=cache_use 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF linearSearch x equal? S SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=k symbol=cache_use ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=vscan symbol=cache ]
      
      [Node list symbol=LET symbol=y 
      
       [Node list symbol=vscan symbol=k ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5240938 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=equal? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5240938 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=setPosition symbol=x 
         
          [Node list symbol=position symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=y ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=vscan symbol=cache ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5240939 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=y 
             
              [Node list symbol=Sel symbol=Lisp symbol=EQ ]
              
              [Node list symbol=vscan symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5240939 symbol=false symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
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
    
     [Node list symbol=return string=failed ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF enterInCache x equal? S SEQ
   DEFSubnode:atts=
    [Node list ]
    
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
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=linearSearch symbol=x symbol=equal? ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=res symbol=S ]
      
      [Node list symbol=:: symbol=res symbol=S ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=setPosition symbol=x 
       
        [Node list symbol=+ symbol=cache_use 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=insertAtEnd symbol=x ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF enterInCache x triage S SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping S S
    [Node list symbol=Mapping symbol=S symbol=S 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET vscan cache
    [Node list symbol=LET symbol=vscan symbol=cache ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET cache_use
    [Node list symbol=LET symbol=cache_use 
    
     [Node list symbol=: symbol=m 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET m0 m
    [Node list symbol=LET symbol=m0 symbol=m ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5240940 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=cache_use ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5240940 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=setPosition symbol=x int=1024 ]
       
       [Node list symbol=insertAtEnd symbol=x ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=x ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=< symbol=m 
         
          [Node list symbol=+ symbol=l 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=vl symbol=S ]
         
         [Node list symbol=: symbol=vm symbol=S ]
         
         [Node list symbol=LET symbol=m0 symbol=cache_use ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=l 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=vl 
          
           [Node list symbol=qelt symbol=vscan symbol=l ]
           ]
          ]
         
         [Node list symbol=LET symbol=has_vm symbol=false ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=m symbol=m0 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=vm 
           
            [Node list symbol=qelt symbol=vscan symbol=m ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=has_vm symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=shift 
          
           [Node list symbol=+ symbol=l symbol=m ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=cp 
         
          [Node list symbol=triage symbol=x 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=qelt symbol=vscan symbol=i ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5240941 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=cp ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5240941 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=setPosition symbol=x 
            
             [Node list symbol=position symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return symbol=y ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=vscan symbol=cache ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=l 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5240942 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=vl 
               
                [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                
                [Node list symbol=qelt symbol=vscan symbol=l ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5240942 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=l0 symbol=l ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5240943 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=vl 
                     
                      [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                      
                      [Node list symbol=qelt symbol=vscan symbol=l ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5240943 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=+ symbol=l 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=i 
                 
                  [Node list symbol=- symbol=l0 
                  
                   [Node list symbol=+ symbol=i symbol=l ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=m 
                  
                   [Node list symbol=- symbol=l0 
                   
                    [Node list symbol=+ symbol=m symbol=l ]
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
             
              [Node list symbol=: symbol=G5240944 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=y 
              
               [Node list symbol=Sel symbol=Lisp symbol=EQ ]
               
               [Node list symbol=qelt symbol=vscan symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5240944 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=i0 symbol=i ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5240945 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=y 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                     
                     [Node list symbol=qelt symbol=vscan symbol=i ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5240945 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=i 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=- symbol=i0 
                  
                   [Node list symbol=+ symbol=m symbol=i ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=IF symbol=has_vm symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5240946 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=vm 
               
                [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                
                [Node list symbol=qelt symbol=vscan symbol=m ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5240946 symbol=noBranch 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5240947 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=vm 
                    
                     [Node list symbol=Sel symbol=Lisp symbol=EQ ]
                     
                     [Node list symbol=qelt symbol=vscan symbol=m ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5240947 symbol=false symbol=true ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=+ symbol=m 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=< symbol=cp 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=m symbol=i ]
              
              [Node list symbol=LET symbol=l symbol=i ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=m symbol=cache_use ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setPosition symbol=x 
          
           [Node list symbol=+ int=1024 
           
            [Node list symbol=position 
            
             [Node list symbol=qelt symbol=vscan 
             
              [Node list symbol=- symbol=m 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=insertAtEnd symbol=x ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=x ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=pos 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=l 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=position 
            
             [Node list symbol=qelt symbol=vscan symbol=l ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=insertInCache symbol=x symbol=pos 
           
            [Node list symbol=:: 
            
             [Node list symbol=+ symbol=l 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
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
   [DEF insertInCache before x pos SEQ
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
    
   DEFSubnode:atts= LET y
    [Node list symbol=LET symbol=y 
    
     [Node list symbol=cache symbol=before ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5240948 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=+ symbol=pos 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=position symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5240948 symbol=noBranch 
      
       [Node list symbol=shiftCache symbol=before int=1024 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= setPosition x
    [Node list symbol=setPosition symbol=x 
    
     [Node list symbol=+ symbol=pos 
     
      [Node list symbol=quo int=2 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=pos 
        
         [Node list symbol=position symbol=y ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= insertBefore before x
    [Node list symbol=insertBefore symbol=before symbol=x ]
    
   DEFSubnode:atts= exit 1 x
    [Node list symbol=exit int=1 symbol=x ]
    
   ]
   
  ]
  
 DEFSubnode:atts= CachableSet
  [Node list symbol=CachableSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MakeCachableSet S
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SortedCache symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=setpart symbol=S ]
     
     [Node list symbol=: symbol=pos 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=clearCache ]
   
  CAPSULEDef:
   [DEF position x x pos
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
   [DEF setPosition x n SEQ
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
    
     [Node list symbol=x symbol=pos ]
     ]
    
   DEFSubnode:atts= exit 1 void
    [Node list symbol=exit int=1 symbol=void ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x S $ x setpart
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x S
    [Node list symbol=:: symbol=x symbol=S ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ S enterInCache
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=+-> symbol=x1 
     
      [Node list symbol== symbol=s 
      
       [Node list symbol=:: symbol=x1 symbol=S ]
       ]
      ]
     
     [Node list symbol=Mapping symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y SEQ
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
     
      [Node list symbol=: symbol=G5242676 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=x ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242676 symbol=noBranch 
      
       [Node list symbol=enterInCache symbol=x 
       
        [Node list symbol=@ 
        
         [Node list symbol=+-> symbol=x1 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=x symbol=S ]
           
           [Node list symbol=:: symbol=x1 symbol=S ]
           ]
          ]
         
         [Node list symbol=Mapping symbol=$ 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5242677 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=y ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242677 symbol=noBranch 
      
       [Node list symbol=enterInCache symbol=y 
       
        [Node list symbol=@ 
        
         [Node list symbol=+-> symbol=x1 
         
          [Node list symbol== 
          
           [Node list symbol=:: symbol=y symbol=S ]
           
           [Node list symbol=:: symbol=x1 symbol=S ]
           ]
          ]
         
         [Node list symbol=Mapping symbol=$ 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=position symbol=x ]
      
      [Node list symbol=position symbol=y ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CachableSet ]
   
   [Node list symbol=CoercibleTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=S ]
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
 
 [DEF Kernel S
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   B2Z
   FnType  params:Integer 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   triage
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   preds
   FnType  params:List Any 
   BasicOperator 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=SortedCache symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SYMBOL 
   
    [Node list symbol=QUOTE symbol=%symbol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PMPRED 
   
    [Node list symbol=QUOTE symbol=%pmpredicate ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PMOPT 
   
    [Node list symbol=QUOTE symbol=%pmoptional ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PMMULT 
   
    [Node list symbol=QUOTE symbol=%pmmultiple ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PMCONST 
   
    [Node list symbol=QUOTE symbol=%pmconstant ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SPECIALDISP 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SPECIALEQUAL 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SPECIALINPUT 
   
    [Node list symbol=QUOTE symbol=%specialInput ]
    ]
   
  CAPSULEOther:
   [Node list symbol=clearCache ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=k ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=symbolIfCan symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=:: symbol=v 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=property symbol=SPECIALINPUT 
          
           [Node list symbol=LET symbol=o 
           
            [Node list symbol=operator symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=f 
           
            [Node list symbol=None ]
            ]
           
           [Node list 
           
            [Node list symbol=pretend 
            
             [Node list symbol=:: symbol=f 
             
              [Node list symbol=None ]
              ]
             
             [Node list symbol=Mapping 
             
              [Node list symbol=InputForm ]
              
              [Node list symbol=List symbol=S ]
              ]
             ]
            
            [Node list symbol=argument symbol=k ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=l 
            
             [Node list 
             
              [Node list symbol=Sel symbol=COLLECT 
              
               [Node list symbol=List 
               
                [Node list symbol=InputForm ]
                ]
               ]
              
              [Node list symbol=IN symbol=x 
              
               [Node list symbol=argument symbol=k ]
               ]
              
              [Node list symbol=convert symbol=x ]
              ]
             ]
            
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=input 
             
              [Node list symbol=operator symbol=k ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u string=failed ]
              
              [Node list symbol=convert 
              
               [Node list symbol=concat symbol=l 
               
                [Node list symbol=convert 
                
                 [Node list symbol=name 
                 
                  [Node list symbol=operator symbol=k ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=l 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=Mapping 
                
                 [Node list symbol=InputForm ]
                 
                 [Node list symbol=List 
                 
                  [Node list symbol=InputForm ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=k ]
     
     [Node list symbol=$ 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=o 
      
       [Node list symbol=operator symbol=k ]
       ]
      
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=symbolIfCan symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=patternVariable 
          
           [Node list symbol=:: symbol=v 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=has? symbol=o symbol=PMCONST ]
           
           [Node list symbol=has? symbol=o symbol=PMOPT ]
           
           [Node list symbol=has? symbol=o symbol=PMMULT ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5242720 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=preds symbol=o ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5242720 symbol=s 
          
           [Node list symbol=setPredicates symbol=s symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=o 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=Pattern 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=IN symbol=x 
          
           [Node list symbol=argument symbol=k ]
           ]
          
          [Node list symbol=convert symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=k ]
     
     [Node list symbol=$ 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Float ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=o 
      
       [Node list symbol=operator symbol=k ]
       ]
      
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=symbolIfCan symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=v 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=patternVariable 
          
           [Node list symbol=:: symbol=v 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=has? symbol=o symbol=PMCONST ]
           
           [Node list symbol=has? symbol=o symbol=PMOPT ]
           
           [Node list symbol=has? symbol=o symbol=PMMULT ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5242721 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=preds symbol=o ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5242721 symbol=s 
          
           [Node list symbol=setPredicates symbol=s symbol=l ]
           ]
          ]
         ]
        
        [Node list symbol=o 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=Pattern 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=IN symbol=x 
          
           [Node list symbol=argument symbol=k ]
           ]
          
          [Node list symbol=convert symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF operator k $ k
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPAD-KERNEL-OP
    [Node list symbol=Sel symbol=Lisp symbol=SPAD-KERNEL-OP ]
    
   ]
   
  CAPSULEDef:
   [DEF argument k $ k
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPAD-KERNEL-ARG
    [Node list symbol=Sel symbol=Lisp symbol=SPAD-KERNEL-ARG ]
    
   ]
   
  CAPSULEDef:
   [DEF height k k
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPAD-KERNEL-NEST
    [Node list symbol=Sel symbol=Lisp symbol=SPAD-KERNEL-NEST ]
    
   ]
   
  CAPSULEDef:
   [DEF position k $ k
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp SPAD-KERNEL-POSIT
    [Node list symbol=Sel symbol=Lisp symbol=SPAD-KERNEL-POSIT ]
    
   ]
   
  CAPSULEDef:
   [DEF setPosition k n k n
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
    
   DEFSubnode:atts= Sel Lisp SET-SPAD-KERNEL-POSIT
    [Node list symbol=Sel symbol=Lisp symbol=SET-SPAD-KERNEL-POSIT ]
    
   ]
   
  CAPSULEDef:
   [DEF mkKer o a n $ o a n
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts= List S
    [Node list symbol=List symbol=S ]
    
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
    
   DEFSubnode:atts= Sel Lisp makeSpadKernel
    [Node list symbol=Sel symbol=Lisp symbol=makeSpadKernel ]
    
   ]
   
  CAPSULEDef:
   [DEF is? k s $ is? s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= operator k
    [Node list symbol=operator symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF is? k o $ = o
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= BasicOperator
    [Node list symbol=BasicOperator ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= operator k
    [Node list symbol=operator symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF name k name
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= operator k
    [Node list symbol=operator symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF B2Z flag IF flag
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF kernel s kernel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= assert SYMBOL
    [Node list symbol=assert symbol=SYMBOL 
    
     [Node list symbol=operator symbol=s 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF preds o SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=property symbol=o symbol=PMPRED ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symbolIfCan k SEQ
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
    
     [Node list symbol=: symbol=G5242707 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=SYMBOL 
     
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5242707 string=failed 
     
      [Node list symbol=name 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kerEqual k1 k2 f $ $ SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Mapping $ $
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
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
    
     [Node list symbol=: symbol=G5242708 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=height symbol=k1 ]
      
      [Node list symbol=height symbol=k2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5242708 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5242709 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=operator symbol=k1 ]
         
         [Node list symbol=operator symbol=k2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5242709 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5242710 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=n1 
            
             [Node list symbol=# 
             
              [Node list symbol=argument symbol=k1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=n2 
            
             [Node list symbol=# 
             
              [Node list symbol=argument symbol=k2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5242710 symbol=false 
           
            [Node list symbol=f symbol=k1 symbol=k2 ]
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
   [DEF kernelEnterInCache k $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=f0 
     
      [Node list symbol=property symbol=SPECIALEQUAL 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=f0 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f1 
        
         [Node list symbol=pretend 
         
          [Node list symbol=:: symbol=f0 
          
           [Node list symbol=None ]
           ]
          
          [Node list symbol=Mapping symbol=$ symbol=$ 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=res 
        
         [Node list symbol=linearSearch symbol=k 
         
          [Node list symbol=+-> symbol=y 
          
           [Node list symbol=kerEqual symbol=k symbol=y symbol=f1 ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=res symbol=$ ]
          
          [Node list symbol=return 
          
           [Node list symbol=:: symbol=res symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=enterInCache symbol=k symbol=triage ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = k1 k2 SEQ
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
     
      [Node list symbol=: symbol=G5242711 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=k1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242711 symbol=noBranch 
      
       [Node list symbol=LET symbol=k1 
       
        [Node list symbol=kernelEnterInCache symbol=k1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5242712 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=k2 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242712 symbol=noBranch 
      
       [Node list symbol=LET symbol=k2 
       
        [Node list symbol=kernelEnterInCache symbol=k2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol== 
     
      [Node list symbol=position symbol=k1 ]
      
      [Node list symbol=position symbol=k2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF < k1 k2 SEQ
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
     
      [Node list symbol=: symbol=G5242713 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=k1 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242713 symbol=noBranch 
      
       [Node list symbol=LET symbol=k1 
       
        [Node list symbol=kernelEnterInCache symbol=k1 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5242714 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=position symbol=k2 ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5242714 symbol=noBranch 
      
       [Node list symbol=LET symbol=k2 
       
        [Node list symbol=kernelEnterInCache symbol=k2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=< 
     
      [Node list symbol=position symbol=k1 ]
      
      [Node list symbol=position symbol=k2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kernel fn x n SEQ
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
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=arity symbol=fn ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=u 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5242715 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=# symbol=x ]
          
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5242715 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=Wrong number of arguments ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernelEnterInCache 
     
      [Node list symbol=mkKer symbol=fn symbol=x symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce k $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET v
    [Node list symbol=LET symbol=v 
    
     [Node list symbol=symbolIfCan symbol=k ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=v 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=property symbol=SPECIALDISP 
        
         [Node list symbol=LET symbol=o 
         
          [Node list symbol=operator symbol=k ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=f 
         
          [Node list symbol=None ]
          ]
         
         [Node list 
         
          [Node list symbol=pretend 
          
           [Node list symbol=:: symbol=f 
           
            [Node list symbol=None ]
            ]
           
           [Node list symbol=Mapping 
           
            [Node list symbol=OutputForm ]
            
            [Node list symbol=List symbol=S ]
            ]
           ]
          
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list 
           
            [Node list symbol=Sel symbol=COLLECT 
            
             [Node list symbol=List 
             
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=IN symbol=x 
            
             [Node list symbol=argument symbol=k ]
             ]
            
            [Node list symbol=:: symbol=x 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=display symbol=o ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u string=failed ]
            
            [Node list symbol=prefix symbol=l 
            
             [Node list symbol=:: 
             
              [Node list symbol=name symbol=o ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=l 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=Mapping 
              
               [Node list symbol=OutputForm ]
               
               [Node list symbol=List 
               
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF triage k1 k2 SEQ
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
    
     [Node list symbol=: symbol=G5242716 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=height symbol=k1 ]
      
      [Node list symbol=height symbol=k2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5242716 
     
      [Node list symbol=B2Z 
      
       [Node list symbol=< 
       
        [Node list symbol=height symbol=k1 ]
        
        [Node list symbol=height symbol=k2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5242717 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=operator symbol=k1 ]
         
         [Node list symbol=operator symbol=k2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5242717 
        
         [Node list symbol=B2Z 
         
          [Node list symbol=< 
          
           [Node list symbol=operator symbol=k1 ]
           
           [Node list symbol=operator symbol=k2 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5242718 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=n1 
            
             [Node list symbol=# 
             
              [Node list symbol=argument symbol=k1 ]
              ]
             ]
            
            [Node list symbol=LET symbol=n2 
            
             [Node list symbol=# 
             
              [Node list symbol=argument symbol=k2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5242718 
           
            [Node list symbol=B2Z 
            
             [Node list symbol=< symbol=n1 symbol=n2 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=x1 
              
               [Node list symbol=argument symbol=k1 ]
               ]
              
              [Node list symbol=IN symbol=x2 
              
               [Node list symbol=argument symbol=k2 ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5242719 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=x1 symbol=x2 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5242719 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=B2Z 
                   
                    [Node list symbol=smaller? symbol=x1 symbol=x2 ]
                    ]
                   ]
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
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CachableSet ]
   
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=Patternable symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=name 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=operator 
    
     [Node list symbol=$ 
     
      [Node list symbol=BasicOperator ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argument 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=height 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kernel 
    
     [Node list symbol=$ 
     
      [Node list symbol=BasicOperator ]
      
      [Node list symbol=List symbol=S ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=kernel 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symbolIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=is? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=BasicOperator ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=is? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF KernelFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  constantKernel
   SIGNATURE params:Kernel S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  constantIfCan
   SIGNATURE params:Union R failed 
   Kernel S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=BasicOperatorFunctions1 symbol=R ]
    ]
   
  CAPSULEDef:
   [DEF constantKernel r kernel
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= constantOperator r
    [Node list symbol=constantOperator symbol=r ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF constantIfCan k constantOpIfCan
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= operator k
    [Node list symbol=operator symbol=k ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 