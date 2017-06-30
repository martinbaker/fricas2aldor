[File 

 [DEF IrrRepSymNatPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  dimensionOfIrreducibleRepresentation
   SIGNATURE params:NonNegativeInteger 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  irreducibleRepresentation
   SIGNATURE params:Matrix Integer 
   List Integer 
   Permutation Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  irreducibleRepresentation
   SIGNATURE params:List Matrix Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  irreducibleRepresentation
   SIGNATURE params:List Matrix Integer 
   List Integer 
   List Permutation Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   aIdInverse
   FnType  params:Void 
   
   ]
   
  CAPSULEFnType:
   [FnType   alreadyComputed?
   FnType  params:Void 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   listPermutation
   FnType  params:List Integer 
   Permutation Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   signum
   FnType  params:Integer 
   NonNegativeInteger 
   NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   sumPartition
   FnType  params:NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   testPermutation
   FnType  params:NonNegativeInteger 
   List Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=oldlambda 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=flambda 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=younglist 
    
     [Node list symbol=List 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=lprime 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=construct ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=rows 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=columns 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=aId 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=new 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF aIdInverse SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET aId
    [Node list symbol=LET symbol=aId 
    
     [Node list symbol=new symbol=flambda symbol=flambda 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=flambda 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=aId symbol=k symbol=k ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n int=5 ]
     
     [Node list symbol=return symbol=aId ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=idperm 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=idperm 
     
      [Node list symbol=cons symbol=k symbol=idperm ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=- symbol=flambda 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT symbol=flambda 
       
        [Node list symbol=+ symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=aId 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: symbol=l 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=signum symbol=idperm 
       
        [Node list symbol=:: symbol=k 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: symbol=l 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=INBY symbol=j 
      
       [Node list symbol=SEGMENT symbol=flambda int=2 ]
       
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=aId 
         
          [Node list symbol=:: symbol=i 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=:: symbol=j 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=aId 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=flambda 
          
           [Node list symbol=+ symbol=j 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=- symbol=j 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=aId 
           
            [Node list symbol=:: symbol=i 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=:: symbol=k 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=aId 
            
             [Node list symbol=:: symbol=i 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=:: symbol=k 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=aId 
             
              [Node list symbol=:: symbol=i 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=:: symbol=j 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=aId 
             
              [Node list symbol=:: symbol=j 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              
              [Node list symbol=:: symbol=k 
              
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF alreadyComputed? lambda IF noBranch
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = lambda oldlambda
    [Node list symbol== symbol=lambda symbol=oldlambda ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=oldlambda symbol=lambda ]
     
     [Node list symbol=LET symbol=lprime 
     
      [Node list symbol=lambda 
      
       [Node list symbol=Sel symbol=conjugate 
       
        [Node list symbol=PartitionsAndPermutations ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=rows 
     
      [Node list symbol=:: 
      
       [Node list symbol=lprime 
       
        [Node list symbol=Sel symbol=first 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=columns 
     
      [Node list symbol=:: 
      
       [Node list symbol=lambda 
       
        [Node list symbol=Sel symbol=first 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=:: 
      
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT symbol=G4941405 
        
         [Node list symbol=IN symbol=G4941405 symbol=lambda ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=younglist 
     
      [Node list symbol=lambda 
      
       [Node list symbol=Sel symbol=listYoungTableaus 
       
        [Node list symbol=SymmetricGroupCombinatoricFunctions ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=flambda 
     
      [Node list symbol=# symbol=younglist ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=aIdInverse ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listPermutation pi SEQ
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
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=INBY symbol=k 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=li 
     
      [Node list symbol=cons symbol=li 
      
       [Node list symbol=pi symbol=k 
       
        [Node list symbol=Sel symbol=eval 
        
         [Node list symbol=Permutation 
         
          [Node list symbol=Integer ]
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
   [DEF signum numberOfRowTableau numberOfColumnTableau pi SEQ
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
    
     [Node list symbol=: symbol=rowtab 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=copy 
     
      [Node list symbol=younglist symbol=numberOfRowTableau ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=columntab 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=copy 
     
      [Node list symbol=younglist symbol=numberOfColumnTableau ]
      ]
     ]
    
   DEFSubnode:atts= : swap
    [Node list symbol=: symbol=swap 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sign 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=: symbol=end 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= : endk
    [Node list symbol=: symbol=endk 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= : ctrl
    [Node list symbol=: symbol=ctrl 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=<= symbol=k symbol=rows ]
       
       [Node list symbol=IF symbol=end symbol=false symbol=true ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4941406 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=<= symbol=l 
          
           [Node list symbol=oldlambda symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4941406 symbol=false 
          
           [Node list symbol=IF symbol=end symbol=false symbol=true ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=: symbol=z 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=endk symbol=false ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G4941407 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=<= symbol=z 
            
             [Node list symbol=oldlambda symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4941407 symbol=false 
            
             [Node list symbol=IF symbol=endk symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=ctrl symbol=true ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE symbol=ctrl ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4941409 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=<= symbol=s 
             
              [Node list symbol=lprime symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4941409 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4941408 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=rowtab symbol=k symbol=z ]
                  ]
                 
                 [Node list symbol=pi 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=columntab symbol=s symbol=l ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4941408 
                
                 [Node list symbol=LET symbol=ctrl symbol=false ]
                 
                 [Node list symbol=LET symbol=s 
                 
                  [Node list symbol=+ symbol=s 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=ctrl symbol=false ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=endk 
          
           [Node list symbol=<= symbol=s 
           
            [Node list symbol=lprime symbol=l ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=endk 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=< symbol=k symbol=s ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=sign 
               
                [Node list symbol=- symbol=sign ]
                ]
               
               [Node list symbol=LET symbol=swap 
               
                [Node list symbol=columntab symbol=s symbol=l ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=columntab symbol=s symbol=l ]
                
                [Node list symbol=columntab symbol=k symbol=l ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=swap 
                
                 [Node list symbol=columntab symbol=k symbol=l ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=< symbol=l symbol=z ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=swap 
                
                 [Node list symbol=rowtab symbol=k symbol=z ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=rowtab symbol=k symbol=z ]
                 
                 [Node list symbol=rowtab symbol=k symbol=l ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=swap 
                 
                  [Node list symbol=rowtab symbol=k symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=+ symbol=z 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4941410 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=z 
          
           [Node list symbol=oldlambda symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4941410 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=sign 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=end symbol=true ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=+ symbol=l 
          
           [Node list symbol=One ]
           ]
          ]
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
    
   DEFSubnode:atts= exit 1 sign
    [Node list symbol=exit int=1 symbol=sign ]
    
   ]
   
  CAPSULEDef:
   [DEF sumPartition lambda SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=ok 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=prev 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=first symbol=lambda ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sum 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=lambda ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sum 
      
       [Node list symbol=+ symbol=sum symbol=x ]
       ]
      
      [Node list symbol=LET symbol=ok 
      
       [Node list symbol=IF symbol=ok symbol=false 
       
        [Node list symbol=>= symbol=prev symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=prev symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF ok noBranch
    [Node list symbol=IF symbol=ok symbol=noBranch 
    
     [Node list symbol=error string=No proper partition  ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=sum 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF testPermutation pi SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=: symbol=ok 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=pi ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i symbol=n ]
       
       [Node list symbol=LET symbol=n symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=i 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=LET symbol=ok symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4941411 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=n 
      
       [Node list symbol=# symbol=pi ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4941411 
      
       [Node list symbol=IF symbol=ok symbol=noBranch 
       
        [Node list symbol=error string=No permutation of 1,2,..,n ]
        ]
       
       [Node list symbol=error string=No permutation of 1,2,..,n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=test 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=new symbol=false 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=pi ]
     
     [Node list symbol=LET symbol=true 
     
      [Node list symbol=test symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4941412 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=false symbol=test ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4941412 symbol=noBranch 
      
       [Node list symbol=error string=No permutation ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dimensionOfIrreducibleRepresentation lambda SEQ
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
    
     [Node list symbol=: symbol=nn 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=sumPartition symbol=lambda ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=dd 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lambdaprime 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=lambda 
     
      [Node list symbol=Sel symbol=conjugate 
      
       [Node list symbol=PartitionsAndPermutations ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=lambdaprime 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=lambda symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=dd 
      
       [Node list symbol=* symbol=dd 
       
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=j 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=+ 
           
            [Node list symbol=lambda symbol=i ]
            
            [Node list symbol=lambdaprime symbol=j ]
            ]
           ]
          ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=quo symbol=dd 
      
       [Node list symbol=nn 
       
        [Node list symbol=Sel symbol=factorial 
        
         [Node list symbol=IntegerCombinatoricFunctions 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irreducibleRepresentation lambda pi SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nn 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=sumPartition symbol=lambda ]
     ]
    
   DEFSubnode:atts= alreadyComputed? lambda
    [Node list symbol=alreadyComputed? symbol=lambda ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=piList 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=listPermutation symbol=pi ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4941413 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=nn 
      
       [Node list symbol=testPermutation symbol=piList ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4941413 symbol=noBranch 
      
       [Node list symbol=error string=Partition and permutation are not consistent ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=aPi 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=flambda symbol=flambda 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=flambda 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=l 
      
       [Node list symbol=SEGMENT symbol=flambda 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=aPi symbol=k symbol=l ]
       
       [Node list symbol=signum symbol=k symbol=l symbol=piList ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=aId symbol=aPi ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irreducibleRepresentation lambda SEQ
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
    
     [Node list symbol=: symbol=listperm 
     
      [Node list symbol=List 
      
       [Node list symbol=Permutation 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=li 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= sumPartition lambda
    [Node list symbol=sumPartition symbol=lambda ]
    
   DEFSubnode:atts= alreadyComputed? lambda
    [Node list symbol=alreadyComputed? symbol=lambda ]
    
   DEFSubnode:atts= LET listperm
    [Node list symbol=LET symbol=listperm 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=cons symbol=listperm 
      
       [Node list symbol=Sel 
       
        [Node list symbol=Permutation 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n int=2 ]
       
       [Node list symbol=cons symbol=listperm 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cycle 
         
          [Node list symbol=Permutation 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=construct int=2 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=li 
         
          [Node list symbol=cons symbol=k symbol=li ]
          ]
         ]
        
        [Node list symbol=LET symbol=listperm 
        
         [Node list symbol=cons symbol=listperm 
         
          [Node list symbol=li 
          
           [Node list symbol=Sel symbol=cycle 
           
            [Node list symbol=Permutation 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons symbol=listperm 
         
          [Node list 
          
           [Node list symbol=Sel symbol=cycle 
           
            [Node list symbol=Permutation 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=construct int=2 
           
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
    
     [Node list symbol=irreducibleRepresentation symbol=lambda symbol=listperm ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irreducibleRepresentation lambda listperm SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Permutation 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= sumPartition lambda
    [Node list symbol=sumPartition symbol=lambda ]
    
   DEFSubnode:atts= alreadyComputed? lambda
    [Node list symbol=alreadyComputed? symbol=lambda ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pi symbol=listperm ]
      
      [Node list symbol=irreducibleRepresentation symbol=lambda symbol=pi ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 