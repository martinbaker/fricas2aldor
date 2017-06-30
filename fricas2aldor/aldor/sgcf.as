[File 

 [DEF SymmetricGroupCombinatoricFunctions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coleman
   SIGNATURE params:Matrix Integer 
   List Integer 
   List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inverseColeman
   SIGNATURE params:List Integer 
   List Integer 
   List Integer 
   Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  listYoungTableaus
   SIGNATURE params:List Matrix Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  makeYoungTableau
   SIGNATURE params:Matrix Integer 
   List Integer 
   List Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextColeman
   SIGNATURE params:Matrix Integer 
   List Integer 
   List Integer 
   Matrix Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextLatticePermutation
   SIGNATURE params:List Integer 
   List Integer 
   List Integer 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextPartition
   SIGNATURE params:Vector Integer 
   Vector Integer 
   Vector Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextPartition
   SIGNATURE params:Vector Integer 
   List Integer 
   Vector Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfImproperPartitions
   SIGNATURE params:Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  subSet
   SIGNATURE params:List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unrankImproperPartitions0
   SIGNATURE params:List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  unrankImproperPartitions1
   SIGNATURE params:List Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   numberOfImproperPartitionsInternal
   FnType  params:Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Set 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF numberOfImproperPartitionsInternal n m cm IF
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
    
   DEFSubnode:atts= m cm
    [Node list symbol=m symbol=cm 
    
     [Node list symbol=Sel symbol=binomial 
     
      [Node list symbol=IntegerCombinatoricFunctions 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=cm 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s 
      
       [Node list symbol=+ symbol=s 
       
        [Node list symbol=numberOfImproperPartitionsInternal symbol=i symbol=m 
        
         [Node list symbol=- symbol=cm 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfImproperPartitions n m SEQ
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
     
     [Node list symbol=return 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=m 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=return 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=return 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=+ symbol=s 
      
       [Node list symbol=numberOfImproperPartitions 
       
        [Node list symbol=- symbol=n symbol=i ]
        
        [Node list symbol=- symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF unrankImproperPartitions0 n m k SEQ
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=counting of partitions is started at 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13394115 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=k 
        
         [Node list symbol=numberOfImproperPartitions symbol=n symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13394115 
        
         [Node list symbol=error string=there are not so many partitions ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=m int=2 ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=s 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=y 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sOld symbol=s ]
              
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=+ symbol=s 
               
                [Node list symbol=numberOfImproperPartitions 
                
                 [Node list symbol=- symbol=n symbol=y ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=- symbol=m symbol=t ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=s symbol=k ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=l 
             
              [Node list symbol=Sel symbol=append 
              
               [Node list symbol=List 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=y 
              
               [Node list symbol=Sel symbol=list 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=- symbol=k symbol=sOld ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=- symbol=n symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=l 
           
            [Node list symbol=Sel symbol=append 
            
             [Node list symbol=List 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=n 
            
             [Node list symbol=Sel symbol=list 
             
              [Node list symbol=List 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unrankImproperPartitions1 n m k SEQ
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
    
     [Node list symbol=: symbol=nonZeros 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=partition 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Vector 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=:: symbol=m 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=nonZeros 
     
      [Node list symbol=< symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13394116 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= symbol=k 
        
         [Node list symbol=numberOfImproperPartitions symbol=n symbol=m ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13394116 symbol=nonZeros 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=: symbol=cm 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=~= symbol=n 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=s 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=cm 
            
             [Node list symbol=- symbol=cm 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=INBY symbol=y 
             
              [Node list symbol=SEGMENT symbol=n 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sOld symbol=s ]
              
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=+ symbol=s 
               
                [Node list symbol=numberOfImproperPartitionsInternal symbol=m symbol=cm 
                
                 [Node list symbol=- symbol=n symbol=y ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=> symbol=s symbol=k ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=nonZeros 
            
             [Node list symbol=nonZeros 
             
              [Node list symbol=Sel symbol=append 
              
               [Node list symbol=List 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=y 
              
               [Node list symbol=Sel symbol=list 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=- symbol=k symbol=sOld ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=- symbol=n symbol=y ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=nonZeroPos 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=reverse 
           
            [Node list symbol=subSet symbol=m symbol=k 
            
             [Node list symbol=- symbol=m symbol=cm ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=m symbol=cm ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=partition 
            
             [Node list symbol=+ 
             
              [Node list symbol=One ]
              
              [Node list symbol=nonZeroPos symbol=i ]
              ]
             ]
            
            [Node list symbol=nonZeros symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=entries symbol=partition ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subSet n m k SEQ
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
    
     [Node list symbol=< symbol=k 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=improper argument to subSet ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=improper argument to subSet ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=m 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=improper argument to subSet ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=m symbol=n ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=improper argument to subSet ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bin 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=n symbol=m 
     
      [Node list symbol=Sel symbol=binomial 
      
       [Node list symbol=IntegerCombinatoricFunctions 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=k symbol=bin ]
      
      [Node list symbol=error string=there are not so many subsets ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=l 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=: symbol=mm 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=: symbol=s 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=t 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=- symbol=m 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=y 
             
              [Node list symbol=SEGMENT 
              
               [Node list symbol=- symbol=s 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13394117 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=mm 
               
                [Node list symbol=y symbol=s 
                
                 [Node list symbol=Sel symbol=binomial 
                 
                  [Node list symbol=IntegerCombinatoricFunctions 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13394117 symbol=noBranch 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=append symbol=l 
             
              [Node list 
              
               [Node list symbol=Sel symbol=list 
               
                [Node list symbol=List 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=- symbol=y 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=mm 
            
             [Node list symbol=- symbol=mm 
             
              [Node list symbol=s 
              
               [Node list symbol=Sel symbol=binomial 
               
                [Node list symbol=IntegerCombinatoricFunctions 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=- symbol=y 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=s 
             
              [Node list symbol=- symbol=s 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextLatticePermutation lambda lattP constructNotFirst SEQ
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
    
     [Node list symbol=: symbol=lprime 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=columns 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT symbol=G13394114 
       
        [Node list symbol=IN symbol=G13394114 symbol=lambda ]
        ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=constructNotFirst 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=help 
        
         [Node list symbol=Vector 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=new symbol=columns 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=: symbol=rightPosition 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=leftEntry 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=lattP symbol=rightPosition ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=false 
       
        [Node list symbol=: symbol=ready 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=UNTIL 
        
         [Node list symbol=IF symbol=ready symbol=true 
         
          [Node list symbol=IF symbol=constructNotFirst symbol=false symbol=true ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=leftEntry 
         
          [Node list symbol=: symbol=rightEntry 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET symbol=leftEntry 
         
          [Node list symbol=:: 
          
           [Node list symbol=lattP 
           
            [Node list symbol=- symbol=rightPosition 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=help symbol=rightEntry ]
          
          [Node list symbol=+ 
          
           [Node list symbol=help symbol=rightEntry ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=> symbol=rightEntry symbol=leftEntry ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13394119 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=- 
             
              [Node list symbol=lprime symbol=leftEntry ]
              
              [Node list symbol=help symbol=leftEntry ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=- 
              
               [Node list symbol=lprime symbol=rightEntry ]
               
               [Node list symbol=help symbol=rightEntry ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13394119 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ready symbol=true ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=j 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=+ symbol=leftEntry 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13394118 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=help symbol=j ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13394118 symbol=true 
                  
                   [Node list symbol=< 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=lprime symbol=leftEntry ]
                     
                     [Node list symbol=lprime symbol=j ]
                     ]
                    
                    [Node list symbol=+ int=2 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=help symbol=leftEntry ]
                      
                      [Node list symbol=help symbol=j ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=j 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=j 
              
               [Node list symbol=lattP 
               
                [Node list symbol=- symbol=rightPosition 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=help symbol=j ]
               
               [Node list symbol=- 
               
                [Node list symbol=help symbol=j ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=help symbol=leftEntry ]
               
               [Node list symbol=+ 
               
                [Node list symbol=help symbol=leftEntry ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=IN symbol=l 
                
                 [Node list symbol=SEGMENT symbol=rightPosition symbol=n ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=j 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol== 
                   
                    [Node list symbol=help 
                    
                     [Node list symbol=+ symbol=j 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=j 
                  
                   [Node list symbol=+ symbol=j 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=lattP 
                  
                   [Node list symbol=:: symbol=l 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=+ symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=help 
                   
                    [Node list symbol=+ symbol=j 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=- 
                   
                    [Node list symbol=help 
                    
                     [Node list symbol=+ symbol=j 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
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
         
         [Node list symbol=LET symbol=rightPosition 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=rightPosition 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=rightPosition 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=constructNotFirst symbol=false ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=constructNotFirst symbol=lattP 
        
         [Node list 
         
          [Node list symbol=Sel symbol=construct 
          
           [Node list symbol=List 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lattP 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=INBY symbol=i 
        
         [Node list symbol=SEGMENT symbol=columns 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=l 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=lprime symbol=i ]
           ]
          ]
         
         [Node list symbol=LET symbol=lattP 
         
          [Node list symbol=cons symbol=i symbol=lattP ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=lattP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeYoungTableau lambda gitter SEQ
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
    
     [Node list symbol=: symbol=lprime 
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=columns 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rows 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ytab 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=rows symbol=columns 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=help 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=columns 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=l 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=maxIndex symbol=gitter ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=j 
      
       [Node list symbol=gitter symbol=l ]
       ]
      
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=ytab symbol=j 
       
        [Node list symbol=help symbol=j ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=help symbol=j ]
        
        [Node list symbol=+ 
        
         [Node list symbol=help symbol=j ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ytab
    [Node list symbol=exit int=1 symbol=ytab ]
    
   ]
   
  CAPSULEDef:
   [DEF listYoungTableaus lambda SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : lattice
    [Node list symbol=: symbol=lattice 
    
     [Node list symbol=List 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : ytab
    [Node list symbol=: symbol=ytab 
    
     [Node list symbol=Matrix 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
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
    
   DEFSubnode:atts= LET lattice
    [Node list symbol=LET symbol=lattice 
    
     [Node list symbol=nextLatticePermutation symbol=lambda symbol=lattice symbol=false ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=UNTIL 
     
      [Node list symbol=empty? symbol=lattice ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ytab 
      
       [Node list symbol=makeYoungTableau symbol=lambda symbol=lattice ]
       ]
      
      [Node list symbol=LET symbol=younglist 
      
       [Node list symbol=younglist 
       
        [Node list symbol=Sel symbol=append 
        
         [Node list symbol=List 
         
          [Node list symbol=Matrix 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=ytab 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=Matrix 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lattice 
       
        [Node list symbol=nextLatticePermutation symbol=lambda symbol=lattice symbol=true ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 younglist
    [Node list symbol=exit int=1 symbol=younglist ]
    
   ]
   
  CAPSULEDef:
   [DEF nextColeman alpha beta C SEQ
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
    
     [Node list symbol=: symbol=nrow 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=beta ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ncol 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=alpha ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vnull 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=vector 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vzero 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=ncol 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vrest 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=ncol 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cnull 
     
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
    
   DEFSubnode:atts= LET coleman
    [Node list symbol=LET symbol=coleman 
    
     [Node list symbol=copy symbol=C ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13394120 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=coleman symbol=cnull ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13394120 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=nrow 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=vrest 
        
         [Node list symbol=+ 
         
          [Node list symbol=row symbol=coleman symbol=i ]
          
          [Node list symbol=row symbol=coleman symbol=nrow ]
          ]
         ]
        
        [Node list symbol=LET symbol=succ 
        
         [Node list symbol=nextPartition symbol=vrest 
         
          [Node list symbol=row symbol=coleman symbol=i ]
          
          [Node list symbol=beta symbol=i ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol== symbol=succ symbol=vnull ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=i 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=return symbol=cnull ]
           ]
          
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=LET symbol=vrest 
          
           [Node list symbol=+ symbol=vrest 
           
            [Node list symbol=row symbol=coleman symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=succ 
           
            [Node list symbol=nextPartition symbol=vrest 
            
             [Node list symbol=row symbol=coleman symbol=i ]
             
             [Node list symbol=beta symbol=i ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=: symbol=j 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=LET symbol=coleman 
        
         [Node list symbol=setRow! symbol=coleman symbol=i symbol=succ ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=vrest 
         
          [Node list symbol=- symbol=vrest 
          
           [Node list symbol=row symbol=coleman symbol=i ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=vrest 
        
         [Node list symbol=vector symbol=alpha ]
         ]
        
        [Node list symbol=LET symbol=coleman 
        
         [Node list symbol=new symbol=nrow symbol=ncol 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=j 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=- symbol=nrow 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=succ 
      
       [Node list symbol=nextPartition symbol=vrest symbol=vnull 
       
        [Node list symbol=beta symbol=i ]
        ]
       ]
      
      [Node list symbol=LET symbol=coleman 
      
       [Node list symbol=setRow! symbol=coleman symbol=i symbol=succ ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=vrest 
       
        [Node list symbol=- symbol=vrest symbol=succ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=setRow! symbol=coleman symbol=nrow symbol=vrest ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextPartition gamma part number nextPartition part number
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= entries gamma
    [Node list symbol=entries symbol=gamma ]
    
   ]
   
  CAPSULEDef:
   [DEF nextPartition gamma part number SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Vector
    [Node list symbol=Vector 
    
     [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=gamma ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=vnull 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13394123 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=part symbol=vnull ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13394123 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET int=2 
        
         [Node list symbol=: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=sum 
        
         [Node list symbol=part 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13394121 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=part symbol=i ]
             
             [Node list symbol=gamma symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13394121 symbol=true 
            
             [Node list symbol== symbol=sum 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=sum 
          
           [Node list symbol=+ symbol=sum 
           
            [Node list symbol=part symbol=i ]
            ]
           ]
          
          [Node list symbol=LET symbol=i 
          
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13394122 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=i 
           
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13394122 symbol=noBranch 
           
            [Node list symbol=return symbol=vnull ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=sum 
        
         [Node list symbol=- symbol=sum 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=part symbol=i ]
          
          [Node list symbol=+ 
          
           [Node list symbol=part symbol=i ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=sum symbol=number ]
        
        [Node list symbol=LET symbol=part 
        
         [Node list symbol=new symbol=n 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=j 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=sum 
      
       [Node list symbol=gamma symbol=j ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=part symbol=j ]
       
       [Node list symbol=gamma symbol=j ]
       ]
      
      [Node list symbol=LET symbol=sum 
      
       [Node list symbol=- symbol=sum 
       
        [Node list symbol=gamma symbol=j ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=j 
       
        [Node list symbol=+ symbol=j 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET sum
    [Node list symbol=LET symbol=sum 
    
     [Node list symbol=part symbol=j ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=+ symbol=j 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=part symbol=k ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 part
    [Node list symbol=exit int=1 symbol=part ]
    
   ]
   
  CAPSULEDef:
   [DEF inverseColeman alpha beta C SEQ
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
    
     [Node list symbol=: symbol=pi 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nrow 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=beta ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ncol 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=alpha ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=help 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=nrow 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sum 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nrow 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=sum 
      
       [Node list symbol=help symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=+ symbol=sum 
        
         [Node list symbol=beta symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=j 
     
      [Node list symbol=SEGMENT symbol=ncol 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=nrow 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT int=2 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=C symbol=i symbol=j ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pi 
        
         [Node list symbol=append symbol=pi 
         
          [Node list 
          
           [Node list symbol=Sel symbol=list 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=help symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET 
         
          [Node list symbol=help symbol=i ]
          
          [Node list symbol=+ 
          
           [Node list symbol=help symbol=i ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 pi
    [Node list symbol=exit int=1 symbol=pi ]
    
   ]
   
  CAPSULEDef:
   [DEF coleman alpha beta pi SEQ
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
    
     [Node list symbol=: symbol=nrow 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=beta ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ncol 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=# symbol=alpha ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=temp 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=help 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=colematrix 
     
      [Node list symbol=Matrix 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=new symbol=nrow symbol=ncol 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=betasum 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=alphasum 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=ncol 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=help 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=alpha symbol=i ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=help 
       
        [Node list symbol=cons symbol=help 
        
         [Node list symbol=pi 
         
          [Node list symbol=+ symbol=alphasum 
          
           [Node list symbol=:: symbol=j 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=alphasum 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ symbol=alphasum 
        
         [Node list symbol=alpha symbol=i ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=temp 
       
        [Node list symbol=append symbol=temp 
        
         [Node list symbol=help 
         
          [Node list symbol=Sel symbol=list 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
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
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=nrow 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=help 
      
       [Node list 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=List 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=beta symbol=i ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=help 
       
        [Node list symbol=cons symbol=help 
        
         [Node list symbol=+ symbol=betasum 
         
          [Node list symbol=:: symbol=j 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=betasum 
      
       [Node list symbol=:: 
       
        [Node list symbol=+ symbol=betasum 
        
         [Node list symbol=beta symbol=i ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=ncol 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=colematrix symbol=i symbol=j ]
         
         [Node list symbol=# 
         
          [Node list symbol=intersect 
          
           [Node list symbol=set symbol=help ]
           
           [Node list symbol=set 
           
            [Node list symbol=temp symbol=j ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 colematrix
    [Node list symbol=exit int=1 symbol=colematrix ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 