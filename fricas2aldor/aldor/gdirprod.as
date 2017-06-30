[File 

 [DEF OrderingFunctions dim S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  pureLex
   SIGNATURE params:Boolean 
   Vector S 
   Vector S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  totalLex
   SIGNATURE params:Boolean 
   Vector S 
   Vector S 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reverseLex
   SIGNATURE params:Boolean 
   Vector S 
   Vector S 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=dim 
   
    [Node list symbol=: symbol=n 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF pureLex v1 v2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3362560 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=qelt symbol=v1 symbol=i ]
         
         [Node list symbol=qelt symbol=v2 symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3362560 symbol=noBranch 
        
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3362561 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=qelt symbol=v2 symbol=i ]
        
        [Node list symbol=qelt symbol=v1 symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3362561 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF totalLex v1 v2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 symbol=S ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n2 symbol=S ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n1 
      
       [Node list symbol=+ symbol=n1 
       
        [Node list symbol=qelt symbol=v1 symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=+ symbol=n2 
        
         [Node list symbol=qelt symbol=v2 symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=true 
     
      [Node list symbol=< symbol=n1 symbol=n2 ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=< symbol=n2 symbol=n1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3362562 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=qelt symbol=v1 symbol=i ]
             
             [Node list symbol=qelt symbol=v2 symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3362562 symbol=noBranch 
            
             [Node list symbol=return symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3362563 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=qelt symbol=v2 symbol=i ]
            
            [Node list symbol=qelt symbol=v1 symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3362563 symbol=noBranch 
           
            [Node list symbol=return symbol=false ]
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
   
  CAPSULEDef:
   [DEF reverseLex v1 v2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
   DEFSubnode:atts= Vector S
    [Node list symbol=Vector symbol=S ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n1 symbol=S ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n2 symbol=S ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n1 
      
       [Node list symbol=+ symbol=n1 
       
        [Node list symbol=qelt symbol=v1 symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=n2 
       
        [Node list symbol=+ symbol=n2 
        
         [Node list symbol=qelt symbol=v2 symbol=i ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=true 
     
      [Node list symbol=< symbol=n1 symbol=n2 ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=< symbol=n2 symbol=n1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=INBY symbol=i 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3362564 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=qelt symbol=v2 symbol=i ]
             
             [Node list symbol=qelt symbol=v1 symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3362564 symbol=noBranch 
            
             [Node list symbol=return symbol=true ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3362565 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=qelt symbol=v1 symbol=i ]
            
            [Node list symbol=qelt symbol=v2 symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3362565 symbol=noBranch 
           
            [Node list symbol=return symbol=false ]
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
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF OrderedDirectProduct dim S f add
 DEFSubnode:atts= DirectProductCategory dim S
  [Node list symbol=DirectProductCategory symbol=dim symbol=S ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Mapping
  [Node list symbol=Mapping 
  
   [Node list symbol=Boolean ]
   
   [Node list symbol=Vector symbol=S ]
   
   [Node list symbol=Vector symbol=S ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DirectProduct dim S
  [Node list symbol=DirectProduct symbol=dim symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=f 
    
     [Node list symbol=:: symbol=x symbol=Rep ]
     
     [Node list symbol=:: symbol=y symbol=Rep ]
     ]
    ]
   ]
  
 ]
 
 [DEF HomogeneousDirectProduct dim S add
 DEFSubnode:atts= DirectProductCategory dim S
  [Node list symbol=DirectProductCategory symbol=dim symbol=S ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DirectProduct dim S
  [Node list symbol=DirectProduct symbol=dim symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=v1 symbol=v2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=n1 symbol=S ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=n2 symbol=S ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=+ symbol=n1 
        
         [Node list symbol=qelt symbol=v1 symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=n2 
        
         [Node list symbol=+ symbol=n2 
         
          [Node list symbol=qelt symbol=v2 symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol=< symbol=n1 symbol=n2 ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=< symbol=n2 symbol=n1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=i 
          
           [Node list symbol=SEGMENT symbol=dim 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3397016 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=qelt symbol=v2 symbol=i ]
              
              [Node list symbol=qelt symbol=v1 symbol=i ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3397016 symbol=noBranch 
             
              [Node list symbol=return symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3397017 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=qelt symbol=v1 symbol=i ]
             
             [Node list symbol=qelt symbol=v2 symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3397017 symbol=noBranch 
            
             [Node list symbol=return symbol=false ]
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
  
 ]
 
 [DEF SplitHomogeneousDirectProduct dimtot dim1 S add
 DEFSubnode:atts= DirectProductCategory dimtot S
  [Node list symbol=DirectProductCategory symbol=dimtot symbol=S ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DirectProduct dimtot S
  [Node list symbol=DirectProduct symbol=dimtot symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Vector symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lessThanRlex symbol=v1 symbol=v2 symbol=low symbol=high ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     
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
     
      [Node list symbol=: symbol=n1 symbol=S ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=n2 symbol=S ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=low symbol=high ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=+ symbol=n1 
        
         [Node list symbol=qelt symbol=v1 symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=n2 
        
         [Node list symbol=+ symbol=n2 
         
          [Node list symbol=qelt symbol=v2 symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol=< symbol=n1 symbol=n2 ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=< symbol=n2 symbol=n1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=i 
          
           [Node list symbol=SEGMENT symbol=high symbol=low ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3429864 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=qelt symbol=v2 symbol=i ]
              
              [Node list symbol=qelt symbol=v1 symbol=i ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3429864 symbol=noBranch 
             
              [Node list symbol=return symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3429865 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=qelt symbol=v1 symbol=i ]
             
             [Node list symbol=qelt symbol=v2 symbol=i ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3429865 symbol=noBranch 
            
             [Node list symbol=return symbol=false ]
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
   
    [Node list symbol=< symbol=v1 symbol=v2 ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3429866 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=lessThanRlex symbol=v1 symbol=v2 symbol=dim1 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3429866 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=dim1 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3429867 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=qelt symbol=v1 symbol=i ]
            
            [Node list symbol=qelt symbol=v2 symbol=i ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3429867 symbol=noBranch 
           
            [Node list symbol=return symbol=false ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=lessThanRlex symbol=v1 symbol=v2 symbol=dimtot 
         
          [Node list symbol=+ symbol=dim1 
          
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
 