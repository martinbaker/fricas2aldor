[File 

 [DEF Aggregate add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Type ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=eq? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=less? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=more? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=size? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sample symbol=constant 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=finiteAggregate ]
      ]
     
     [Node list symbol=SIGNATURE symbol=# 
     
      [Node list symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=eq? symbol=a symbol=b ]
    
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
    
    [Node list symbol=a symbol=b 
    
     [Node list symbol=Sel symbol=Lisp symbol=EQ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sample ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=empty ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=empty? symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=a ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=less? symbol=a symbol=n ]
      
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
      
      [Node list symbol=< symbol=n 
      
       [Node list symbol=# symbol=a ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=more? symbol=a symbol=n ]
      
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
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=# symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=size? symbol=a symbol=n ]
       
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
       
       [Node list symbol== symbol=n 
       
        [Node list symbol=# symbol=a ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF HomogeneousAggregate S add
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
  
   [Node list symbol=Aggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=CoercibleTo 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CoercibleTo 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SetCategory ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=SetCategory ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=Evalable symbol=S ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Evalable symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=SIGNATURE symbol=map! 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Mapping symbol=S symbol=S ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=finiteAggregate ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=BasicType ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=any? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=every? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=count 
      
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=parts 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=members 
      
       [Node list symbol=$ 
       
        [Node list symbol=List symbol=S ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=count 
        
         [Node list symbol=S symbol=$ 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=member? 
        
         [Node list symbol=S symbol=$ 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Evalable symbol=S ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=u symbol=l ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=S ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=map symbol=u 
     
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=eval symbol=x symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=# symbol=c ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=# 
      
       [Node list symbol=parts symbol=c ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=any? symbol=f symbol=c ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=parts symbol=c ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=f symbol=x ]
         ]
        
        [Node list symbol=return symbol=true ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=every? symbol=f symbol=c ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=parts symbol=c ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1214 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=f symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1214 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=count symbol=f symbol=c ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=parts symbol=c ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=f symbol=x ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=members symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=parts symbol=x ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=count symbol=e symbol=c ]
        
        [Node list symbol=S symbol=$ 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=count symbol=c 
        
         [Node list symbol=+-> symbol=x 
         
          [Node list symbol== symbol=e symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=member? symbol=e symbol=c ]
        
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
        
        [Node list symbol=any? symbol=c 
        
         [Node list symbol=+-> symbol=x 
         
          [Node list symbol== symbol=e symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
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
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1215 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=size? symbol=x 
            
             [Node list symbol=# symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1215 symbol=noBranch 
            
             [Node list symbol=exit int=2 symbol=false ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=a 
           
            [Node list symbol=parts symbol=x ]
            ]
           
           [Node list symbol=IN symbol=b 
           
            [Node list symbol=parts symbol=y ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=~= symbol=a symbol=b ]
            ]
           
           [Node list symbol=return symbol=false ]
           ]
          
          [Node list symbol=exit int=1 symbol=true ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=CoercibleTo 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=coerce symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=bracket 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=IN symbol=a 
          
           [Node list symbol=parts symbol=x ]
           ]
          
          [Node list symbol=:: symbol=a 
          
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
 
 [DEF Collection S add
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
  
   [Node list symbol=HomogeneousAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=find 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=S string=failed ]
      
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=finiteAggregate ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=reduce 
      
       [Node list symbol=S symbol=$ 
       
        [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=reduce 
      
       [Node list symbol=S symbol=$ symbol=S 
       
        [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
        ]
       ]
      
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
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=reduce 
        
         [Node list symbol=S symbol=$ symbol=S symbol=S 
         
          [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=remove 
        
         [Node list symbol=$ symbol=S symbol=$ ]
         ]
        
        [Node list symbol=SIGNATURE symbol=removeDuplicates 
        
         [Node list symbol=$ symbol=$ ]
         ]
        ]
       ]
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
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=List symbol=S ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=find symbol=f symbol=c ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=find symbol=f 
      
       [Node list symbol=parts symbol=c ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=f symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=reduce symbol=f 
      
       [Node list symbol=parts symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=reduce symbol=f symbol=x symbol=s ]
      
      [Node list symbol=$ symbol=S 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=reduce symbol=f symbol=s 
      
       [Node list symbol=parts symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=remove symbol=f symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=remove symbol=f 
       
        [Node list symbol=parts symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=select symbol=f symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=S 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=select symbol=f 
       
        [Node list symbol=parts symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=remove symbol=s symbol=x ]
        
        [Node list symbol=S symbol=$ 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=remove symbol=x 
        
         [Node list symbol=+-> symbol=y 
         
          [Node list symbol== symbol=y symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=reduce symbol=f symbol=x symbol=s1 symbol=s2 ]
        
        [Node list symbol=$ symbol=S symbol=S 
        
         [Node list ]
         
         [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=reduce symbol=f symbol=s1 symbol=s2 
        
         [Node list symbol=parts symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=removeDuplicates symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=removeDuplicates 
          
           [Node list symbol=parts symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=InputForm ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=convert symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=InputForm ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=p_form 
          
           [Node list symbol=List 
           
            [Node list symbol=InputForm ]
            ]
           ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=el 
           
            [Node list symbol=parts symbol=x ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=el ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=l_form 
         
          [Node list symbol=cons symbol=p_form 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=QUOTE symbol=construct ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=a_form 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=l_form ]
           
           [Node list symbol=InputForm ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list 
          
           [Node list symbol=Sel symbol=packageCall 
           
            [Node list symbol=InputFormFunctions1 symbol=$ ]
            ]
           
           [Node list symbol=QUOTE symbol=construct ]
           
           [Node list symbol=construct symbol=a_form ]
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
 
 [DEF BagAggregate S add
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
  
   [Node list symbol=Collection symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=extract! 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert! 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inspect 
    
     [Node list symbol=S symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=l ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=insert! symbol=s symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF StackAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  push!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pop!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  top
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BagAggregate S
  [Node list symbol=BagAggregate symbol=S ]
  
 DEFSubnode:atts= finiteAggregate
  [Node list symbol=finiteAggregate ]
  
 ]
 
 [DEF QueueAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  enqueue!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  dequeue!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  rotate!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  front
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  back
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BagAggregate S
  [Node list symbol=BagAggregate symbol=S ]
  
 DEFSubnode:atts= finiteAggregate
  [Node list symbol=finiteAggregate ]
  
 ]
 
 [DEF DequeueAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  bottom
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  insertTop!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  insertBottom!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  extractTop!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  extractBottom!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  reverse!
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= StackAggregate S
  [Node list symbol=StackAggregate symbol=S ]
  
 DEFSubnode:atts= QueueAggregate S
  [Node list symbol=QueueAggregate symbol=S ]
  
 ]
 
 [DEF PriorityQueueAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  max
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  merge!
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= BagAggregate S
  [Node list symbol=BagAggregate symbol=S ]
  
 DEFSubnode:atts= finiteAggregate
  [Node list symbol=finiteAggregate ]
  
 ]
 
 [DEF DictionaryOperations S add
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
  
   [Node list symbol=BagAggregate symbol=S ]
   
   [Node list symbol=Collection symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=dictionary 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dictionary 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=finiteAggregate ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=CoercibleTo 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=CoercibleTo 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=SIGNATURE symbol=remove! 
       
        [Node list symbol=$ symbol=S symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=remove! 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=select! 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
    
    [Node list symbol=dictionary symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dictionary ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=empty ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=copy symbol=d ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=dictionary 
      
       [Node list symbol=parts symbol=d ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=CoercibleTo 
        
         [Node list symbol=OutputForm ]
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
        
        [Node list symbol=prefix 
        
         [Node list symbol=:: 
         
          [Node list symbol=@ string=dictionary 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=x 
          
           [Node list symbol=parts symbol=s ]
           ]
          
          [Node list symbol=:: symbol=x 
          
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
 
 [DEF Dictionary S add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= DictionaryOperations S
  [Node list symbol=DictionaryOperations symbol=S ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dictionary symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=dictionary ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=insert! symbol=x symbol=d ]
      ]
     
     [Node list symbol=exit int=1 symbol=d ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=select! symbol=f symbol=t ]
      
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
      
      [Node list symbol=remove! symbol=t 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=: symbol=x symbol=S ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1375 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=f symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1375 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1376 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=eq? symbol=s symbol=t ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1376 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1377 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=# symbol=s ]
               
               [Node list symbol=# symbol=t ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1377 symbol=false 
              
               [Node list symbol=every? 
               
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x symbol=S ]
                  
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=x symbol=t ]
                 ]
                
                [Node list symbol=parts symbol=s ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=remove! symbol=f symbol=t ]
          
          [Node list symbol=$ 
          
           [Node list ]
           
           [Node list symbol=Mapping symbol=S 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=m 
            
             [Node list symbol=parts symbol=t ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=f symbol=m ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378 symbol=noBranch 
              
               [Node list symbol=remove! symbol=m symbol=t ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=t ]
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
 
 [DEF MultiDictionary S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  insert!
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  removeDuplicates!
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  duplicates
   SIGNATURE params:List Record : entry S : count NonNegativeInteger 
   
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
  
 DEFSubnode:atts= DictionaryOperations S
  [Node list symbol=DictionaryOperations symbol=S ]
  
 ]
 
 [DEF SetAggregate S add
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
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=Collection symbol=S ]
   
   [Node list symbol=PartialOrder ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=set 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=set 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=intersect 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=difference 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=difference 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symmetricDifference 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=subset? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=union 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=union 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=union 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=symmetricDifference symbol=x symbol=y ]
    
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
    
    [Node list symbol=union 
    
     [Node list symbol=difference symbol=x symbol=y ]
     
     [Node list symbol=difference symbol=y symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=union symbol=s symbol=x ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=union symbol=s 
    
     [Node list symbol=set 
     
      [Node list symbol=construct symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=union symbol=x symbol=s ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=union symbol=s 
    
     [Node list symbol=set 
     
      [Node list symbol=construct symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=difference symbol=s symbol=x ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=difference symbol=s 
    
     [Node list symbol=set 
     
      [Node list symbol=construct symbol=x ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteSetAggregate S add
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
  
   [Node list symbol=Dictionary symbol=S ]
   
   [Node list symbol=SetAggregate symbol=S ]
   
   [Node list symbol=finiteAggregate ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=cardinality 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Finite ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Finite ]
       ]
      
      [Node list symbol=SIGNATURE symbol=complement 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=universe 
      
       [Node list symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=max 
      
       [Node list symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=min 
      
       [Node list symbol=S symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List symbol=S ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=<= symbol=s symbol=t ]
    
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
    
    [Node list symbol== symbol=s 
    
     [Node list symbol=intersect symbol=s symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=s symbol=t ]
    
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
     
      [Node list symbol=: symbol=G1434 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=# symbol=s ]
       
       [Node list symbol=# symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1434 symbol=false 
      
       [Node list symbol=<= symbol=s symbol=t ]
       ]
      ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1435 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=s ]
       
       [Node list symbol=# symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1435 symbol=false 
      
       [Node list symbol=empty? 
       
        [Node list symbol=difference symbol=s symbol=t ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=set symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=construct symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=cardinality symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=# symbol=s ]
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
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=set ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=insert! symbol=x symbol=s ]
      ]
     
     [Node list symbol=exit int=1 symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=count symbol=x symbol=s ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1436 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=x symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1436 
      
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subset? symbol=s symbol=t ]
    
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
     
      [Node list symbol=: symbol=G1437 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= 
      
       [Node list symbol=# symbol=s ]
       
       [Node list symbol=# symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1437 symbol=false 
      
       [Node list symbol=every? 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: 
         
          [Node list symbol=: symbol=x symbol=S ]
          
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=x symbol=t ]
         ]
        
        [Node list symbol=parts symbol=s ]
        ]
       ]
      ]
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
    
    [Node list symbol=brace 
    
     [Node list 
     
      [Node list symbol=Sel symbol=COLLECT 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=s ]
       ]
      
      [Node list symbol=:: symbol=x 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=intersect symbol=s symbol=t ]
    
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
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=set ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=s ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=member? symbol=x symbol=t ]
       ]
      
      [Node list symbol=insert! symbol=x symbol=i ]
      ]
     
     [Node list symbol=exit int=1 symbol=i ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=difference symbol=s symbol=t ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=copy symbol=s ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=t ]
       ]
      
      [Node list symbol=remove! symbol=x symbol=m ]
      ]
     
     [Node list symbol=exit int=1 symbol=m ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=symmetricDifference symbol=s symbol=t ]
    
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
    
     [Node list symbol=LET symbol=d 
     
      [Node list symbol=copy symbol=s ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=t ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1438 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1438 
        
         [Node list symbol=remove! symbol=x symbol=d ]
         
         [Node list symbol=insert! symbol=x symbol=d ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=d ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=union symbol=s symbol=t ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=copy symbol=s ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=t ]
       ]
      
      [Node list symbol=insert! symbol=x symbol=u ]
      ]
     
     [Node list symbol=exit int=1 symbol=u ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Finite ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=universe ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=set 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=S symbol=size ]
           ]
          ]
         ]
        
        [Node list symbol=index 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=complement symbol=s ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=difference symbol=s 
      
       [Node list symbol=universe ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=size ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=^ int=2 
      
       [Node list 
       
        [Node list symbol=Sel symbol=S symbol=size ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=index symbol=i ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=set 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=S symbol=size ]
           ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=bit? 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=S symbol=index ]
         
         [Node list symbol=:: symbol=j 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lookup symbol=s ]
       
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
        
         [Node list symbol=: symbol=n 
         
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=x 
         
          [Node list symbol=parts symbol=s ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=^ int=2 
           
            [Node list symbol=:: 
            
             [Node list symbol=- 
             
              [Node list symbol=lookup symbol=x ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=n ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=max symbol=s ]
      
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
       
        [Node list symbol=: symbol=G1439 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=parts symbol=s ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1439 
        
         [Node list symbol=error string=Empty set ]
         
         [Node list symbol=reduce string=max symbol=l ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=min symbol=s ]
       
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
        
         [Node list symbol=: symbol=G1440 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=parts symbol=s ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1440 
         
          [Node list symbol=error string=Empty set ]
          
          [Node list symbol=reduce string=min symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=s1 symbol=s2 ]
     
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
     
      [Node list symbol=LET symbol=ls1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=sort 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=Sel symbol=S symbol=smaller? ]
        
        [Node list symbol=parts symbol=s1 ]
        ]
       ]
      
      [Node list symbol=LET symbol=ls2 
      
       [Node list 
       
        [Node list symbol=Sel symbol=sort 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=Sel symbol=S symbol=smaller? ]
        
        [Node list symbol=parts symbol=s2 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=ls1 symbol=ls2 
       
        [Node list symbol=Sel symbol=smaller? 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF MultisetAggregate S Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= MultiDictionary S
  [Node list symbol=MultiDictionary symbol=S ]
  
 DEFSubnode:atts= SetAggregate S
  [Node list symbol=SetAggregate symbol=S ]
  
 ]
 
 [DEF OrderedMultisetAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  min
   SIGNATURE params:
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= MultisetAggregate S
  [Node list symbol=MultisetAggregate symbol=S ]
  
 DEFSubnode:atts= PriorityQueueAggregate S
  [Node list symbol=PriorityQueueAggregate symbol=S ]
  
 ]
 
 [DEF KeyedDictionary Key Entry add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Dictionary 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=key symbol=Key ]
     
     [Node list symbol=: symbol=entry symbol=Entry ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=key? 
    
     [Node list symbol=Key symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=keys 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=Key ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove! 
    
     [Node list symbol=Key symbol=$ 
     
      [Node list symbol=Union symbol=Entry string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=search 
    
     [Node list symbol=Key symbol=$ 
     
      [Node list symbol=Union symbol=Entry string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=key? symbol=k symbol=t ]
    
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
    
    [Node list symbol=case symbol=Entry 
    
     [Node list symbol=search symbol=k symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=member? symbol=p symbol=t ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=search symbol=t 
      
       [Node list symbol=p symbol=key ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=case symbol=r symbol=Entry ]
       
       [Node list symbol== 
       
        [Node list symbol=:: symbol=r symbol=Entry ]
        
        [Node list symbol=p symbol=entry ]
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
    
     [Node list symbol=keys symbol=t ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=parts symbol=t ]
       ]
      
      [Node list symbol=x symbol=key ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF Eltable S Im CATEGORY domain
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= SIGNATURE elt
  [Node list symbol=SIGNATURE symbol=elt 
  
   [Node list symbol=Im symbol=$ symbol=S ]
   ]
  
 ]
 
 [DEF EltableAggregate Dom Im add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Eltable symbol=Dom symbol=Im ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=Im symbol=$ symbol=Dom symbol=Im ]
     ]
    
    [Node list symbol=SIGNATURE symbol=qelt 
    
     [Node list symbol=Im symbol=$ symbol=Dom ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=Im symbol=$ symbol=Dom symbol=Im ]
       ]
      
      [Node list symbol=SIGNATURE symbol=qsetelt! 
      
       [Node list symbol=Im symbol=$ symbol=Dom symbol=Im ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=qelt symbol=a symbol=x ]
    
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
    
    [Node list symbol=elt symbol=a symbol=x ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=qsetelt! symbol=a symbol=x symbol=y ]
     
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
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=a symbol=x ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF IndexedAggregate Index Entry add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=HomogeneousAggregate symbol=Entry ]
   
   [Node list symbol=EltableAggregate symbol=Index symbol=Entry ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=entries 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=Entry ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=index? 
    
     [Node list symbol=Index symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=indices 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=Index ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Entry 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=$ 
      
       [Node list symbol=finiteAggregate ]
       ]
      
      [Node list symbol=SIGNATURE symbol=entry? 
      
       [Node list symbol=Entry symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Index 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=maxIndex 
      
       [Node list symbol=Index symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=minIndex 
      
       [Node list symbol=Index symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=first 
      
       [Node list symbol=Entry symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=fill! 
      
       [Node list symbol=$ symbol=$ symbol=Entry ]
       ]
      
      [Node list symbol=SIGNATURE symbol=swap! 
      
       [Node list symbol=$ symbol=Index symbol=Index 
       
        [Node list symbol=Void ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=a symbol=i symbol=x ]
    
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
     
      [Node list symbol=: symbol=G1598 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=index? symbol=i symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1598 symbol=x 
      
       [Node list symbol=qelt symbol=a symbol=i ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
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
      
      [Node list symbol=parts symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=Entry 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=entry? symbol=x symbol=a ]
        
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
        
        [Node list symbol=member? symbol=x symbol=a ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Index 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=maxIndex symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=REDUCE symbol=max int=0 
      
       [Node list symbol=COLLECT symbol=G1596 
       
        [Node list symbol=IN symbol=G1596 
        
         [Node list symbol=indices symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=minIndex symbol=a ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=REDUCE symbol=min int=0 
      
       [Node list symbol=COLLECT symbol=G1597 
       
        [Node list symbol=IN symbol=G1597 
        
         [Node list symbol=indices symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=first symbol=a ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=a 
       
        [Node list symbol=minIndex symbol=a ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=map symbol=f symbol=a ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Mapping symbol=Entry symbol=Entry ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=map! symbol=f 
      
       [Node list symbol=copy symbol=a ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map! symbol=f symbol=a ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=indices symbol=a ]
         ]
        
        [Node list symbol=qsetelt! symbol=a symbol=i 
        
         [Node list symbol=f 
         
          [Node list symbol=qelt symbol=a symbol=i ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=a ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=fill! symbol=a symbol=x ]
      
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
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=indices symbol=a ]
         ]
        
        [Node list symbol=qsetelt! symbol=a symbol=i symbol=x ]
        ]
       
       [Node list symbol=exit int=1 symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=swap! symbol=a symbol=i symbol=j ]
       
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
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=a symbol=i ]
         ]
        
        [Node list symbol=qsetelt! symbol=a symbol=i 
        
         [Node list symbol=a symbol=j ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=qsetelt! symbol=a symbol=j symbol=t ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF TableAggregate Key Entry add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
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
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=KeyedDictionary symbol=Key symbol=Entry ]
   
   [Node list symbol=IndexedAggregate symbol=Key symbol=Entry ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=setelt! 
    
     [Node list symbol=Entry symbol=$ symbol=Key symbol=Entry ]
     ]
    
    [Node list symbol=SIGNATURE symbol=table 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=table 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key symbol=Key ]
        
        [Node list symbol=: symbol=entry symbol=Entry ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=Entry symbol=Entry symbol=Entry ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=table ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=empty ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=table symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=dictionary symbol=l ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=p symbol=t ]
    
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
     
      [Node list symbol=t 
      
       [Node list symbol=p symbol=key ]
       ]
      
      [Node list symbol=p symbol=entry ]
      ]
     
     [Node list symbol=exit int=1 symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=indices symbol=t ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=keys symbol=t ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Key 
    
     [Node list symbol=CoercibleTo 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Entry 
     
      [Node list symbol=CoercibleTo 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=prefix 
      
       [Node list string=table 
       
        [Node list symbol=Sel symbol=message 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=keys symbol=t ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=t symbol=k ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=t symbol=k ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=search symbol=k symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=Entry ]
       
       [Node list symbol=:: symbol=r symbol=Entry ]
       
       [Node list symbol=error string=key not in table ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=t symbol=k symbol=e ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=search symbol=k symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=e 
      
       [Node list symbol=case symbol=r symbol=Entry ]
       
       [Node list symbol=:: symbol=r symbol=Entry ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map! symbol=f symbol=t ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=keys symbol=t ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=t symbol=k ]
       
       [Node list symbol=f 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=s symbol=t ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=Entry symbol=Entry symbol=Entry ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=table ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=keys symbol=s ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=key? symbol=k symbol=t ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=z symbol=k ]
       
       [Node list symbol=f 
       
        [Node list symbol=s symbol=k ]
        
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=parts symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=keys symbol=t ]
        ]
       
       [Node list symbol=construct symbol=k 
       
        [Node list symbol=t symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=parts symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=Entry ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=keys symbol=t ]
        ]
       
       [Node list symbol=t symbol=k ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=entries symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=Entry ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=parts symbol=t ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Entry 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol== symbol=s symbol=t ]
       
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
        
         [Node list symbol=: symbol=G1645 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=eq? symbol=s symbol=t ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1645 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1646 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=# symbol=s ]
             
             [Node list symbol=# symbol=t ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1646 symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k 
               
                [Node list symbol=keys symbol=s ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=e 
                
                 [Node list symbol=search symbol=k symbol=t ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=e string=failed ]
                  
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=return symbol=false ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G1647 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= 
                    
                     [Node list symbol=:: symbol=e symbol=Entry ]
                     
                     [Node list symbol=s symbol=k ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G1647 symbol=noBranch 
                    
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=return symbol=false ]
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
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=map symbol=f symbol=t ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=table ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=keys symbol=t ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=ke 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=key symbol=Key ]
            
            [Node list symbol=: symbol=entry symbol=Entry ]
            ]
           ]
          
          [Node list symbol=f 
          
           [Node list symbol=construct symbol=k 
           
            [Node list symbol=t symbol=k ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=z 
           
            [Node list symbol=ke symbol=key ]
            ]
           
           [Node list symbol=ke symbol=entry ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=z ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Entry 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=map! symbol=f symbol=t ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Mapping 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=key symbol=Key ]
          
          [Node list symbol=: symbol=entry symbol=Entry ]
          ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=key symbol=Key ]
          
          [Node list symbol=: symbol=entry symbol=Entry ]
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
        
         [Node list symbol=: symbol=lke 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=key symbol=Key ]
            
            [Node list symbol=: symbol=entry symbol=Entry ]
            ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=keys symbol=t ]
          ]
         
         [Node list symbol=LET symbol=lke 
         
          [Node list symbol=cons symbol=lke 
          
           [Node list symbol=f 
           
            [Node list symbol=construct symbol=k 
            
             [Node list symbol=:: symbol=Entry 
             
              [Node list symbol=remove! symbol=k symbol=t ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=ke symbol=lke ]
         
         [Node list symbol=LET 
         
          [Node list symbol=t 
          
           [Node list symbol=ke symbol=key ]
           ]
          
          [Node list symbol=ke symbol=entry ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=t ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inspect symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key symbol=Key ]
        
        [Node list symbol=: symbol=entry symbol=Entry ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ks 
       
        [Node list symbol=keys symbol=t ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1648 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=ks ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1648 
        
         [Node list symbol=error string=Cannot extract from an empty aggregate ]
         
         [Node list symbol=construct 
         
          [Node list symbol=first symbol=ks ]
          
          [Node list symbol=t 
          
           [Node list symbol=first symbol=ks ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=find symbol=f symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
         ]
        ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
         ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=ke 
        
         [Node list symbol=@ 
         
          [Node list symbol=parts symbol=t ]
          
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=key symbol=Key ]
            
            [Node list symbol=: symbol=entry symbol=Entry ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1649 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=f symbol=ke ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1649 symbol=noBranch 
          
           [Node list symbol=return symbol=ke ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=index? symbol=k symbol=t ]
      
      [Node list symbol=Key symbol=$ 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=case symbol=Entry 
      
       [Node list symbol=search symbol=k symbol=t ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Entry 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=remove! symbol=x symbol=t ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=key symbol=Key ]
         
         [Node list symbol=: symbol=entry symbol=Entry ]
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
         
          [Node list symbol=: symbol=G1650 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=x symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1650 symbol=noBranch 
          
           [Node list symbol=remove! symbol=t 
           
            [Node list symbol=x symbol=key ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=t ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=extract! symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key symbol=Key ]
        
        [Node list symbol=: symbol=entry symbol=Entry ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=key symbol=Key ]
          
          [Node list symbol=: symbol=entry symbol=Entry ]
          ]
         ]
        
        [Node list symbol=inspect symbol=t ]
        ]
       
       [Node list symbol=remove! symbol=t 
       
        [Node list symbol=k symbol=key ]
        ]
       
       [Node list symbol=exit int=1 symbol=k ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=any? symbol=f symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Mapping symbol=Entry 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=keys symbol=t ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=f 
         
          [Node list symbol=t symbol=k ]
          ]
         ]
        
        [Node list symbol=return symbol=true ]
        ]
       
       [Node list symbol=exit int=1 symbol=false ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=every? symbol=f symbol=t ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Mapping symbol=Entry 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=keys symbol=t ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1651 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=f 
           
            [Node list symbol=t symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1651 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=return symbol=false ]
        ]
       
       [Node list symbol=exit int=1 symbol=true ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=count symbol=f symbol=t ]
       
       [Node list symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Mapping symbol=Entry 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=tally 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=keys symbol=t ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=f 
          
           [Node list symbol=t symbol=k ]
           ]
          ]
         
         [Node list symbol=LET symbol=tally 
         
          [Node list symbol=+ symbol=tally 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=tally ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF RecursiveAggregate S add
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
  
   [Node list symbol=HomogeneousAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=children 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nodes 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leaf? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=value 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=S symbol=$ string=value ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cyclic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leaves 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=distance 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=child? 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=node? 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=setchildren! 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=S symbol=$ string=value symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setvalue! 
      
       [Node list symbol=S symbol=$ symbol=S ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=List symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=value ]
    
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
    
    [Node list symbol=value symbol=x ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1790 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1790 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1791 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1791 
         
          [Node list symbol=construct 
          
           [Node list symbol=value symbol=x ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=y 
            
             [Node list symbol=children symbol=x ]
             ]
            
            [Node list symbol=leaves symbol=y ]
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
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=setelt! symbol=x string=value symbol=y ]
     
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
     
     [Node list symbol=setvalue! symbol=x symbol=y ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=child? symbol=x symbol=l ]
      
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
      
      [Node list symbol=member? symbol=x 
      
       [Node list symbol=children symbol=l ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=parts symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=nodes symbol=x ]
       ]
      
      [Node list symbol=value symbol=i ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF BinaryRecursiveAggregate S add
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
  
   [Node list symbol=RecursiveAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=left 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ string=left ]
     ]
    
    [Node list symbol=SIGNATURE symbol=right 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ string=right ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=$ symbol=$ string=left symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setleft! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=$ symbol=$ string=right symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setright! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF int=1000 
   
    [Node list symbol=cycleMax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=left ]
    
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
    
    [Node list symbol=left symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x string=right ]
    
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
    
    [Node list symbol=right symbol=x ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1828 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1828 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1827 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=left symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1827 symbol=false 
         
          [Node list symbol=empty? 
          
           [Node list symbol=right symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leaves symbol=t ]
    
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
     
      [Node list symbol=: symbol=G1829 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=t ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1829 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=List symbol=S ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1830 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=leaf? symbol=t ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1830 
         
          [Node list symbol=construct 
          
           [Node list symbol=value symbol=t ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=leaves 
           
            [Node list symbol=left symbol=t ]
            ]
           
           [Node list symbol=leaves 
           
            [Node list symbol=right symbol=t ]
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
    
     [Node list symbol=LET symbol=l 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1831 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1831 symbol=l 
      
       [Node list symbol=concat 
       
        [Node list symbol=nodes 
        
         [Node list symbol=left symbol=x ]
         ]
        
        [Node list symbol=concat 
        
         [Node list symbol=construct symbol=x ]
         
         [Node list symbol=nodes 
         
          [Node list symbol=right symbol=x ]
          ]
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
    
     [Node list symbol=LET symbol=l 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1832 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1832 symbol=l 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1833 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=left symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1833 
         
          [Node list symbol=construct 
          
           [Node list symbol=right symbol=x ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1834 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=right symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1834 
            
             [Node list symbol=construct 
             
              [Node list symbol=left symbol=x ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=left symbol=x ]
              
              [Node list symbol=right symbol=x ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=aggCount 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
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
      
      [Node list symbol=aggCount symbol=x 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=aggCount symbol=x symbol=k ]
      
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
       
        [Node list symbol=: symbol=G1835 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1835 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=k symbol=cycleMax ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1836 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=cyclic? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1836 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=cyclic tree ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=y 
           
            [Node list symbol=children symbol=x ]
            ]
           
           [Node list symbol=LET symbol=k 
           
            [Node list symbol=aggCount symbol=y symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=k ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=node? symbol=u symbol=v ]
        
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
         
          [Node list symbol=: symbol=G1837 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=v ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1837 symbol=false 
          
           [Node list symbol=IF symbol=true 
           
            [Node list symbol== symbol=u symbol=v ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1838 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=node? symbol=u 
               
                [Node list symbol=left symbol=v ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1838 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=return symbol=true ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1839 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=node? symbol=u 
                  
                   [Node list symbol=right symbol=v ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1839 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=return symbol=true ]
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
         
          [Node list symbol=: symbol=G1840 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1840 
          
           [Node list symbol=empty? symbol=y ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1841 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1841 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1842 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=value symbol=x ]
                 
                 [Node list symbol=value symbol=y ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1842 symbol=false 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G1843 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=left symbol=x ]
                    
                    [Node list symbol=left symbol=y ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G1843 symbol=false 
                   
                    [Node list symbol== 
                    
                     [Node list symbol=right symbol=x ]
                     
                     [Node list symbol=right symbol=y ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=member? symbol=x symbol=u ]
         
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
          
           [Node list symbol=: symbol=G1844 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=u ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1844 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1845 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=x 
              
               [Node list symbol=value symbol=u ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1845 symbol=true 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1846 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=x 
                 
                  [Node list symbol=left symbol=u ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1846 symbol=true 
                 
                  [Node list symbol=member? symbol=x 
                  
                   [Node list symbol=right symbol=u ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=CoercibleTo 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=coerce symbol=t ]
        
        [Node list symbol=$ 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1847 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=t ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1847 
          
           [Node list string=[] 
           
            [Node list symbol=Sel symbol=message 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=:: 
             
              [Node list symbol=value symbol=t ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1849 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=left symbol=t ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1849 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1848 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=right symbol=t ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1848 symbol=v 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=coerce 
                    
                     [Node list symbol=right symbol=t ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=bracket 
                   
                    [Node list symbol=construct symbol=v symbol=r 
                    
                     [Node list string=. 
                     
                      [Node list symbol=Sel symbol=message 
                      
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
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=@ 
                
                 [Node list symbol=coerce 
                 
                  [Node list symbol=left symbol=t ]
                  ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=LET symbol=r 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1850 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? 
                  
                   [Node list symbol=right symbol=t ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1850 
                  
                   [Node list string=. 
                   
                    [Node list symbol=Sel symbol=message 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=coerce 
                    
                     [Node list symbol=right symbol=t ]
                     ]
                    
                    [Node list symbol=OutputForm ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=bracket 
                
                 [Node list symbol=construct symbol=l symbol=v symbol=r ]
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
   
   [Node list symbol=: symbol=isCycle? 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=: symbol=eqMember? 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
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
     
      [Node list symbol=: symbol=G1851 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1851 symbol=false 
      
       [Node list symbol=isCycle? symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=isCycle? symbol=x symbol=acc ]
    
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
     
      [Node list symbol=: symbol=G1852 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1852 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1853 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=eqMember? symbol=x symbol=acc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1853 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=y 
            
             [Node list symbol=children symbol=x ]
             ]
            
            [Node list symbol=| 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1854 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1854 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1855 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=isCycle? symbol=y symbol=acc ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1855 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=return symbol=true ]
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eqMember? symbol=y symbol=l ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1856 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1856 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=false ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x string=left symbol=b ]
      
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
      
      [Node list symbol=setleft! symbol=x symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=setelt! symbol=x string=right symbol=b ]
       
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
       
       [Node list symbol=setright! symbol=x symbol=b ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF DoublyLinkedAggregate S Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  last
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  head
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  tail
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  previous
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  next
   SIGNATURE params:
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=concat! 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=SIGNATURE symbol=setprevious! 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=SIGNATURE symbol=setnext! 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= RecursiveAggregate S
  [Node list symbol=RecursiveAggregate symbol=S ]
  
 ]
 
 [DEF UnaryRecursiveAggregate S add
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
  
   [Node list symbol=RecursiveAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=S symbol=$ string=first ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ string=rest ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=last 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=S symbol=$ string=last ]
     ]
    
    [Node list symbol=SIGNATURE symbol=last 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tail 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=second 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=third 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cycleEntry 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cycleLength 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cycleTail 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=concat! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=concat! 
      
       [Node list symbol=$ symbol=$ symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=cycleSplit! 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setfirst! 
      
       [Node list symbol=S symbol=$ symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=qsetfirst! 
      
       [Node list symbol=S symbol=$ symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=S symbol=$ string=first symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setrest! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=qsetrest! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=$ symbol=$ string=rest symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setlast! 
      
       [Node list symbol=S symbol=$ symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setelt! 
      
       [Node list symbol=S symbol=$ string=last symbol=S ]
       ]
      
      [Node list symbol=SIGNATURE symbol=split! 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=MDEF int=1000 
   
    [Node list symbol=cycleMax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=: symbol=findCycle 
   
    [Node list symbol=Mapping symbol=$ symbol=$ ]
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
   
    [Node list symbol=second symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=first 
    
     [Node list symbol=rest symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=third symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=first 
    
     [Node list symbol=rest 
     
      [Node list symbol=rest symbol=x ]
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
     
      [Node list symbol=: symbol=G1939 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1939 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1940 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=findCycle symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1940 symbol=false symbol=true ]
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
    
    [Node list symbol=first 
    
     [Node list symbol=tail symbol=x ]
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
    
     [Node list symbol=LET symbol=l 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1941 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1941 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=concat symbol=x symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=rest symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reverse! symbol=l ]
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
    
     [Node list symbol=LET symbol=l 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1942 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1942 symbol=l 
      
       [Node list symbol=concat symbol=l 
       
        [Node list symbol=rest symbol=x ]
        ]
       ]
      ]
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
    
    [Node list symbol=empty? symbol=x ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1943 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1943 
      
       [Node list symbol=error string=value of empty object ]
       
       [Node list symbol=first symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=less? symbol=l symbol=n ]
    
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
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=> symbol=i 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1944 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1944 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=> symbol=i 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=more? symbol=l symbol=n ]
    
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
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=> symbol=i 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1945 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1945 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1947 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=i ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1947 symbol=false 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1946 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1946 symbol=false symbol=true ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=size? symbol=l symbol=n ]
    
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
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=:: symbol=n 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1948 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1948 symbol=false 
         
          [Node list symbol=> symbol=i 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=rest symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1949 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1949 symbol=false 
      
       [Node list symbol=zero? symbol=i ]
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1950 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1950 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=k symbol=cycleMax ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1951 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=cyclic? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1951 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=cyclic list ]
            ]
           ]
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
     
     [Node list symbol=exit int=1 symbol=k ]
     ]
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
     
      [Node list symbol=: symbol=G1952 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1952 
      
       [Node list symbol=error string=empty list ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rest symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1953 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1953 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=k symbol=cycleMax ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1954 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=cyclic? symbol=x ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1954 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=cyclic list ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=rest 
            
             [Node list symbol=LET symbol=x symbol=y ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=findCycle symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=rest symbol=x ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1955 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1955 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1956 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=eq? symbol=x symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1956 symbol=noBranch 
         
          [Node list symbol=return symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=rest symbol=x ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=rest symbol=y ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1957 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1957 symbol=noBranch 
         
          [Node list symbol=return symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1958 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=eq? symbol=x symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1958 symbol=noBranch 
         
          [Node list symbol=return symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rest symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1959 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=cycleEntry symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1959 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=rest symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1960 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x symbol=z ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1960 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y symbol=z ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=rest symbol=z ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1961 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1961 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1962 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=findCycle symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1962 symbol=y 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=rest symbol=y ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1963 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=y symbol=z ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1963 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=rest symbol=z ]
             ]
            ]
           
           [Node list symbol=LET symbol=y symbol=x ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rest symbol=y ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1964 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1964 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=rest symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rest symbol=y ]
               ]
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1965 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1965 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1966 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=findCycle symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1966 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=rest symbol=x ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=k 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1967 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=x symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1967 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rest symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=k ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1968 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1968 
        
         [Node list symbol=error string=Index out of range ]
         
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=rest symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
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
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=# symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=n symbol=m ]
        
        [Node list symbol=error string=index out of range ]
        
        [Node list symbol=copy 
        
         [Node list symbol=rest symbol=x 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=m symbol=n ]
           
           [Node list symbol=NonNegativeInteger ]
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
    
    [Node list symbol=SEQ 
    
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
       
        [Node list symbol=: symbol=G1969 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=eq? symbol=x symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1969 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1970 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1970 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1971 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=y ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1971 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=k symbol=cycleMax ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1972 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=cyclic? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1972 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=cyclic list ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1973 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=first symbol=x ]
              
              [Node list symbol=first symbol=y ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1973 
             
              [Node list symbol=return symbol=false ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=x 
               
                [Node list symbol=rest symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=rest symbol=y ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1974 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1974 symbol=false 
           
            [Node list symbol=empty? symbol=y ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=node? symbol=u symbol=v ]
       
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
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1975 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=v ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1975 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=u symbol=v ]
          
          [Node list symbol=return symbol=true ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=k symbol=cycleMax ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1976 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=cyclic? symbol=v ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1976 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=error string=cyclic list ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=rest symbol=v ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol== symbol=u symbol=v ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x string=first symbol=a ]
      
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
      
      [Node list symbol=setfirst! symbol=x symbol=a ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x string=last symbol=a ]
      
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
      
      [Node list symbol=setlast! symbol=x symbol=a ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x string=rest symbol=a ]
      
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
      
      [Node list symbol=setrest! symbol=x symbol=a ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=concat symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=concat! symbol=y 
      
       [Node list symbol=copy symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setlast! symbol=x symbol=s ]
      
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
       
        [Node list symbol=: symbol=G1977 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1977 
        
         [Node list symbol=error string=setlast: empty list ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setfirst! symbol=s 
          
           [Node list symbol=tail symbol=x ]
           ]
          
          [Node list symbol=exit int=1 symbol=s ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setchildren! symbol=u symbol=lv ]
      
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
       
        [Node list symbol=: symbol=G1978 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=lv ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1978 
        
         [Node list symbol=setrest! symbol=u 
         
          [Node list symbol=first symbol=lv ]
          ]
         
         [Node list symbol=error string=wrong number of children specified ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setvalue! symbol=u symbol=s ]
      
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
      
      [Node list symbol=setfirst! symbol=u symbol=s ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=split! symbol=p symbol=n ]
      
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
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=rest symbol=p 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=rest symbol=p ]
         ]
        
        [Node list symbol=setrest! symbol=p 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=exit int=1 symbol=q ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cycleSplit! symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1979 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=cycleEntry symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1979 
         
          [Node list symbol=exit int=2 symbol=y ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1980 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1980 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=rest symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1981 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=eq? symbol=z symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1981 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=x symbol=z ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=z 
          
           [Node list symbol=rest symbol=z ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=setrest! symbol=x 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=exit int=1 symbol=y ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=map! symbol=f symbol=l ]
       
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
       
        [Node list symbol=LET symbol=y symbol=l ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1982 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=l ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1982 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setfirst! symbol=l 
          
           [Node list symbol=f 
           
            [Node list symbol=first symbol=l ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=rest symbol=l ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF StreamAggregate S add
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
  
   [Node list symbol=UnaryRecursiveAggregate symbol=S ]
   
   [Node list symbol=LinearAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=explicitlyFinite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=possiblyInfinite? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=: symbol=c2 
   
    [Node list symbol=Mapping symbol=S symbol=$ symbol=$ ]
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
     
      [Node list symbol=: symbol=G2125 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=cyclic? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2125 symbol=false symbol=true ]
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
    
    [Node list symbol=cyclic? symbol=x ]
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
    
    [Node list symbol=construct 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=c2 symbol=x 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=rest symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=c2 symbol=x symbol=r ]
    
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
     
      [Node list symbol=: symbol=G2126 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2126 
      
       [Node list symbol=error string=Index out of range ]
       
       [Node list symbol=first symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=minIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=i 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2127 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=rest symbol=x 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2127 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=index out of range ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=first symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=- 
      
       [Node list symbol=low symbol=i ]
       
       [Node list symbol=minIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=l 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2128 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=hasHi symbol=i ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2128 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=copy 
            
             [Node list symbol=rest symbol=x 
             
              [Node list symbol=:: symbol=l 
              
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=- 
         
          [Node list symbol=high symbol=i ]
          
          [Node list symbol=minIndex symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=h symbol=l ]
          
          [Node list symbol=empty ]
          
          [Node list symbol=first 
          
           [Node list symbol=rest symbol=x 
           
            [Node list symbol=:: symbol=l 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=+ 
            
             [Node list symbol=- symbol=h symbol=l ]
             
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=shallowlyMutable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=concat symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=concat! symbol=y 
      
       [Node list symbol=copy symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=concat symbol=l ]
      
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
       
        [Node list symbol=: symbol=G2129 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2129 
        
         [Node list symbol=empty ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l1 
          
           [Node list symbol=reverse symbol=l ]
           ]
          
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=x symbol=l1 ]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat! symbol=res 
            
             [Node list symbol=copy symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=fill! symbol=x symbol=s ]
      
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
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2130 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2130 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=setfirst! symbol=y symbol=s ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rest symbol=y ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x symbol=i symbol=s ]
      
      [Node list symbol=$ symbol=S 
      
       [Node list ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=minIndex symbol=x ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=i 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2131 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x 
            
             [Node list symbol=:: symbol=i 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2131 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=setfirst! symbol=x symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=setelt! symbol=x symbol=i symbol=s ]
      
      [Node list symbol=$ symbol=S 
      
       [Node list ]
       
       [Node list symbol=UniversalSegment 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=- 
        
         [Node list symbol=low symbol=i ]
         
         [Node list symbol=minIndex symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=l 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=index out of range ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2132 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=hasHi symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2132 
             
              [Node list symbol=- 
              
               [Node list symbol=high symbol=i ]
               
               [Node list symbol=minIndex symbol=x ]
               ]
              
              [Node list symbol=maxIndex symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=s 
           
            [Node list symbol=< symbol=h symbol=l ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=rest symbol=x 
              
               [Node list symbol=:: symbol=l 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=rest symbol=y 
              
               [Node list symbol=:: 
               
                [Node list symbol=+ 
                
                 [Node list symbol=- symbol=h symbol=l ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2133 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=eq? symbol=y symbol=z ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2133 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=setfirst! symbol=y symbol=s ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=y 
                
                 [Node list symbol=rest symbol=y ]
                 ]
                ]
               ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=concat! symbol=x symbol=y ]
       
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
        
         [Node list symbol=: symbol=G2134 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2134 symbol=y 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setrest! symbol=y 
           
            [Node list symbol=tail symbol=x ]
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
   ]
  
 ]
 
 [DEF LinearAggregate S add
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
  
   [Node list symbol=IndexedAggregate symbol=S 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=Collection symbol=S ]
   
   [Node list symbol=Eltable symbol=$ 
   
    [Node list symbol=UniversalSegment 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=new 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delete 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delete 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=shallowlyMutable ]
      ]
     
     [Node list symbol=SIGNATURE symbol=setelt! 
     
      [Node list symbol=S symbol=$ symbol=S 
      
       [Node list symbol=UniversalSegment 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=finiteAggregate ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=merge 
      
       [Node list symbol=$ symbol=$ symbol=$ 
       
        [Node list symbol=Mapping symbol=S symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=reverse 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=sort 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Mapping symbol=S symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=sorted? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Mapping symbol=S symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=position 
      
       [Node list symbol=$ 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Mapping symbol=S 
        
         [Node list symbol=Boolean ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=BasicType ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=position 
        
         [Node list symbol=S symbol=$ 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=position 
        
         [Node list symbol=S symbol=$ 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=leftTrim 
        
         [Node list symbol=$ symbol=$ symbol=S ]
         ]
        
        [Node list symbol=SIGNATURE symbol=rightTrim 
        
         [Node list symbol=$ symbol=$ symbol=S ]
         ]
        
        [Node list symbol=SIGNATURE symbol=trim 
        
         [Node list symbol=$ symbol=$ symbol=S ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=Comparable ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=Comparable ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=OrderedSet ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=ATTRIBUTE 
        
         [Node list symbol=OrderedSet ]
         ]
        
        [Node list symbol=SIGNATURE symbol=merge 
        
         [Node list symbol=$ symbol=$ symbol=$ ]
         ]
        
        [Node list symbol=SIGNATURE symbol=sort 
        
         [Node list symbol=$ symbol=$ ]
         ]
        
        [Node list symbol=SIGNATURE symbol=sorted? 
        
         [Node list symbol=$ 
         
          [Node list symbol=Boolean ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=$ 
       
        [Node list symbol=shallowlyMutable ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=copyInto! 
        
         [Node list symbol=$ symbol=$ symbol=$ 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=reverse! 
        
         [Node list symbol=$ symbol=$ ]
         ]
        
        [Node list symbol=SIGNATURE symbol=sort! 
        
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Mapping symbol=S symbol=S 
          
           [Node list symbol=Boolean ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=S 
         
          [Node list symbol=OrderedSet ]
          ]
         
         [Node list symbol=SIGNATURE symbol=sort! 
         
          [Node list symbol=$ symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=indices symbol=a ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT symbol=i 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=a ]
       
       [Node list symbol=maxIndex symbol=a ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=index? symbol=i symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2212 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=>= symbol=i 
      
       [Node list symbol=minIndex symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2212 symbol=false 
      
       [Node list symbol=<= symbol=i 
       
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=a symbol=x ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat symbol=a 
    
     [Node list symbol=new symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=x symbol=y ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat symbol=y 
    
     [Node list symbol=new symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=x symbol=a symbol=i ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=insert symbol=a symbol=i 
    
     [Node list symbol=new symbol=x 
     
      [Node list symbol=One ]
      ]
     ]
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
    
    [Node list symbol=x 
    
     [Node list symbol=+ 
     
      [Node list symbol=minIndex symbol=x ]
      
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=finiteAggregate ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=maxIndex symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=# symbol=l ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=minIndex symbol=l ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=BasicType ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=position symbol=x symbol=t ]
        
        [Node list symbol=S symbol=$ 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=position symbol=x symbol=t 
        
         [Node list symbol=minIndex symbol=t ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=leftTrim symbol=u symbol=x ]
        
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
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=maxIndex symbol=u ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=minIndex symbol=u ]
            ]
           ]
          
          [Node list symbol=WHILE 
          
           [Node list symbol== symbol=x 
           
            [Node list symbol=u symbol=i ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=u 
          
           [Node list symbol=SEGMENT symbol=i symbol=n ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=rightTrim symbol=u symbol=x ]
        
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
        
         [Node list symbol=LET symbol=mn 
         
          [Node list symbol=minIndex symbol=u ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=INBY symbol=j 
          
           [Node list symbol=SEGMENT symbol=mn 
           
            [Node list symbol=maxIndex symbol=u ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=WHILE 
          
           [Node list symbol== symbol=x 
           
            [Node list symbol=u symbol=j ]
            ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=u 
          
           [Node list symbol=SEGMENT symbol=mn symbol=j ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=trim symbol=u symbol=x ]
         
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
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=maxIndex symbol=u ]
           ]
          
          [Node list symbol=LET symbol=mn 
          
           [Node list symbol=minIndex symbol=u ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=mn symbol=n ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=x 
            
             [Node list symbol=u symbol=i ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=INBY symbol=j 
           
            [Node list symbol=SEGMENT symbol=n symbol=i ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol== symbol=x 
            
             [Node list symbol=u symbol=j ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=u 
           
            [Node list symbol=SEGMENT symbol=i symbol=j ]
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
      
       [Node list symbol=hashUpdate! symbol=s symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=HashState ]
        
        [Node list symbol=HashState ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=x ]
           
           [Node list symbol=maxIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=S symbol=hashUpdate! ]
           
           [Node list symbol=qelt symbol=x symbol=i ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=S 
      
       [Node list symbol=OrderedSet ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=sorted? symbol=l ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=sorted? symbol=l 
        
         [Node list symbol=Sel symbol=S symbol=<= ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=merge symbol=x symbol=y ]
        
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
        
        [Node list symbol=merge symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=S symbol=< ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=sort symbol=l ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=sort symbol=l 
         
          [Node list symbol=Sel symbol=S symbol=< ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=$ 
       
        [Node list symbol=shallowlyMutable ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=reverse symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=reverse! 
         
          [Node list symbol=copy symbol=x ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=sort symbol=f symbol=l ]
         
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
         
         [Node list symbol=sort! symbol=f 
         
          [Node list symbol=copy symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=S 
          
           [Node list symbol=OrderedSet ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=sort! symbol=l ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=sort! symbol=l 
           
            [Node list symbol=Sel symbol=S symbol=< ]
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
 
 [DEF FiniteLinearAggregate S Join
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= LinearAggregate S
  [Node list symbol=LinearAggregate symbol=S ]
  
 DEFSubnode:atts= finiteAggregate
  [Node list symbol=finiteAggregate ]
  
 ]
 
 [DEF OneDimensionalArrayAggregate S add
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
  
   [Node list symbol=FiniteLinearAggregate symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=parts symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=minIndex symbol=x ]
       
       [Node list symbol=maxIndex symbol=x ]
       ]
      ]
     
     [Node list symbol=qelt symbol=x symbol=i ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sort! symbol=f symbol=a ]
    
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
    
    [Node list symbol=f symbol=a 
    
     [Node list symbol=Sel symbol=quickSort 
     
      [Node list symbol=FiniteLinearAggregateSort symbol=S symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=any? symbol=f symbol=a ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2298 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2298 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return symbol=true ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=false ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=every? symbol=f symbol=a ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2299 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2299 symbol=noBranch 
        
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=position symbol=f symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2300 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2300 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return symbol=i ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=- 
      
       [Node list symbol=minIndex symbol=a ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=find symbol=f symbol=a ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2301 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2301 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=qelt symbol=a symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 string=failed ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=count symbol=f symbol=a ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=n 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2302 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2302 symbol=noBranch 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=n ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map! symbol=f symbol=a ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=a symbol=i 
      
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=a symbol=i ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=a ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setelt! symbol=a symbol=s symbol=x ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=low symbol=s ]
      ]
     
     [Node list symbol=LET symbol=h 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2303 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2303 
        
         [Node list symbol=high symbol=s ]
         
         [Node list symbol=maxIndex symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2304 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=l 
       
        [Node list symbol=minIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2304 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2305 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=h 
          
           [Node list symbol=maxIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2305 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=l symbol=h ]
       ]
      
      [Node list symbol=qsetelt! symbol=a symbol=k symbol=x ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=f symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2306 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2306 
      
       [Node list symbol=error string=cannot reduce an empty aggregate ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=qelt symbol=a 
         
          [Node list symbol=LET symbol=m 
          
           [Node list symbol=minIndex symbol=a ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=maxIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=f symbol=r 
          
           [Node list symbol=qelt symbol=a symbol=k ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=f symbol=a symbol=identity ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=LET symbol=identity 
      
       [Node list symbol=f symbol=identity 
       
        [Node list symbol=qelt symbol=a symbol=k ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=identity ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduce symbol=f symbol=a symbol=identity symbol=absorber ]
     
     [Node list 
     
      [Node list ]
      
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
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=a ]
         
         [Node list symbol=maxIndex symbol=a ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=identity symbol=absorber ]
        ]
       
       [Node list symbol=LET symbol=identity 
       
        [Node list symbol=f symbol=identity 
        
         [Node list symbol=qelt symbol=a symbol=k ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=identity ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=stupidnew 
   
    [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=: symbol=stupidget 
   
    [Node list symbol=Mapping symbol=S 
    
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stupidnew symbol=n symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G2307 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2307 
      
       [Node list symbol=empty ]
       
       [Node list symbol=new symbol=n 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2308 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2308 
          
           [Node list symbol=qelt symbol=b 
           
            [Node list symbol=minIndex symbol=b ]
            ]
           
           [Node list symbol=qelt symbol=a 
           
            [Node list symbol=minIndex symbol=a ]
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
   
    [Node list symbol=stupidget symbol=l ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=a symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2309 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2309 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=first symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=Should not happen ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=a symbol=b ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=max 
      
       [Node list symbol=minIndex symbol=a ]
       
       [Node list symbol=minIndex symbol=b ]
       ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=min 
      
       [Node list symbol=maxIndex symbol=a ]
       
       [Node list symbol=maxIndex symbol=b ]
       ]
      ]
     
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=:: 
      
       [Node list symbol=max 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=+ 
        
         [Node list symbol=- symbol=n symbol=m ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=stupidnew symbol=l symbol=a symbol=b ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=c ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m symbol=n ]
       ]
      
      [Node list symbol=qsetelt! symbol=c symbol=i 
      
       [Node list symbol=f 
       
        [Node list symbol=qelt symbol=a symbol=j ]
        
        [Node list symbol=qelt symbol=b symbol=j ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=c ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=merge symbol=f symbol=a symbol=b ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=stupidnew symbol=a symbol=b 
      
       [Node list symbol=+ 
       
        [Node list symbol=# symbol=a ]
        
        [Node list symbol=# symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=i 
     
      [Node list symbol=minIndex symbol=a ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=maxIndex symbol=a ]
      ]
     
     [Node list symbol=LET symbol=j 
     
      [Node list symbol=minIndex symbol=b ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=maxIndex symbol=b ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=r ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=<= symbol=i symbol=m ]
        
        [Node list symbol=<= symbol=j symbol=n ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2310 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         
         [Node list symbol=qelt symbol=b symbol=j ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2310 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=qsetelt! symbol=r symbol=k 
          
           [Node list symbol=qelt symbol=a symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=qsetelt! symbol=r symbol=k 
          
           [Node list symbol=qelt symbol=b symbol=j ]
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
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=k ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=i symbol=m ]
       ]
      
      [Node list symbol=qsetelt! symbol=r symbol=k 
      
       [Node list symbol=elt symbol=a symbol=i ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=k ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=j symbol=n ]
       ]
      
      [Node list symbol=qsetelt! symbol=r symbol=k 
      
       [Node list symbol=elt symbol=b symbol=j ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=a symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=low symbol=s ]
      ]
     
     [Node list symbol=LET symbol=h 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2311 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2311 
        
         [Node list symbol=high symbol=s ]
         
         [Node list symbol=maxIndex symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2312 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=l 
       
        [Node list symbol=minIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2312 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2313 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=h 
          
           [Node list symbol=maxIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2313 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=stupidnew symbol=a symbol=a 
      
       [Node list symbol=:: 
       
        [Node list symbol=max 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=+ 
         
          [Node list symbol=- symbol=h symbol=l ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=r ]
        ]
       ]
      
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=l symbol=h ]
       ]
      
      [Node list symbol=qsetelt! symbol=r symbol=k 
      
       [Node list symbol=qelt symbol=a symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=a symbol=b symbol=i ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=b ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=maxIndex symbol=b ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=i symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=index out of range ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=> symbol=i symbol=n ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=index out of range ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=stupidnew symbol=a symbol=b 
      
       [Node list symbol=+ 
       
        [Node list symbol=# symbol=a ]
        
        [Node list symbol=# symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=y ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=m 
       
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=k 
      
       [Node list symbol=qelt symbol=b symbol=j ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=k ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=maxIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=k 
      
       [Node list symbol=qelt symbol=a symbol=j ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=k ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=i symbol=n ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=k 
      
       [Node list symbol=qelt symbol=b symbol=j ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copy symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=stupidnew symbol=x symbol=x 
      
       [Node list symbol=# symbol=x ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=x ]
        
        [Node list symbol=maxIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=y ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=j 
      
       [Node list symbol=qelt symbol=x symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copyInto! symbol=y symbol=x symbol=s ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2314 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=s 
       
        [Node list symbol=minIndex symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2314 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2315 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=+ symbol=s 
           
            [Node list symbol=# symbol=x ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=maxIndex symbol=y ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2315 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=x ]
        
        [Node list symbol=maxIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT symbol=s ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=j 
      
       [Node list symbol=qelt symbol=x symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
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
     
      [Node list symbol=: symbol=G2316 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2316 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=new 
         
          [Node list symbol=# symbol=l ]
          
          [Node list symbol=first symbol=l ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=IN symbol=x symbol=l ]
         
         [Node list symbol=qsetelt! symbol=a symbol=i symbol=x ]
         ]
        
        [Node list symbol=exit int=1 symbol=a ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=a symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=low symbol=s ]
      ]
     
     [Node list symbol=LET symbol=h 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2317 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=hasHi symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2317 
        
         [Node list symbol=high symbol=s ]
         
         [Node list symbol=maxIndex symbol=a ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2318 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=l 
       
        [Node list symbol=minIndex symbol=a ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2318 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2319 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=h 
          
           [Node list symbol=maxIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2319 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=h symbol=l ]
       
       [Node list symbol=copy symbol=a ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=stupidnew symbol=a symbol=a 
         
          [Node list symbol=:: 
          
           [Node list symbol=- 
           
            [Node list symbol=+ symbol=l 
            
             [Node list symbol=- symbol=h 
             
              [Node list symbol=# symbol=a ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=r ]
           ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=minIndex symbol=a ]
           
           [Node list symbol=- symbol=l 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=r symbol=k 
         
          [Node list symbol=qelt symbol=a symbol=i ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=k ]
          ]
         
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=+ symbol=h 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=maxIndex symbol=a ]
           ]
          ]
         
         [Node list symbol=qsetelt! symbol=r symbol=k 
         
          [Node list symbol=qelt symbol=a symbol=i ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2320 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i 
       
        [Node list symbol=minIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2320 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=index out of range ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2321 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i 
          
           [Node list symbol=maxIndex symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2321 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=index out of range ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=stupidnew symbol=x symbol=x 
      
       [Node list symbol=:: 
       
        [Node list symbol=- 
        
         [Node list symbol=# symbol=x ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=y ]
        ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=x ]
        
        [Node list symbol=- symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=i 
      
       [Node list symbol=qelt symbol=x symbol=j ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=i ]
       ]
      
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=maxIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=y symbol=i 
      
       [Node list symbol=qelt symbol=x symbol=j ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reverse! symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=x ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=maxIndex symbol=x ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=quo int=2 
        
         [Node list symbol=- symbol=n symbol=m ]
         ]
        ]
       ]
      
      [Node list symbol=swap! symbol=x 
      
       [Node list symbol=+ symbol=m symbol=i ]
       
       [Node list symbol=- symbol=n symbol=i ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=l ]
    
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
     
      [Node list symbol=: symbol=G2322 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2322 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=REDUCE symbol=+ int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a symbol=l ]
           
           [Node list symbol=# symbol=a ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=i 
           
            [Node list symbol=minIndex 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=new symbol=n 
              
               [Node list symbol=stupidget symbol=l ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=a symbol=l ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=copyInto! symbol=r symbol=a symbol=i ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=i 
              
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=# symbol=a ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=r ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sorted? symbol=f symbol=a ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=a ]
        
        [Node list symbol=- 
        
         [Node list symbol=maxIndex symbol=a ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2323 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=qelt symbol=a symbol=i ]
         
         [Node list symbol=qelt symbol=a 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2323 symbol=noBranch 
        
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=stupidnew symbol=x symbol=y 
      
       [Node list symbol=+ 
       
        [Node list symbol=# symbol=x ]
        
        [Node list symbol=# symbol=y ]
        ]
       ]
      ]
     
     [Node list symbol=copyInto! symbol=z symbol=x 
     
      [Node list symbol=LET symbol=i 
      
       [Node list symbol=minIndex symbol=z ]
       ]
      ]
     
     [Node list symbol=copyInto! symbol=z symbol=y 
     
      [Node list symbol=+ symbol=i 
      
       [Node list symbol=# symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=CoercibleTo 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=r ]
     
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=bracket 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=r ]
         
         [Node list symbol=maxIndex symbol=r ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=qelt symbol=r symbol=k ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
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
       
        [Node list symbol=: symbol=G2324 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=# symbol=x ]
         
         [Node list symbol=# symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2324 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=minIndex symbol=x ]
             
             [Node list symbol=maxIndex symbol=x ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2325 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=qelt symbol=x symbol=i ]
              
              [Node list symbol=qelt symbol=y symbol=i ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2325 symbol=noBranch 
             
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
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=position symbol=x symbol=t symbol=s ]
       
       [Node list symbol=S symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=maxIndex symbol=t ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2326 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=s 
          
           [Node list symbol=minIndex symbol=t ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2326 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=index out of range ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=s symbol=n ]
            
            [Node list symbol=exit int=2 
            
             [Node list symbol=error string=index out of range ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=s symbol=n ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2327 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=x 
           
            [Node list symbol=qelt symbol=t symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2327 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=return symbol=k ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=- 
         
          [Node list symbol=minIndex symbol=t ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=a symbol=b ]
     
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
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=a ]
         
         [Node list symbol=maxIndex symbol=a ]
         ]
        ]
       
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=minIndex symbol=b ]
         
         [Node list symbol=maxIndex symbol=b ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2328 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=qelt symbol=a symbol=i ]
          
          [Node list symbol=qelt symbol=b symbol=j ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2328 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=return 
           
            [Node list symbol=< 
            
             [Node list symbol=a symbol=i ]
             
             [Node list symbol=b symbol=j ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=< 
       
        [Node list symbol=# symbol=a ]
        
        [Node list symbol=# symbol=b ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ExtensibleLinearAggregate S add
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
  
   [Node list symbol=LinearAggregate symbol=S ]
   
   [Node list symbol=shallowlyMutable ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=concat! 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=concat! 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delete! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delete! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=remove! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert! 
    
     [Node list symbol=$ symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=insert! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=merge! 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=select! 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=remove! 
      
       [Node list symbol=$ symbol=S symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=removeDuplicates! 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=SIGNATURE symbol=merge! 
     
      [Node list symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=delete! symbol=i 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=delete! symbol=i 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=remove symbol=f symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=remove! symbol=f 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=s symbol=x symbol=i ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=insert! symbol=s symbol=i 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert symbol=w symbol=x symbol=i ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=insert! symbol=i 
    
     [Node list symbol=copy symbol=w ]
     
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=select symbol=f symbol=x ]
    
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
    
    [Node list symbol=select! symbol=f 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat! symbol=y 
    
     [Node list symbol=copy symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat! 
    
     [Node list symbol=copy symbol=x ]
     
     [Node list symbol=new symbol=y 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=concat! symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat! symbol=x 
    
     [Node list symbol=new symbol=y 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=remove symbol=s symbol=x ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=remove! symbol=s 
      
       [Node list symbol=copy symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=remove! symbol=s symbol=x ]
      
      [Node list symbol=S symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=remove! symbol=x 
      
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol== symbol=y symbol=s ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=removeDuplicates symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=removeDuplicates! 
       
        [Node list symbol=copy symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=merge! symbol=x symbol=y ]
     
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
     
     [Node list symbol=merge! symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=S symbol=< ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ListAggregate S add
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
   
   [Node list symbol=FiniteLinearAggregate symbol=S ]
   
   [Node list symbol=ExtensibleLinearAggregate symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=list 
    
     [Node list symbol=$ symbol=S ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF int=1000 
   
    [Node list symbol=cycleMax ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=: symbol=mergeSort 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Mapping symbol=S symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sort! symbol=f symbol=l ]
    
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
    
    [Node list symbol=mergeSort symbol=f symbol=l 
    
     [Node list symbol=# symbol=l ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=list symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=concat symbol=x 
    
     [Node list symbol=empty ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=f symbol=x ]
    
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
     
      [Node list symbol=: symbol=G2574 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2574 
      
       [Node list symbol=error string=reducing over an empty list needs the 3 argument form ]
       
       [Node list symbol=reduce symbol=f 
       
        [Node list symbol=rest symbol=x ]
        
        [Node list symbol=first symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=merge symbol=f symbol=p symbol=q ]
    
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
    
    [Node list symbol=merge! symbol=f 
    
     [Node list symbol=copy symbol=p ]
     
     [Node list symbol=copy symbol=q ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=select! symbol=f symbol=x ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2575 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2575 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2576 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=first symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2576 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=rest symbol=x ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2577 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2577 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y symbol=x ]
        
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=rest symbol=y ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2578 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=z ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2578 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2579 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=f 
           
            [Node list symbol=first symbol=z ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2579 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y symbol=z ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=z 
              
               [Node list symbol=rest symbol=z ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=rest symbol=z ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=setrest! symbol=y symbol=z ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=merge! symbol=f symbol=p symbol=q ]
    
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
     
      [Node list symbol=: symbol=G2580 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2580 symbol=q 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2581 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2581 symbol=p 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2582 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=p symbol=q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2582 
            
             [Node list symbol=error string=cannot merge a list into itself ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2583 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=f 
                
                 [Node list symbol=first symbol=p ]
                 
                 [Node list symbol=first symbol=q ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2583 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=LET symbol=t symbol=p ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=rest symbol=p ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=LET symbol=t symbol=q ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=q 
                   
                    [Node list symbol=rest symbol=q ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2584 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2584 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2585 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=empty? symbol=q ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2585 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2586 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=f 
                 
                  [Node list symbol=first symbol=p ]
                  
                  [Node list symbol=first symbol=q ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2586 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=t symbol=p ]
                   
                   [Node list symbol=LET symbol=t symbol=p ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=p 
                    
                     [Node list symbol=rest symbol=p ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=t symbol=q ]
                   
                   [Node list symbol=LET symbol=t symbol=q ]
                   
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
              
              [Node list symbol=setrest! symbol=t 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2587 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2587 symbol=q symbol=p ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=r ]
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
   
    [Node list symbol=insert! symbol=s symbol=x symbol=i ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=i symbol=m ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=i symbol=m ]
        
        [Node list symbol=concat symbol=s symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=rest symbol=x 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=m 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=rest symbol=y ]
          ]
         
         [Node list symbol=setrest! symbol=y 
         
          [Node list symbol=concat symbol=s symbol=z ]
          ]
         
         [Node list symbol=exit int=1 symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=insert! symbol=w symbol=x symbol=i ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=i symbol=m ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=i symbol=m ]
        
        [Node list symbol=concat! symbol=w symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=rest symbol=x 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=m 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=rest symbol=y ]
          ]
         
         [Node list symbol=setrest! symbol=y symbol=w ]
         
         [Node list symbol=concat! symbol=y symbol=z ]
         
         [Node list symbol=exit int=1 symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=remove! symbol=f symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2588 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2588 symbol=false 
         
          [Node list symbol=f 
          
           [Node list symbol=first symbol=x ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=rest symbol=x ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2589 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2589 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p symbol=x ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=rest symbol=x ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2590 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=q ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2590 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2591 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=f 
           
            [Node list symbol=first symbol=q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2591 
           
            [Node list symbol=LET symbol=q 
            
             [Node list symbol=setrest! symbol=p 
             
              [Node list symbol=rest symbol=q ]
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
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete! symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=i symbol=m ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=i symbol=m ]
        
        [Node list symbol=rest symbol=x ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=rest symbol=x 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=m 
            
             [Node list symbol=- symbol=i 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=setrest! symbol=y 
         
          [Node list symbol=rest symbol=y int=2 ]
          ]
         
         [Node list symbol=exit int=1 symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=delete! symbol=x symbol=i ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=UniversalSegment 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=low symbol=i ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=l symbol=m ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2592 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=hasHi symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2592 
           
            [Node list symbol=high symbol=i ]
            
            [Node list symbol=maxIndex symbol=x ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=x 
         
          [Node list symbol=< symbol=h symbol=l ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=l symbol=m ]
           
           [Node list symbol=rest symbol=x 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=m 
             
              [Node list symbol=+ symbol=h 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=rest symbol=x 
             
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=m 
               
                [Node list symbol=- symbol=l 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            
            [Node list symbol=setrest! symbol=t 
            
             [Node list symbol=rest symbol=t 
             
              [Node list symbol=:: 
              
               [Node list symbol=+ int=2 
               
                [Node list symbol=- symbol=h symbol=l ]
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=find symbol=f symbol=x ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2593 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2593 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2594 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=first symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2594 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=rest symbol=x ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2595 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2595 string=failed 
      
       [Node list symbol=first symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=position symbol=f symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=S 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=x ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2596 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2596 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2597 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=first symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2597 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=x 
      
       [Node list symbol=rest symbol=x ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2598 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2598 symbol=k 
      
       [Node list symbol=- 
       
        [Node list symbol=minIndex symbol=x ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mergeSort symbol=f symbol=p symbol=n ]
    
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
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n int=2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2599 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=first 
         
          [Node list symbol=rest symbol=p ]
          ]
         
         [Node list symbol=first symbol=p ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2599 symbol=noBranch 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=reverse! symbol=p ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=p 
      
       [Node list symbol=< symbol=n int=3 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=:: 
         
          [Node list symbol=quo symbol=n int=2 ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=split! symbol=p symbol=l ]
         ]
        
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=mergeSort symbol=f symbol=p symbol=l ]
         ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=mergeSort symbol=f symbol=q 
         
          [Node list symbol=- symbol=n symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=merge! symbol=f symbol=p symbol=q ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sorted? symbol=f symbol=l ]
    
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
     
      [Node list symbol=: symbol=G2600 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2600 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2601 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2601 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2602 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=f 
            
             [Node list symbol=first symbol=l ]
             
             [Node list symbol=first symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2602 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=false ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=rest 
            
             [Node list symbol=LET symbol=l symbol=p ]
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduce symbol=f symbol=x symbol=i ]
    
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
    
     [Node list symbol=LET symbol=r symbol=i ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2603 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2603 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=f symbol=r 
        
         [Node list symbol=first symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=rest symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=r ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduce symbol=f symbol=x symbol=i symbol=a ]
     
     [Node list 
     
      [Node list ]
      
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
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r symbol=i ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2604 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2604 symbol=false 
          
           [Node list symbol=~= symbol=r symbol=a ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=f symbol=r 
         
          [Node list symbol=first symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=rest symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=r ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=new symbol=n symbol=s ]
    
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
    
     [Node list symbol=LET symbol=l 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=concat symbol=s symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=l ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=x symbol=y ]
    
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
    
     [Node list symbol=LET symbol=z 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2605 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2605 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2606 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=y ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2606 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=concat symbol=z 
        
         [Node list symbol=f 
         
          [Node list symbol=first symbol=x ]
          
          [Node list symbol=first symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=rest symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rest symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=reverse! symbol=z ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reverse! symbol=x ]
    
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
     
      [Node list symbol=: symbol=G2607 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2607 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2608 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rest symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2608 symbol=x 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=setrest! symbol=x 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2609 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=y ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2609 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=rest symbol=y ]
              ]
             
             [Node list symbol=setrest! symbol=y symbol=x ]
             
             [Node list symbol=LET symbol=x symbol=y ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=y symbol=z ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=copy symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=y 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2610 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2610 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=k symbol=cycleMax ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2611 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=cyclic? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2611 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=cyclic list ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=concat symbol=y 
        
         [Node list symbol=first symbol=x ]
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
     
      [Node list symbol=reverse! symbol=y ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=copyInto! symbol=y symbol=x symbol=s ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=s symbol=m ]
       
       [Node list symbol=error string=index out of range ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=rest symbol=y 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=s symbol=m ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2612 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=z ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2612 symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2613 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2613 symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=setfirst! symbol=z 
          
           [Node list symbol=first symbol=x ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rest symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=z 
           
            [Node list symbol=rest symbol=z ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=y ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=position symbol=w symbol=x symbol=s ]
      
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
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=minIndex symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=s symbol=m ]
         
         [Node list symbol=error string=index out of range ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=rest symbol=x 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=s symbol=m ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=SEGMENT symbol=s ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2614 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2614 symbol=false 
              
               [Node list symbol=~= symbol=w 
               
                [Node list symbol=first symbol=x ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2615 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2615 symbol=k 
           
            [Node list symbol=- 
            
             [Node list symbol=minIndex symbol=x ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=removeDuplicates! symbol=l ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p symbol=l ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2616 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2616 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=setrest! symbol=p 
          
           [Node list symbol=remove! 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=x symbol=S ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=x 
             
              [Node list symbol=first symbol=p ]
              ]
             ]
            
            [Node list symbol=rest symbol=p ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=< symbol=x symbol=y ]
     
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
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2617 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2617 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2618 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2618 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2619 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=first symbol=x ]
          
          [Node list symbol=first symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2619 
         
          [Node list symbol=return 
          
           [Node list symbol=< 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rest symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2621 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2621 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2620 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2620 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=x symbol=y ]
     
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
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2622 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2622 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2623 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2623 symbol=false symbol=true ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2624 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=first symbol=x ]
          
          [Node list symbol=first symbol=y ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2624 
         
          [Node list symbol=return 
          
           [Node list symbol=smaller? 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=first symbol=y ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=rest symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rest symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2626 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2626 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2625 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2625 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF AssociationListAggregate Key Entry Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  assoc
   SIGNATURE params:Union failed Record : key Key : entry Entry 
   
   ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= TableAggregate Key Entry
  [Node list symbol=TableAggregate symbol=Key symbol=Entry ]
  
 DEFSubnode:atts= ListAggregate
  [Node list symbol=ListAggregate 
  
   [Node list symbol=Record 
   
    [Node list symbol=: symbol=key symbol=Key ]
    
    [Node list symbol=: symbol=entry symbol=Entry ]
    ]
   ]
  
 ]
 
 [DEF StringAggregate add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OneDimensionalArrayAggregate 
   
    [Node list symbol=Character ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=lowerCase 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lowerCase! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperCase 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=upperCase! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prefix? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=suffix? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=substring? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=match? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Character ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=replace 
    
     [Node list symbol=$ symbol=$ symbol=$ 
     
      [Node list symbol=UniversalSegment 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=position 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=CharacterClass ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Character ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=split 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Character ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=split 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=CharacterClass ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trim 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=CharacterClass ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftTrim 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=CharacterClass ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightTrim 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=CharacterClass ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=trim symbol=s symbol=cc ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=CharacterClass ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=leftTrim symbol=cc 
    
     [Node list symbol=rightTrim symbol=s symbol=cc ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lowerCase symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=lowerCase! 
    
     [Node list symbol=copy symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=upperCase symbol=s ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=upperCase! 
    
     [Node list symbol=copy symbol=s ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prefix? symbol=s symbol=t ]
    
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
    
    [Node list symbol=substring? symbol=s symbol=t 
    
     [Node list symbol=minIndex symbol=t ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=c ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Character ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=new symbol=c 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=s symbol=t ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=s symbol=t 
    
     [Node list symbol=Sel symbol=$ symbol=concat ]
     ]
    ]
   ]
  
 ]
 
 [DEF BitAggregate add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=Logic ]
   
   [Node list symbol=OneDimensionalArrayAggregate 
   
    [Node list symbol=Boolean ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=not 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nand 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nor 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=and 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=or 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=xor 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=not symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=map symbol=not symbol=v ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=~ symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=map symbol=~ symbol=v ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/\ symbol=v symbol=u ]
    
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
    
    [Node list symbol=map symbol=/\ symbol=v symbol=u ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=\/ symbol=v symbol=u ]
    
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
    
    [Node list symbol=map symbol=\/ symbol=v symbol=u ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nand symbol=v symbol=u ]
    
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
    
    [Node list symbol=map symbol=nand symbol=v symbol=u ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nor symbol=v symbol=u ]
    
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
    
    [Node list symbol=map symbol=nor symbol=v symbol=u ]
    ]
   ]
  
 ]
 