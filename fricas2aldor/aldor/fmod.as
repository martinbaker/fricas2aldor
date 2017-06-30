[File 

 [DEF IntegerMod p
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2469332 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=<= symbol=p 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert 
       
        [Node list 
        
         [Node list symbol=Sel symbol=max 
         
          [Node list symbol=SingleInteger ]
          ]
         ]
        ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2469332 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Rep 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=:: symbol=p 
        
         [Node list symbol=SingleInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=bloodyCompiler 
       
        [Node list symbol=Mapping symbol=$ 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=bloodyCompiler symbol=n ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=pretend symbol=$ 
        
         [Node list symbol=n symbol=p 
         
          [Node list symbol=Sel symbol=positiveRemainder 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=convert symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=convert ]
         ]
        ]
       
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
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=coerce ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=coerce symbol=n ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=bloodyCompiler symbol=n ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=Zero ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=init ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=nextItem symbol=n ]
        
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
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed symbol=m 
          
           [Node list symbol== symbol=m 
           
            [Node list symbol=Zero ]
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
        
        [Node list symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=Rep symbol== ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=x symbol=y ]
        
        [Node list symbol=$ symbol=$ 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=mulmod symbol=x symbol=y symbol=q ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=n symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=mulmod symbol=x symbol=q 
        
         [Node list symbol=bloodyCompiler symbol=n ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=+ symbol=x symbol=y ]
        
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
        
        [Node list symbol=addmod symbol=x symbol=y symbol=q ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=- symbol=x symbol=y ]
        
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
        
        [Node list symbol=submod symbol=x symbol=y symbol=q ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=random ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=q 
        
         [Node list symbol=Sel symbol=Rep symbol=random ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=index symbol=a ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=positiveRemainder symbol=q 
        
         [Node list symbol=:: symbol=a symbol=$ ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=- symbol=x ]
        
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
         
          [Node list symbol=: symbol=G2469330 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2469330 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=q symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=- ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=^ symbol=x symbol=n ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n symbol=p ]
         
         [Node list symbol=powmod symbol=x symbol=q 
         
          [Node list symbol=:: symbol=n symbol=Rep ]
          ]
         
         [Node list symbol=:: symbol=Rep 
         
          [Node list symbol=n symbol=p 
          
           [Node list symbol=Sel symbol=powmod 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=x ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=recip symbol=x ]
        
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
         
          [Node list symbol=@Tuple symbol=c1 symbol=c2 symbol=g ]
          
          [Node list symbol=x symbol=q 
          
           [Node list symbol=Sel symbol=Rep symbol=extendedEuclidean ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol== symbol=g 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=positiveRemainder symbol=c1 symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=hashUpdate! symbol=hs symbol=s ]
         
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
         
         [Node list symbol=hs 
         
          [Node list symbol=Sel symbol=update! 
          
           [Node list symbol=HashState ]
           ]
          
          [Node list symbol=pretend symbol=s 
          
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Rep 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=convert symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=convert ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=coerce symbol=n ]
        
        [Node list symbol=$ 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=positiveRemainder symbol=p 
        
         [Node list symbol=:: symbol=n symbol=Rep ]
         ]
        ]
       
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
        
        [Node list symbol=x 
        
         [Node list symbol=Sel symbol=Rep symbol=coerce ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=Zero ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=init ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Sel symbol=Rep 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=nextItem symbol=n ]
        
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
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed symbol=m 
          
           [Node list symbol== symbol=m 
           
            [Node list symbol=Zero ]
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
        
        [Node list symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=Rep symbol== ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=x symbol=y ]
        
        [Node list symbol=$ symbol=$ 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=mulmod symbol=x symbol=y symbol=p ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=* symbol=n symbol=x ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=mulmod symbol=x symbol=p 
        
         [Node list symbol=positiveRemainder symbol=p 
         
          [Node list symbol=:: symbol=n symbol=Rep ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=+ symbol=x symbol=y ]
        
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
        
        [Node list symbol=addmod symbol=x symbol=y symbol=p ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=- symbol=x symbol=y ]
        
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
        
        [Node list symbol=submod symbol=x symbol=y symbol=p ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=random ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=Rep symbol=random ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=index symbol=a ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=positiveRemainder symbol=p 
        
         [Node list symbol=:: symbol=a symbol=Rep ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=- symbol=x ]
        
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
         
          [Node list symbol=: symbol=G2469331 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2469331 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=p symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=- ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=^ symbol=x symbol=n ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=powmod symbol=x symbol=p 
        
         [Node list symbol=:: symbol=n symbol=Rep ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=recip symbol=x ]
        
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
         
          [Node list symbol=@Tuple symbol=c1 symbol=c2 symbol=g ]
          
          [Node list symbol=x symbol=p 
          
           [Node list symbol=Sel symbol=Rep symbol=extendedEuclidean ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol== symbol=g 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=positiveRemainder symbol=c1 symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=hashUpdate! symbol=hs symbol=s ]
         
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
         
         [Node list symbol=hs 
         
          [Node list symbol=Sel symbol=update! 
          
           [Node list symbol=HashState ]
           ]
          
          [Node list symbol=s 
          
           [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF p
    size
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF p
    characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup x SEQ
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
    
     [Node list symbol=: symbol=G2469329 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2469329 symbol=p 
     
      [Node list symbol=:: 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=x ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CommutativeRing ]
   
   [Node list symbol=Finite ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=StepThrough ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 