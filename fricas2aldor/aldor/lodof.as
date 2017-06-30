[File 

 [DEF SetOfMIntegersInOneToN m n
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   reallyEnumerate
   FnType  params:Vector $ 
   
   ]
   
  CAPSULEFnType:
   [FnType   enum
   FnType  params:List Bits 
   NonNegativeInteger 
   NonNegativeInteger 
   PositiveInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=bits 
     
      [Node list symbol=Bits ]
      ]
     
     [Node list symbol=: symbol=pos 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=all 
    
     [Node list symbol=Reference 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=empty ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=sz 
    
     [Node list symbol=Reference 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=ref 
    
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = s1 s2
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
    
   DEFSubnode:atts= Sel =
    [Node list symbol=Sel symbol== 
    
     [Node list symbol=Bits ]
     ]
    
   DEFSubnode:atts= s1 bits
    [Node list symbol=s1 symbol=bits ]
    
   DEFSubnode:atts= s2 bits
    [Node list symbol=s2 symbol=bits ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ brace
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=elements symbol=s ]
      ]
     
     [Node list symbol=:: symbol=i 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reallyEnumerate COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN b
    [Node list symbol=IN symbol=b 
    
     [Node list symbol=enum symbol=m symbol=n symbol=n ]
     ]
    
   DEFSubnode:atts= IN i
    [Node list symbol=IN symbol=i 
    
     [Node list symbol=SEGMENT 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= construct b i
    [Node list symbol=construct symbol=b symbol=i ]
    
   ]
   
  CAPSULEDef:
   [DEF member? p s p
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
    
   DEFSubnode:atts= s bits
    [Node list symbol=s symbol=bits ]
    
   ]
   
  CAPSULEDef:
   [DEF enumerate SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9689327 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=all ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689327 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=all ]
        
        [Node list symbol=reallyEnumerate ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=all ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF enum p q n SEQ
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
     
      [Node list symbol=: symbol=G9689328 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689328 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9689329 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9689329 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=empty ]
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
     
      [Node list symbol== symbol=p symbol=q ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=n symbol=false 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Bits ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=b symbol=i ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=b ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q1 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=q 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=enum symbol=q1 symbol=n 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=p 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9689330 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9689330 symbol=noBranch 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=construct 
           
            [Node list symbol=n symbol=false 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Bits ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=s symbol=l ]
        
        [Node list symbol=LET symbol=true 
        
         [Node list symbol=s symbol=q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=concat! symbol=l 
        
         [Node list symbol=enum symbol=p symbol=q1 symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF size SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9689331 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=sz ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689331 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=sz ]
        
        [Node list symbol=:: 
        
         [Node list symbol=n symbol=m 
         
          [Node list symbol=Sel symbol=binomial 
          
           [Node list symbol=IntegerCombinatoricFunctions 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sz ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lookup s SEQ
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
     
      [Node list symbol=: symbol=G9689332 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=all ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689332 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=all ]
        
        [Node list symbol=reallyEnumerate ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9689333 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=s symbol=pos ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689333 symbol=noBranch 
      
       [Node list symbol=LET 
       
        [Node list symbol=s symbol=pos ]
        
        [Node list symbol=:: 
        
         [Node list symbol=position symbol=s 
         
          [Node list symbol=all ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: 
     
      [Node list symbol=s symbol=pos ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF index p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > p
    [Node list symbol=> symbol=p 
    
     [Node list symbol=size ]
     ]
    
   DEFSubnode:atts= error index: argument too large
    [Node list symbol=error string=index: argument too large ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9689334 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=all ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9689334 symbol=noBranch 
       
        [Node list symbol=LET 
        
         [Node list symbol=all ]
         
         [Node list symbol=reallyEnumerate ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=p 
      
       [Node list symbol=all ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF setOfMinN l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=n symbol=false 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Bits ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=count 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=count 
      
       [Node list symbol=+ symbol=count 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=count symbol=m ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=setOfMinN: improper set of integers ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9689335 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=i ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9689335 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=setOfMinN: improper set of integers ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=i symbol=n ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=setOfMinN: improper set of integers ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G9689336 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=s symbol=i ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G9689336 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error string=setOfMinN: improper set of integers ]
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
      
       [Node list symbol=LET symbol=true 
       
        [Node list symbol=s symbol=i ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=count symbol=m ]
      
      [Node list symbol=error string=setOfMinN: improper set of integers ]
      
      [Node list symbol=construct symbol=s 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elements s SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=s symbol=bits ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=found symbol=m ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9689337 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=b symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9689337 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=concat symbol=i symbol=l ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=found 
           
            [Node list symbol=+ symbol=found 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF incrementKthElement s k SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=s symbol=bits ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=found symbol=k ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9689338 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=b symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9689338 symbol=noBranch 
        
         [Node list symbol=LET symbol=found 
         
          [Node list symbol=+ symbol=found 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=> symbol=i symbol=n ]
     
     [Node list symbol=exit int=1 string=failed ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9689339 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=b symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9689339 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newb
    [Node list symbol=LET symbol=newb 
    
     [Node list symbol=copy symbol=b ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=newb symbol=i ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=newb 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=newb 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF delta s k p SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=s symbol=bits ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=count 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=found 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=found symbol=k ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9689340 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=b symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9689340 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=found 
          
           [Node list symbol=+ symbol=found 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=i symbol=p ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=found symbol=k ]
             
             [Node list symbol=LET symbol=count 
             
              [Node list symbol=+ symbol=count 
              
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 count
    [Node list symbol=exit int=1 symbol=count ]
    
   ]
   
  CAPSULEDef:
   [DEF replaceKthElement s k p SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=s symbol=bits ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=found 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=i 
     
      [Node list symbol=PositiveInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=found symbol=k ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9689341 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=b symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9689341 symbol=noBranch 
        
         [Node list symbol=LET symbol=found 
         
          [Node list symbol=+ symbol=found 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=found symbol=k ]
        
        [Node list symbol=LET symbol=i 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G9689342 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=b symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9689342 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9689343 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=i symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9689343 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newb
    [Node list symbol=LET symbol=newb 
    
     [Node list symbol=copy symbol=b ]
     ]
    
   DEFSubnode:atts= LET true
    [Node list symbol=LET symbol=true 
    
     [Node list symbol=newb symbol=p ]
     ]
    
   DEFSubnode:atts= LET false
    [Node list symbol=LET symbol=false 
    
     [Node list symbol=newb symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=newb 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=i symbol=p ]
       
       [Node list symbol=s symbol=pos ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Finite ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=incrementKthElement 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=replaceKthElement 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elements 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setOfMinN 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=enumerate 
    
     [Node list 
     
      [Node list symbol=Vector symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=member? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=delta 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=PositiveInteger ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PrecomputedAssociatedEquations R L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  firstUncouplingMatrix
   SIGNATURE params:Union failed Matrix R 
   PositiveInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   A32
   FnType  params:Union failed Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   A42
   FnType  params:Union failed Matrix R 
   
   ]
   
  CAPSULEFnType:
   [FnType   A425
   FnType  params:List R 
   PrimitiveArray R 
   PrimitiveArray R 
   PrimitiveArray R 
   
   ]
   
  CAPSULEFnType:
   [FnType   A426
   FnType  params:List R 
   PrimitiveArray R 
   PrimitiveArray R 
   PrimitiveArray R 
   
   ]
   
  CAPSULEFnType:
   [FnType   makeMonic
   FnType  params:Union failed PrimitiveArray R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=diff symbol=L ]
    
    [Node list symbol=D ]
    ]
   
  CAPSULEDef:
   [DEF firstUncouplingMatrix op m SEQ
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
    
     [Node list symbol=degree symbol=op ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n int=3 ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=m int=2 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=A32 symbol=op ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=n int=4 ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=m int=2 ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=A42 symbol=op ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF makeMonic op SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lc
    [Node list symbol=LET symbol=lc 
    
     [Node list symbol=leadingCoefficient symbol=op ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=PrimitiveArray symbol=R ]
      ]
     
     [Node list symbol=new 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=degree symbol=op ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=exquo symbol=lc 
       
        [Node list symbol=coefficient symbol=op symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET 
        
         [Node list symbol=a symbol=i ]
         
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=u symbol=R ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 a
    [Node list symbol=exit int=1 symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF A32 op SEQ
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
    
     [Node list symbol=makeMonic symbol=op ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=matrix 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=a 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=a int=2 ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=- 
           
            [Node list symbol=+ 
            
             [Node list symbol=diff 
             
              [Node list symbol=a 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=a 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=a int=2 ]
              ]
             ]
            
            [Node list symbol=a 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=diff 
             
              [Node list symbol=a int=2 ]
              ]
             
             [Node list symbol=^ int=2 
             
              [Node list symbol=a int=2 ]
              ]
             ]
            
            [Node list symbol=a 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=* int=2 
           
            [Node list symbol=a int=2 ]
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
   [DEF A42 op SEQ
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
    
     [Node list symbol=makeMonic symbol=op ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a' 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        
        [Node list symbol=new int=4 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=a'' 
        
         [Node list symbol=PrimitiveArray symbol=R ]
         ]
        
        [Node list symbol=new int=4 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=3 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=a' symbol=i ]
          
          [Node list symbol=diff 
          
           [Node list symbol=a symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=a'' symbol=i ]
           
           [Node list symbol=diff 
           
            [Node list symbol=a' symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=matrix 
        
         [Node list symbol=construct 
         
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=a 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=a int=2 ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=a int=3 ]
           
           [Node list symbol=:: int=2 symbol=R ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=construct 
          
           [Node list symbol=- 
           
            [Node list symbol=+ 
            
             [Node list symbol=a' 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=a 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=a int=3 ]
              ]
             ]
            
            [Node list symbol=* int=2 
            
             [Node list symbol=a 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=a' int=2 ]
             
             [Node list symbol=* 
             
              [Node list symbol=a int=2 ]
              
              [Node list symbol=a int=3 ]
              ]
             ]
            
            [Node list symbol=a 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=* int=3 
           
            [Node list symbol=a int=2 ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=a' int=3 ]
             
             [Node list symbol=^ int=2 
             
              [Node list symbol=a int=3 ]
              ]
             ]
            
            [Node list symbol=a int=2 ]
            ]
           
           [Node list symbol=* int=3 
           
            [Node list symbol=a int=3 ]
            ]
           
           [Node list symbol=:: int=2 symbol=R ]
           ]
          
          [Node list symbol=A425 symbol=a symbol=a' symbol=a'' ]
          
          [Node list symbol=A426 symbol=a symbol=a' symbol=a'' ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF A425 a a' a'' construct
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=- 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=a'' 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=* int=2 
           
            [Node list symbol=a 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=a' int=3 ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=a int=3 ]
          
          [Node list symbol=a' 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=* int=2 
        
         [Node list symbol=a' 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=a 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=^ int=2 
        
         [Node list symbol=a int=3 ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* int=3 
       
        [Node list symbol=a 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=a int=3 ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=a 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=a int=2 ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=a'' int=2 ]
           
           [Node list symbol=* 
           
            [Node list symbol=* int=2 
            
             [Node list symbol=a int=2 ]
             ]
            
            [Node list symbol=a' int=3 ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=a int=3 ]
           
           [Node list symbol=a' int=2 ]
           ]
          ]
         
         [Node list symbol=* int=2 
         
          [Node list symbol=a' 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=a int=2 ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=a 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=a int=3 ]
        ]
       ]
      
      [Node list symbol=^ int=2 
      
       [Node list symbol=a int=2 ]
       ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=a 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=* int=4 
      
       [Node list symbol=a' int=2 ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* int=4 
       
        [Node list symbol=a int=2 ]
        ]
       
       [Node list symbol=a int=3 ]
       ]
      ]
     
     [Node list symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=a'' int=3 ]
         
         [Node list symbol=* 
         
          [Node list symbol=* int=3 
          
           [Node list symbol=a int=3 ]
           ]
          
          [Node list symbol=a' int=3 ]
          ]
         ]
        
        [Node list symbol=* int=2 
        
         [Node list symbol=a' int=2 ]
         ]
        ]
       
       [Node list symbol=^ int=3 
       
        [Node list symbol=a int=3 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* int=2 
       
        [Node list symbol=a int=2 ]
        ]
       
       [Node list symbol=a int=3 ]
       ]
      ]
     
     [Node list symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=* int=4 
      
       [Node list symbol=a' int=3 ]
       ]
      
      [Node list symbol=* int=4 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=a int=3 ]
        ]
       ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=a int=2 ]
      ]
     ]
    
   DEFSubnode:atts= * 5
    [Node list symbol=* int=5 
    
     [Node list symbol=a int=3 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF A426 a a' a'' construct
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=- 
     
      [Node list symbol=+ 
      
       [Node list symbol=- 
       
        [Node list symbol=+ 
        
         [Node list symbol=- 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=- 
             
              [Node list symbol=+ 
              
               [Node list symbol=+ 
               
                [Node list symbol=diff 
                
                 [Node list symbol=a'' 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=* int=3 
                 
                  [Node list symbol=a 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=a'' int=3 ]
                 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=a int=3 ]
                
                [Node list symbol=a'' 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=* int=2 
              
               [Node list symbol=a'' 
               
                [Node list symbol=Zero ]
                ]
               ]
              ]
             
             [Node list symbol=* 
             
              [Node list symbol=- 
              
               [Node list symbol=+ 
               
                [Node list symbol=* int=3 
                
                 [Node list symbol=a' 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=* 
                
                 [Node list symbol=* int=5 
                 
                  [Node list symbol=a 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=a int=3 ]
                 ]
                ]
               
               [Node list symbol=* int=7 
               
                [Node list symbol=a 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=a' int=3 ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* int=3 
             
              [Node list symbol=a 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=a' int=2 ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=^ int=2 
             
              [Node list symbol=a int=3 ]
              ]
             
             [Node list symbol=a int=2 ]
             ]
            
            [Node list symbol=a' 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=* int=3 
           
            [Node list symbol=a int=3 ]
            ]
           
           [Node list symbol=a' 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=a 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=^ int=3 
          
           [Node list symbol=a int=3 ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* int=4 
         
          [Node list symbol=a 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* 
        
         [Node list symbol=* int=2 
         
          [Node list symbol=a 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=a int=2 ]
         ]
        
        [Node list symbol=a int=3 ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=* int=4 
       
        [Node list symbol=a 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=a int=2 ]
       ]
      ]
     
     [Node list symbol=^ int=2 
     
      [Node list symbol=a 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=- 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ 
              
               [Node list symbol=diff 
               
                [Node list symbol=a'' int=2 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=* int=3 
                
                 [Node list symbol=a int=2 ]
                 ]
                
                [Node list symbol=a'' int=3 ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=a int=3 ]
               
               [Node list symbol=a'' int=2 ]
               ]
              ]
             
             [Node list symbol=* int=3 
             
              [Node list symbol=a'' 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ 
              
               [Node list symbol=* int=3 
               
                [Node list symbol=a' int=2 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=* int=5 
                
                 [Node list symbol=a int=2 ]
                 ]
                
                [Node list symbol=a int=3 ]
                ]
               ]
              
              [Node list symbol=* int=3 
              
               [Node list symbol=a 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=a' int=3 ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=^ int=2 
             
              [Node list symbol=a int=3 ]
              ]
             
             [Node list symbol=* int=4 
             
              [Node list symbol=a int=2 ]
              ]
             ]
            
            [Node list symbol=a' int=2 ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=* int=2 
           
            [Node list symbol=a int=3 ]
            ]
           
           [Node list symbol=a' 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=* int=6 
         
          [Node list symbol=a' 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=a int=2 ]
         
         [Node list symbol=^ int=3 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=a 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=^ int=2 
        
         [Node list symbol=a int=3 ]
         ]
        ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=- 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=^ int=2 
         
          [Node list symbol=a int=2 ]
          ]
         ]
        
        [Node list symbol=* int=8 
        
         [Node list symbol=a 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=a int=3 ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=* int=2 
      
       [Node list symbol=a 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=a int=2 ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=- 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=* int=5 
           
            [Node list symbol=a'' int=2 ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=* int=10 
            
             [Node list symbol=a int=2 ]
             ]
            
            [Node list symbol=a' int=3 ]
            ]
           ]
          
          [Node list symbol=* 
          
           [Node list symbol=* int=5 
           
            [Node list symbol=a int=3 ]
            ]
           
           [Node list symbol=a' int=2 ]
           ]
          ]
         
         [Node list symbol=a' 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* int=5 
         
          [Node list symbol=a int=2 ]
          ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* int=4 
        
         [Node list symbol=a 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=a int=3 ]
        ]
       ]
      
      [Node list symbol=* int=5 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=a int=2 ]
        ]
       ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=a 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ 
             
              [Node list symbol=+ 
              
               [Node list symbol=diff 
               
                [Node list symbol=a'' int=3 ]
                ]
               
               [Node list symbol=* 
               
                [Node list symbol=* int=4 
                
                 [Node list symbol=a int=3 ]
                 ]
                
                [Node list symbol=a'' int=3 ]
                ]
               ]
              
              [Node list symbol=* int=3 
              
               [Node list symbol=a'' int=2 ]
               ]
              ]
             
             [Node list symbol=* int=3 
             
              [Node list symbol=^ int=2 
              
               [Node list symbol=a' int=3 ]
               ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=+ 
             
              [Node list symbol=* int=6 
              
               [Node list symbol=^ int=2 
               
                [Node list symbol=a int=3 ]
                ]
               ]
              
              [Node list symbol=* int=4 
              
               [Node list symbol=a int=2 ]
               ]
              ]
             
             [Node list symbol=a' int=3 ]
             ]
            ]
           
           [Node list symbol=* 
           
            [Node list symbol=* int=5 
            
             [Node list symbol=a int=3 ]
             ]
            
            [Node list symbol=a' int=2 ]
            ]
           ]
          
          [Node list symbol=* int=3 
          
           [Node list symbol=a' 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=^ int=4 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* int=3 
         
          [Node list symbol=a int=2 ]
          ]
         
         [Node list symbol=^ int=2 
         
          [Node list symbol=a int=3 ]
          ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* int=2 
        
         [Node list symbol=a 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=a int=3 ]
        ]
       ]
      
      [Node list symbol=^ int=2 
      
       [Node list symbol=a int=2 ]
       ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=a 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=+ 
      
       [Node list symbol=+ 
       
        [Node list symbol=* int=5 
        
         [Node list symbol=a'' int=3 ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* int=15 
         
          [Node list symbol=a int=3 ]
          ]
         
         [Node list symbol=a' int=3 ]
         ]
        ]
       
       [Node list symbol=* int=10 
       
        [Node list symbol=a' int=2 ]
        ]
       ]
      
      [Node list symbol=* int=5 
      
       [Node list symbol=^ int=3 
       
        [Node list symbol=a int=3 ]
        ]
       ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=* int=10 
      
       [Node list symbol=a int=2 ]
       ]
      
      [Node list symbol=a int=3 ]
      ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=+ 
     
      [Node list symbol=* int=9 
      
       [Node list symbol=a' int=3 ]
       ]
      
      [Node list symbol=* int=9 
      
       [Node list symbol=^ int=2 
       
        [Node list symbol=a int=3 ]
        ]
       ]
      ]
     
     [Node list symbol=* int=4 
     
      [Node list symbol=a int=2 ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory R
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AssociatedEquations R L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  associatedSystem
   SIGNATURE params:Record : mat Matrix R : vec Vector List PositiveInteger 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  uncouplingMatrices
   SIGNATURE params:Vector Matrix R 
   Matrix R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SIGNATURE symbol=associatedEquations 
    
     [Node list symbol=L 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=minor 
       
        [Node list symbol=List 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=: symbol=eq symbol=L ]
       
       [Node list symbol=: symbol=minors 
       
        [Node list symbol=List 
        
         [Node list symbol=List 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=ops 
       
        [Node list symbol=List symbol=L ]
        ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makeMatrix
   FnType  params:Matrix R 
   Vector Matrix R 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Vector symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=diff symbol=L ]
    
    [Node list symbol=D ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=PrecomputedAssociatedEquations symbol=R symbol=L ]
      ]
     
     [Node list symbol=: symbol=makeop 
     
      [Node list symbol=Mapping symbol=L 
      
       [Node list symbol=Vector symbol=R ]
       ]
      ]
     
     [Node list symbol=: symbol=makeeq 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=minor 
        
         [Node list symbol=List 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=eq symbol=L ]
        
        [Node list symbol=: symbol=minors 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=ops 
        
         [Node list symbol=List symbol=L ]
         ]
        ]
       
       [Node list symbol=Vector 
       
        [Node list symbol=List 
        
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=: symbol=computeIt 
     
      [Node list symbol=Mapping symbol=L 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=minor 
        
         [Node list symbol=List 
         
          [Node list symbol=PositiveInteger ]
          ]
         ]
        
        [Node list symbol=: symbol=eq symbol=L ]
        
        [Node list symbol=: symbol=minors 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=ops 
        
         [Node list symbol=List symbol=L ]
         ]
        ]
       
       [Node list symbol=PositiveInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=makeeq symbol=v symbol=m symbol=i symbol=n ]
      
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
      
      [Node list symbol=construct 
      
       [Node list symbol=v symbol=i ]
       
       [Node list symbol=- 
       
        [Node list symbol=makeop 
        
         [Node list symbol=row symbol=m symbol=i ]
         ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=~= symbol=j symbol=i ]
         ]
        
        [Node list symbol=v symbol=j ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=~= symbol=j symbol=i ]
         ]
        
        [Node list symbol=makeop 
        
         [Node list symbol=row symbol=m symbol=j ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=associatedEquations symbol=op symbol=m ]
      
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
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=firstUncouplingMatrix symbol=op symbol=m ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=computeIt symbol=op symbol=m 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v 
          
           [Node list symbol=inverse 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=v string=failed ]
            
            [Node list symbol=computeIt symbol=op symbol=m int=2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=S 
             
              [Node list symbol=SetOfMIntegersInOneToN symbol=m 
              
               [Node list symbol=:: 
               
                [Node list symbol=degree symbol=op ]
                
                [Node list symbol=PositiveInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=w 
             
              [Node list 
              
               [Node list symbol=Sel symbol=S symbol=enumerate ]
               ]
              ]
             
             [Node list symbol=LET symbol=s 
             
              [Node list 
              
               [Node list symbol=Sel symbol=S symbol=size ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ww 
              
               [Node list symbol=Vector 
               
                [Node list symbol=List 
                
                 [Node list symbol=PositiveInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=new symbol=s 
              
               [Node list symbol=empty ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=i 
              
               [Node list symbol=SEGMENT symbol=s 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=ww symbol=i ]
               
               [Node list symbol=elements 
               
                [Node list symbol=w symbol=i ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=makeeq symbol=ww symbol=s 
              
               [Node list symbol=:: symbol=v 
               
                [Node list symbol=Matrix symbol=R ]
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=computeIt symbol=op symbol=m symbol=k ]
      
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
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=associatedSystem symbol=op symbol=m ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=uncouplingMatrices 
        
         [Node list symbol=rec symbol=mat ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=# symbol=a ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=k symbol=n ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=inverse 
          
           [Node list symbol=a symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=u 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=return 
            
             [Node list symbol=makeeq symbol=i symbol=n 
             
              [Node list symbol=rec symbol=vec ]
              
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=Matrix symbol=R ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=associatedEquations: full degenerate case ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=makeop symbol=v ]
       
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
        
         [Node list symbol=: symbol=op symbol=L ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=# symbol=v ]
           ]
          ]
         
         [Node list symbol=LET symbol=op 
         
          [Node list symbol=+ symbol=op 
          
           [Node list symbol=monomial symbol=i 
           
            [Node list symbol=v symbol=i ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=op ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeMatrix v n matrix
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
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=One ]
       
       [Node list symbol=# symbol=v ]
       ]
      ]
     
     [Node list symbol=parts 
     
      [Node list symbol=row symbol=n 
      
       [Node list symbol=v symbol=i ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF associatedSystem op m SEQ
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
    
   DEFSubnode:atts= : eq
    [Node list symbol=: symbol=eq 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
   DEFSubnode:atts= LET S
    [Node list symbol=LET symbol=S 
    
     [Node list symbol=SetOfMIntegersInOneToN symbol=m 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=:: 
       
        [Node list symbol=degree symbol=op ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET w
    [Node list symbol=LET symbol=w 
    
     [Node list 
     
      [Node list symbol=Sel symbol=S symbol=enumerate ]
      ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list 
     
      [Node list symbol=Sel symbol=S symbol=size ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ww 
     
      [Node list symbol=Vector 
      
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=new symbol=s 
     
      [Node list symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=M 
     
      [Node list symbol=Matrix symbol=R ]
      ]
     
     [Node list symbol=new symbol=s symbol=s 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=:: 
     
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=m 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET an
    [Node list symbol=LET symbol=an 
    
     [Node list symbol=leadingCoefficient symbol=op ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=a 
     
      [Node list symbol=Vector symbol=R ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=j 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=R 
       
        [Node list symbol=exquo symbol=an 
        
         [Node list symbol=coefficient symbol=op symbol=j ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=s 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=eq 
      
       [Node list symbol=new symbol=s 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=wi 
      
       [Node list symbol=w symbol=i ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=ww symbol=i ]
       
       [Node list symbol=elements symbol=wi ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT symbol=m1 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=wi 
         
          [Node list symbol=Sel symbol=S symbol=incrementKthElement ]
          
          [Node list symbol=:: symbol=k 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=u symbol=S ]
          
          [Node list symbol=LET 
          
           [Node list symbol=eq 
           
            [Node list symbol=lookup 
            
             [Node list symbol=:: symbol=u symbol=S ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G9695218 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=n symbol=wi ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G9695218 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=~= 
           
            [Node list symbol=a symbol=j ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=replaceKthElement symbol=wi symbol=m 
            
             [Node list symbol=:: symbol=j 
             
              [Node list symbol=PositiveInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u symbol=S ]
             
             [Node list symbol=LET 
             
              [Node list symbol=eq 
              
               [Node list symbol=lookup 
               
                [Node list symbol=:: symbol=u symbol=S ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G9695217 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? 
                
                 [Node list symbol=delta symbol=wi symbol=m 
                 
                  [Node list symbol=:: symbol=j 
                  
                   [Node list symbol=PositiveInteger ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G9695217 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=a symbol=j ]
                  ]
                 
                 [Node list symbol=a symbol=j ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=wi symbol=m 
           
            [Node list symbol=Sel symbol=S symbol=incrementKthElement ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=u symbol=S ]
            
            [Node list symbol=LET 
            
             [Node list symbol=eq 
             
              [Node list symbol=lookup 
              
               [Node list symbol=:: symbol=u symbol=S ]
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
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=setRow! symbol=M symbol=i symbol=eq ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=M symbol=ww ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF uncouplingMatrices m SEQ
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
    
     [Node list symbol=nrows symbol=m ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=v 
     
      [Node list symbol=Vector 
      
       [Node list symbol=Matrix symbol=R ]
       ]
      ]
     
     [Node list symbol=new symbol=n 
     
      [Node list 
      
       [Node list symbol=Sel symbol=zero 
       
        [Node list symbol=Matrix symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=v 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=mi symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=n ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=v symbol=i ]
      
      [Node list symbol=LET symbol=mi 
      
       [Node list symbol=+ 
       
        [Node list symbol=map symbol=mi 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=R 
          
           [Node list symbol=: symbol=z1 symbol=R ]
           ]
          
          [Node list symbol=diff symbol=z1 ]
          ]
         ]
        
        [Node list symbol=* symbol=mi symbol=m ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=makeMatrix symbol=v symbol=i ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= LinearOrdinaryDifferentialOperatorCategory R
  [Node list symbol=LinearOrdinaryDifferentialOperatorCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF LinearOrdinaryDifferentialOperatorFactorizer F UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:List LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=factor 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator1 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=factor1 
     
      [Node list 
      
       [Node list symbol=List 
       
        [Node list symbol=LinearOrdinaryDifferentialOperator1 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=LinearOrdinaryDifferentialOperator1 
       
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   expsol
   FnType  params:Union failed Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   expsols
   FnType  params:List Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   opeval
   FnType  params:LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   recurfactor
   FnType  params:List LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   rfactor
   FnType  params:List LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   rightFactor
   FnType  params:Union failed LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   NonNegativeInteger 
   Mapping UP List F 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   innerFactor
   FnType  params:List LinearOrdinaryDifferentialOperator1 Fraction UP 
   LinearOrdinaryDifferentialOperator1 Fraction UP 
   Mapping UP List F 
   Mapping UP Factored UP 
   Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalLODE symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalRicDE symbol=F symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dd 
   
    [Node list 
    
     [Node list symbol=Sel symbol=D 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=F 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=zro1 
     
      [Node list symbol=Mapping symbol=UP 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=zro 
     
      [Node list symbol=Mapping symbol=UP 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Mapping symbol=UP 
       
        [Node list symbol=Factored symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=zro symbol=p symbol=ezfactor ]
      
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
      
      [Node list symbol=concat 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=r 
        
         [Node list symbol=factors 
         
          [Node list symbol=ezfactor symbol=p ]
          ]
         ]
        
        [Node list symbol=zro1 
        
         [Node list symbol=r symbol=factor ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=zro1 symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=zeroOf 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=F 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=F ]
           ]
          ]
         
         [Node list symbol=+-> symbol=z1 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=z1 symbol=F ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=F 
       
        [Node list symbol=AlgebraicNumber ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=import 
        
         [Node list symbol=AlgFactor symbol=UP ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=factor symbol=l ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=innerFactor symbol=l symbol=factor symbol=true 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=p1 symbol=UP ]
            
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=zro symbol=p1 symbol=factor ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=factor1 symbol=l ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=innerFactor symbol=l symbol=factor symbol=false 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=p1 symbol=UP ]
             
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=zro symbol=p1 symbol=factor ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=factor symbol=l ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=innerFactor symbol=l symbol=squareFree symbol=true 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=p1 symbol=UP ]
            
            [Node list symbol=List symbol=F ]
            ]
           
           [Node list symbol=zro symbol=p1 symbol=squareFree ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=factor1 symbol=l ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=innerFactor symbol=l symbol=squareFree symbol=false 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: 
            
             [Node list symbol=: symbol=p1 symbol=UP ]
             
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=zro symbol=p1 symbol=squareFree ]
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
   [DEF factor l zeros innerFactor l zeros squareFree true
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
   [DEF expsol l zeros ezfactor SEQ
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
    
     [Node list symbol=: symbol=G9696291 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=sol 
      
       [Node list symbol=expsols symbol=l symbol=zeros symbol=ezfactor symbol=false ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G9696291 string=failed 
     
      [Node list symbol=first symbol=sol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expsols l zeros ezfactor all? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sol
    [Node list symbol=LET symbol=sol 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=basis 
       
        [Node list symbol=ratDsolve symbol=l 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= symbol=f 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=/ symbol=f 
      
       [Node list symbol=differentiate symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF all? noBranch
    [Node list symbol=IF symbol=all? symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G9696292 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=sol ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G9696292 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=sol ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=concat symbol=sol 
     
      [Node list symbol=ricDsolve symbol=l symbol=zeros symbol=ezfactor ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF opeval l1 l2 SEQ
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
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l2n 
     
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=l1 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=* symbol=l2n 
        
         [Node list symbol=coefficient symbol=l1 symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=l2n 
       
        [Node list symbol=* symbol=l2 symbol=l2n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF recurfactor l r zeros ezfactor adj? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=:: 
     
      [Node list symbol=rightExactQuotient symbol=l symbol=r ]
      
      [Node list symbol=LinearOrdinaryDifferentialOperator1 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=innerFactor symbol=q symbol=zeros symbol=ezfactor symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rfactor op r zeros ezfactor adj? SEQ
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
     
      [Node list symbol=: symbol=G9696294 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree symbol=r ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G9696294 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=recurfactor symbol=op symbol=r symbol=zeros symbol=ezfactor symbol=adj? ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G9696293 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=leadingCoefficient symbol=r ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G9696293 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=recurfactor symbol=op symbol=r symbol=zeros symbol=ezfactor symbol=adj? ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET op1
    [Node list symbol=LET symbol=op1 
    
     [Node list symbol=opeval symbol=op 
     
      [Node list symbol=- symbol=dd 
      
       [Node list symbol=:: 
       
        [Node list symbol=coefficient symbol=r 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator1 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=map! 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=z1 
        
         [Node list symbol=LinearOrdinaryDifferentialOperator1 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=LinearOrdinaryDifferentialOperator1 
        
         [Node list symbol=Fraction symbol=UP ]
         ]
        ]
       
       [Node list symbol=opeval symbol=z1 symbol=r ]
       ]
      
      [Node list symbol=recurfactor symbol=op1 symbol=dd symbol=zeros symbol=ezfactor symbol=adj? ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF innerFactor l zeros ezfactor r1? SEQ
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=<= symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=construct symbol=l ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ll 
       
        [Node list symbol=adjoint symbol=l ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=quo symbol=n int=2 ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=IF symbol=r1? 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=rightFactor symbol=l symbol=i symbol=zeros symbol=ezfactor ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=u 
             
              [Node list symbol=LinearOrdinaryDifferentialOperator1 
              
               [Node list symbol=Fraction symbol=UP ]
               ]
              ]
             
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=concat! 
               
                [Node list symbol=rfactor symbol=l symbol=zeros symbol=ezfactor symbol=false 
                
                 [Node list symbol=:: symbol=u 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator1 
                  
                   [Node list symbol=Fraction symbol=UP ]
                   ]
                  ]
                 ]
                
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=LinearOrdinaryDifferentialOperator1 
                 
                  [Node list symbol=Fraction symbol=UP ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=> symbol=i 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=rightFactor symbol=l symbol=i symbol=zeros symbol=ezfactor ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=u 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator1 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=return 
               
                [Node list symbol=concat! 
                
                 [Node list symbol=rfactor symbol=l symbol=zeros symbol=ezfactor symbol=false 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=LinearOrdinaryDifferentialOperator1 
                   
                    [Node list symbol=Fraction symbol=UP ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=u 
                 
                  [Node list symbol=LinearOrdinaryDifferentialOperator1 
                  
                   [Node list symbol=Fraction symbol=UP ]
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
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G9696295 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=n 
          
           [Node list symbol=* int=2 symbol=i ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G9696295 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=rightFactor symbol=ll symbol=i symbol=zeros symbol=ezfactor ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=u 
              
               [Node list symbol=LinearOrdinaryDifferentialOperator1 
               
                [Node list symbol=Fraction symbol=UP ]
                ]
               ]
              
              [Node list symbol=exit int=2 
              
               [Node list symbol=return 
               
                [Node list symbol=concat 
                
                 [Node list symbol=adjoint 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=LinearOrdinaryDifferentialOperator1 
                   
                    [Node list symbol=Fraction symbol=UP ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=map! symbol=adjoint 
                 
                  [Node list symbol=reverse! 
                  
                   [Node list symbol=rfactor symbol=ll symbol=zeros symbol=ezfactor symbol=true 
                   
                    [Node list symbol=:: symbol=u 
                    
                     [Node list symbol=LinearOrdinaryDifferentialOperator1 
                     
                      [Node list symbol=Fraction symbol=UP ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rightFactor l n zeros ezfactor IF failed
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=expsol symbol=l symbol=zeros symbol=ezfactor ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=- 
       
        [Node list symbol=D ]
        
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         
         [Node list symbol=LinearOrdinaryDifferentialOperator1 
         
          [Node list symbol=Fraction symbol=UP ]
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
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 