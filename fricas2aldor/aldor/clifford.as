[File 

 [DEF QuadraticForm n K add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianGroup ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=quadraticForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=SquareMatrix symbol=n symbol=K ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=matrix 
    
     [Node list symbol=$ 
     
      [Node list symbol=SquareMatrix symbol=n symbol=K ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=K symbol=$ 
     
      [Node list symbol=DirectProduct symbol=n symbol=K ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has 
     
      [Node list symbol=SquareMatrix symbol=n symbol=K ]
      
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
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SquareMatrix n K
  [Node list symbol=SquareMatrix symbol=n symbol=K ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SquareMatrix symbol=n symbol=K ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quadraticForm symbol=m ]
    
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
      
       [Node list symbol=: symbol=G16659 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=symmetric? symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G16659 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=quadraticForm requires a symmetric matrix ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=:: symbol=m symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=matrix symbol=q ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=q 
    
     [Node list symbol=SquareMatrix symbol=n symbol=K ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=q symbol=v ]
    
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
    
    [Node list symbol=dot symbol=v 
    
     [Node list symbol=* symbol=v 
     
      [Node list symbol=matrix symbol=q ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has 
    
     [Node list symbol=SquareMatrix symbol=n symbol=K ]
     
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=q ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mif 
      
       [Node list symbol=@ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=convert 
         
          [Node list symbol=SquareMatrix symbol=n symbol=K ]
          ]
         
         [Node list symbol=matrix symbol=q ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=LET symbol=qf 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=QUOTE symbol=quadraticForm ]
           ]
          
          [Node list symbol=SExpression ]
          ]
         ]
        
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list 
       
        [Node list symbol=Sel symbol=convert 
        
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=construct symbol=qf symbol=mif ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF CliffordAlgebra n K bLin
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c K
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   m
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=Qeelist 
    
     [Node list symbol=Vector symbol=K ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=diagonal symbol=bLin ]
     
     [Node list symbol=Vector symbol=K ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=orthogonal 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=diagonal? symbol=bLin ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=false 
   
    [Node list symbol=: symbol=debug 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dim 
   
    [Node list symbol=^ int=2 symbol=n ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=PrimitiveArray symbol=K ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=New ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=dim 
    
     [Node list symbol=Sel symbol=Rep symbol=new ]
     
     [Node list symbol=Sel symbol=K 
     
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=sayMsg ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=sayBrightly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Ex ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=Pn 
    
     [Node list symbol=List 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=powerSets symbol=n ]
    ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel K characteristic
    [Node list symbol=Sel symbol=K symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF dimension :: dim
   DEFSubnode:atts= CardinalNumber
    [Node list symbol=CardinalNumber ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= CardinalNumber
    [Node list symbol=CardinalNumber ]
    
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18009 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=y symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18009 symbol=noBranch 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=+ 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=- 
      
       [Node list symbol=x symbol=i ]
       
       [Node list symbol=y symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF - x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=- 
      
       [Node list symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * m x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=* symbol=m 
      
       [Node list symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF * c x SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=* symbol=c 
      
       [Node list symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF New
    Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF One SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce m $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: symbol=m symbol=K ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce c $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=z 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF toStringTerm c b K SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mult 
     
      [Node list symbol=String ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=c 
      
       [Node list symbol=Sel symbol=Lisp symbol=mathObject2String ]
       ]
      
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=mult 
     
      [Node list symbol== symbol=b 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF string=0 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=c 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=LET symbol=mult string=e ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G18010 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=c 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G18010 symbol=noBranch 
          
           [Node list symbol=LET symbol=mult string=-e ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G18011 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=c 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G18011 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G18012 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=c 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G18012 symbol=noBranch 
             
              [Node list symbol=LET symbol=mult 
              
               [Node list symbol=concat symbol=mult string=e ]
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
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18013 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=bit? symbol=b symbol=i ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18013 symbol=noBranch 
           
            [Node list symbol=LET symbol=mult 
            
             [Node list symbol=concat symbol=mult 
             
              [Node list 
              
               [Node list symbol=Sel symbol=string 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=+ symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=mult ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toString m $ SEQ
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Character ]
     ]
    
   DEFSubnode:atts= LET 
    [Node list symbol=LET string=
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=String ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=im 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18016 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=m symbol=im ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18016 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=s 
          
           [Node list symbol=String ]
           ]
          
          [Node list symbol=@ 
          
           [Node list 
           
            [Node list symbol=Sel symbol=Lisp symbol=mathObject2String ]
            
            [Node list symbol=m symbol=im ]
            ]
           
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=LET symbol=false 
         
          [Node list symbol=: symbol=neg 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18014 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=# symbol=s ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18014 symbol=noBranch 
           
            [Node list symbol=LET symbol=neg 
            
             [Node list symbol== 
             
              [Node list symbol=s 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=char string=- ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18015 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=res string=]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18015 symbol=noBranch 
           
            [Node list symbol=IF symbol=neg symbol=noBranch 
            
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=concat 
              
               [Node list symbol=construct symbol=res string=+ 
               
                [Node list symbol=toStringTerm 
                
                 [Node list symbol=m symbol=im ]
                 
                 [Node list symbol=:: symbol=im 
                 
                  [Node list symbol=SingleInteger ]
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
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=res string=]
           
           [Node list symbol=LET symbol=res 
           
            [Node list symbol=concat symbol=res 
            
             [Node list symbol=toStringTerm 
             
              [Node list symbol=m symbol=im ]
              
              [Node list symbol=:: symbol=im 
              
               [Node list symbol=SingleInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=neg symbol=noBranch 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=concat symbol=res 
             
              [Node list symbol=toStringTerm 
              
               [Node list symbol=m symbol=im ]
               
               [Node list symbol=:: symbol=im 
               
                [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=res string=]
     
     [Node list symbol=LET symbol=res string=0 ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF e b IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= > n
    [Node list symbol=> symbol=n 
    
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= error No such basis element
    [Node list symbol=error string=No such basis element ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=iz 
     
      [Node list symbol=^ int=2 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=b 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=z symbol=New ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=iz ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ee l SEQ
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
    
     [Node list symbol=: symbol=lst 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i symbol=l ]
      
      [Node list symbol=e symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reduce symbol=/\ symbol=lst 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivector scalar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List K
    [Node list symbol=List symbol=K ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=i ]
      
      [Node list symbol=scalar 
      
       [Node list symbol=+ symbol=i 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF eFromBinaryMap b IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= >= b dim
    [Node list symbol=>= symbol=b symbol=dim ]
    
   DEFSubnode:atts= error Too big
    [Node list symbol=error string=Too big ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=z symbol=New ]
     
     [Node list symbol=LET 
     
      [Node list symbol=z symbol=b ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ePseudoscalar SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p New
    [Node list symbol=LET symbol=p symbol=New ]
    
   DEFSubnode:atts= LET i
    [Node list symbol=LET symbol=i 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=dim 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=p symbol=i ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= exit 1 p
    [Node list symbol=exit int=1 symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF toTable fn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping $ $ $
    [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=eFromBinaryMap symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=k symbol=l ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=j symbol=l ]
        
        [Node list symbol=fn symbol=k symbol=j ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toTable fn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping $ $
    [Node list symbol=Mapping symbol=$ symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=eFromBinaryMap symbol=i ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=matrix 
     
      [Node list symbol=construct 
      
       [Node list symbol=COLLECT symbol=j 
       
        [Node list symbol=IN symbol=j symbol=l ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=k symbol=l ]
        
        [Node list symbol=fn symbol=k ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gradeTerm b SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=grade 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18017 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bit? symbol=b symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18017 symbol=noBranch 
       
        [Node list symbol=LET symbol=grade 
        
         [Node list symbol=+ symbol=grade 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 grade
    [Node list symbol=exit int=1 symbol=grade ]
    
   ]
   
  CAPSULEDef:
   [DEF grade x $ SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=gr 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18018 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18018 symbol=noBranch 
       
        [Node list symbol=LET symbol=gr 
        
         [Node list symbol=max symbol=gr 
         
          [Node list symbol=gradeTerm 
          
           [Node list symbol=:: symbol=ix 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 gr
    [Node list symbol=exit int=1 symbol=gr ]
    
   ]
   
  CAPSULEDef:
   [DEF gradeInvolutionTerm mult type1 $ K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET mult
    [Node list symbol=LET symbol=mult 
    
     [Node list symbol=resul symbol=type1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=g 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=gradeTerm symbol=type1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sign 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18019 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=g ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18019 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resul
    [Node list symbol=LET symbol=resul 
    
     [Node list symbol=* symbol=sign symbol=resul ]
     ]
    
   DEFSubnode:atts= exit 1 resul
    [Node list symbol=exit int=1 symbol=resul ]
    
   ]
   
  CAPSULEDef:
   [DEF gradeInvolution x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18020 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18020 symbol=noBranch 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=gradeInvolutionTerm 
          
           [Node list symbol=x symbol=ix ]
           
           [Node list symbol=:: symbol=ix 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF reverseTerm mult type1 $ K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET mult
    [Node list symbol=LET symbol=mult 
    
     [Node list symbol=resul symbol=type1 ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=:: 
     
      [Node list symbol=gradeTerm symbol=type1 ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sign 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18021 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? 
       
        [Node list symbol=shift symbol=g 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18021 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resul
    [Node list symbol=LET symbol=resul 
    
     [Node list symbol=* symbol=sign symbol=resul ]
     ]
    
   DEFSubnode:atts= exit 1 resul
    [Node list symbol=exit int=1 symbol=resul ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18022 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18022 symbol=noBranch 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=reverseTerm 
          
           [Node list symbol=x symbol=ix ]
           
           [Node list symbol=:: symbol=ix 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF conjTerm mult type1 $ K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET mult
    [Node list symbol=LET symbol=mult 
    
     [Node list symbol=resul symbol=type1 ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=:: 
     
      [Node list symbol=gradeTerm symbol=type1 ]
      
      [Node list symbol=SingleInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=sign 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18023 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? 
       
        [Node list symbol=shift 
        
         [Node list symbol=+ symbol=g 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18023 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resul
    [Node list symbol=LET symbol=resul 
    
     [Node list symbol=* symbol=sign symbol=resul ]
     ]
    
   DEFSubnode:atts= exit 1 resul
    [Node list symbol=exit int=1 symbol=resul ]
    
   ]
   
  CAPSULEDef:
   [DEF conj x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18024 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18024 symbol=noBranch 
       
        [Node list symbol=LET symbol=z 
        
         [Node list symbol=+ symbol=z 
         
          [Node list symbol=conjTerm 
          
           [Node list symbol=x symbol=ix ]
           
           [Node list symbol=:: symbol=ix 
           
            [Node list symbol=SingleInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF setMode s val SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=s string=orthogonal ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=orthogonal symbol=val ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=s string=debug ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=debug symbol=val ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=true ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF baseVect b SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18025 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bit? symbol=b symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18025 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bilinear b1 b2 K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET bv1
    [Node list symbol=LET symbol=bv1 
    
     [Node list symbol=baseVect symbol=b1 ]
     ]
    
   DEFSubnode:atts= LET bv2
    [Node list symbol=LET symbol=bv2 
    
     [Node list symbol=baseVect symbol=b2 ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G18026 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=bv1 
      
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G18026 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G18027 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=bv2 
      
       [Node list symbol=Sel 
       
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G18027 symbol=noBranch 
      
       [Node list symbol=return 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=bLin symbol=bv1 symbol=bv2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftMostBase b SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mask 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G18028 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=And symbol=mask symbol=b ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G18028 symbol=noBranch 
        
         [Node list symbol=return symbol=mask ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mask 
       
        [Node list symbol=:: 
        
         [Node list symbol=shift symbol=mask 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rightMostBase b SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=mask 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=shift 
      
       [Node list symbol=SingleInteger ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SingleInteger ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G18029 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=And symbol=mask symbol=b ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G18029 symbol=noBranch 
        
         [Node list symbol=return symbol=mask ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mask 
       
        [Node list symbol=:: 
        
         [Node list symbol=shift symbol=mask 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SingleInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exteriorProdTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G18030 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=And symbol=op1type symbol=op2type ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G18030 symbol=resul 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       
       [Node list symbol=LET symbol=bz 
       
        [Node list symbol=Or symbol=op1type symbol=op2type ]
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
        
        [Node list symbol=| 
        
         [Node list symbol=bit? symbol=op1type symbol=i ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=bit? symbol=op1type symbol=j ]
           ]
          
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=j 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=| 
          
           [Node list symbol=bit? symbol=bz symbol=j ]
           ]
          
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G18031 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=odd? symbol=k ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G18031 symbol=noBranch 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=- symbol=c ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=resul symbol=bz ]
        
        [Node list symbol=+ symbol=c 
        
         [Node list symbol=resul symbol=bz ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=resul ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF regressiveProdTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET op1 New
    [Node list symbol=LET symbol=op1 symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=op1 symbol=op1type ]
     
     [Node list symbol=Sel symbol=K 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET op2 New
    [Node list symbol=LET symbol=op2 symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=op2 symbol=op2type ]
     
     [Node list symbol=Sel symbol=K 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=* 
     
      [Node list symbol=/\ 
      
       [Node list symbol=* symbol=op2 
       
        [Node list symbol=ePseudoscalar ]
        ]
       
       [Node list symbol=* symbol=op1 
       
        [Node list symbol=ePseudoscalar ]
        ]
       ]
      
      [Node list symbol=ePseudoscalar ]
      ]
     ]
    
   DEFSubnode:atts= LET res
    [Node list symbol=LET symbol=res 
    
     [Node list symbol=* symbol=res 
     
      [Node list symbol=* symbol=op1mult symbol=op2mult ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18033 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18033 symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=iy 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18032 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=y symbol=iy ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18032 symbol=noBranch 
           
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=+ symbol=z 
             
              [Node list symbol=exteriorProdTerm 
              
               [Node list symbol=x symbol=ix ]
               
               [Node list symbol=:: symbol=ix 
               
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=y symbol=iy ]
               
               [Node list symbol=:: symbol=iy 
               
                [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18035 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18035 symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=iy 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18034 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=y symbol=iy ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18034 symbol=noBranch 
           
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=+ symbol=z 
             
              [Node list symbol=regressiveProdTerm 
              
               [Node list symbol=x symbol=ix ]
               
               [Node list symbol=:: symbol=ix 
               
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=y symbol=iy ]
               
               [Node list symbol=:: symbol=iy 
               
                [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF lcProdTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET grade1
    [Node list symbol=LET symbol=grade1 
    
     [Node list symbol=gradeTerm symbol=op1type ]
     ]
    
   DEFSubnode:atts= LET grade2
    [Node list symbol=LET symbol=grade2 
    
     [Node list symbol=gradeTerm symbol=op2type ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=resul symbol=op2type ]
       
       [Node list symbol=+ 
       
        [Node list symbol=resul symbol=op2type ]
        
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=resul 
     
      [Node list symbol== symbol=grade2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=grade1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=grade2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=resul 
           
            [Node list symbol=Sel 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=resul 
            
             [Node list symbol=Sel 
             
              [Node list symbol=NonNegativeInteger ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=op1mult symbol=op2mult ]
             
             [Node list symbol=bilinear symbol=op1type symbol=op2type ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=resul ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=grade1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=uType 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=leftMostBase symbol=op2type ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=vType 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=xor symbol=op2type symbol=uType ]
          ]
         
         [Node list symbol=LET symbol=New 
         
          [Node list symbol=: symbol=inner2 symbol=$ ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=inner2 symbol=vType ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=left symbol=$ ]
          
          [Node list symbol=/\ symbol=inner2 
          
           [Node list symbol=lcProdTerm symbol=op1mult symbol=op1type symbol=op2mult symbol=uType ]
           ]
          ]
         
         [Node list symbol=LET symbol=New 
         
          [Node list symbol=: symbol=inner4 symbol=$ ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=inner4 symbol=uType ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=resul 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=resul symbol=left ]
           
           [Node list symbol=/\ symbol=inner4 
           
            [Node list symbol=lcProdTerm symbol=op1type symbol=op2mult symbol=vType 
            
             [Node list symbol=- symbol=op1mult ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=resul ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=uType 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=leftMostBase symbol=op1type ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vType 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=xor symbol=op1type symbol=uType ]
        ]
       
       [Node list symbol=LET symbol=New 
       
        [Node list symbol=: symbol=inner2 symbol=$ ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=inner2 symbol=uType ]
        
        [Node list symbol=Sel symbol=K 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=resul 
       
        [Node list symbol=+ symbol=resul 
        
         [Node list symbol=lc symbol=inner2 
         
          [Node list symbol=lcProdTerm symbol=op1mult symbol=vType symbol=op2mult symbol=op2type ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=resul ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rcProdTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET grade1
    [Node list symbol=LET symbol=grade1 
    
     [Node list symbol=gradeTerm symbol=op1type ]
     ]
    
   DEFSubnode:atts= LET grade2
    [Node list symbol=LET symbol=grade2 
    
     [Node list symbol=gradeTerm symbol=op2type ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade2 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=resul symbol=op1type ]
       
       [Node list symbol=+ 
       
        [Node list symbol=resul symbol=op1type ]
        
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=resul 
     
      [Node list symbol== symbol=grade1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=grade1 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=grade2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=resul 
           
            [Node list symbol=Sel 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=resul 
            
             [Node list symbol=Sel 
             
              [Node list symbol=NonNegativeInteger ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=* symbol=op1mult symbol=op2mult ]
             
             [Node list symbol=bilinear symbol=op1type symbol=op2type ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=return symbol=resul ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=grade2 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=uType 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=rightMostBase symbol=op1type ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=vType 
          
           [Node list symbol=SingleInteger ]
           ]
          
          [Node list symbol=xor symbol=op1type symbol=uType ]
          ]
         
         [Node list symbol=LET symbol=New 
         
          [Node list symbol=: symbol=inner2 symbol=$ ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=inner2 symbol=vType ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=right symbol=$ ]
          
          [Node list symbol=/\ symbol=inner2 
          
           [Node list symbol=rcProdTerm symbol=op1mult symbol=uType symbol=op2mult symbol=op2type ]
           ]
          ]
         
         [Node list symbol=LET symbol=New 
         
          [Node list symbol=: symbol=inner4 symbol=$ ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=inner4 symbol=uType ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=resul 
         
          [Node list symbol=+ symbol=right 
          
           [Node list symbol=+ symbol=resul 
           
            [Node list symbol=/\ symbol=inner4 
            
             [Node list symbol=rcProdTerm symbol=op1mult symbol=vType symbol=op2type 
             
              [Node list symbol=- symbol=op2mult ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=debug symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s1 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct string=L 
             
              [Node list symbol=toStringTerm symbol=op1mult symbol=op1type ]
              
              [Node list symbol=toStringTerm symbol=op2mult symbol=op2type ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s2 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct string==  string=L 
             
              [Node list symbol=toStringTerm symbol=op1mult symbol=vType ]
              
              [Node list symbol=toStringTerm symbol=op2type 
              
               [Node list symbol=- symbol=op2mult ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s3 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct string=/\ string=+ 
             
              [Node list symbol=toString symbol=inner4 ]
              
              [Node list symbol=toString symbol=right ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s4 
           
            [Node list symbol=concat string== 
            
             [Node list symbol=toString symbol=resul ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=sayMsg 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct string=rcProdTerm:  symbol=s1 symbol=s2 symbol=s3 symbol=s4 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=resul ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=uType 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=rightMostBase symbol=op2type ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vType 
        
         [Node list symbol=SingleInteger ]
         ]
        
        [Node list symbol=xor symbol=op2type symbol=uType ]
        ]
       
       [Node list symbol=LET symbol=New 
       
        [Node list symbol=: symbol=inner2 symbol=$ ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=inner2 symbol=uType ]
        
        [Node list symbol=Sel symbol=K 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=resul 
       
        [Node list symbol=+ symbol=resul 
        
         [Node list symbol=rc symbol=inner2 
         
          [Node list symbol=rcProdTerm symbol=op1mult symbol=op1type symbol=op2mult symbol=vType ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=debug symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s1 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string=L 
           
            [Node list symbol=toStringTerm symbol=op1mult symbol=op1type ]
            
            [Node list symbol=toStringTerm symbol=op2mult symbol=op2type ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s2 
         
          [Node list symbol=concat 
          
           [Node list symbol=construct string== ( string=L 
           
            [Node list symbol=toStringTerm symbol=op1mult symbol=op1type ]
            
            [Node list symbol=toStringTerm symbol=op2mult symbol=vType ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s3 
         
          [Node list symbol=concat string=) L 
          
           [Node list symbol=toString symbol=inner2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=s4 
         
          [Node list symbol=concat string== 
          
           [Node list symbol=toString symbol=resul ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=sayMsg 
          
           [Node list symbol=concat 
           
            [Node list symbol=construct string=rcProdTerm:  symbol=s1 symbol=s2 symbol=s3 symbol=s4 ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=resul ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lc x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18037 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18037 symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=iy 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18036 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=y symbol=iy ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18036 symbol=noBranch 
           
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=+ symbol=z 
             
              [Node list symbol=lcProdTerm 
              
               [Node list symbol=x symbol=ix ]
               
               [Node list symbol=:: symbol=ix 
               
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=y symbol=iy ]
               
               [Node list symbol=:: symbol=iy 
               
                [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF rc x y $ $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ix 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=dim 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18039 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=ix ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18039 symbol=noBranch 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=iy 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=- symbol=dim 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G18038 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=y symbol=iy ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G18038 symbol=noBranch 
           
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=+ symbol=z 
             
              [Node list symbol=rcProdTerm 
              
               [Node list symbol=x symbol=ix ]
               
               [Node list symbol=:: symbol=ix 
               
                [Node list symbol=SingleInteger ]
                ]
               
               [Node list symbol=y symbol=iy ]
               
               [Node list symbol=:: symbol=iy 
               
                [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF cliffordProdTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=resul symbol=$ ]
     ]
    
   DEFSubnode:atts= LET grade1
    [Node list symbol=LET symbol=grade1 
    
     [Node list symbol=gradeTerm symbol=op1type ]
     ]
    
   DEFSubnode:atts= LET grade2
    [Node list symbol=LET symbol=grade2 
    
     [Node list symbol=gradeTerm symbol=op2type ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=resul symbol=op2type ]
       
       [Node list symbol=+ 
       
        [Node list symbol=resul symbol=op2type ]
        
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade2 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=resul symbol=op1type ]
       
       [Node list symbol=+ 
       
        [Node list symbol=resul symbol=op1type ]
        
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=grade2 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=resul 
        
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=+ 
        
         [Node list symbol=resul 
         
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=* symbol=op1mult symbol=op2mult ]
          
          [Node list symbol=bilinear symbol=op1type symbol=op2type ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=resul 
       
        [Node list symbol=+ symbol=resul 
        
         [Node list symbol=exteriorProdTerm symbol=op1mult symbol=op1type symbol=op2mult symbol=op2type ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=return symbol=resul ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade1 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uType 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=leftMostBase symbol=op2type ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vType 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=xor symbol=op2type symbol=uType ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=xt symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=xt symbol=op1type ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=ut symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=ut symbol=uType ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=vt symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=vt symbol=vType ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=resul 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=/\ symbol=xt 
         
          [Node list symbol=exteriorProdTerm symbol=uType symbol=vType 
          
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=/\ symbol=vt 
         
          [Node list symbol=lcProdTerm symbol=op1type symbol=uType 
          
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=/\ 
        
         [Node list symbol=gradeInvolutionTerm symbol=uType 
         
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=lcProdTerm symbol=op1type symbol=vType 
         
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=resul 
      
       [Node list symbol=* symbol=resul 
       
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=grade2 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uType 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=rightMostBase symbol=op1type ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=vType 
       
        [Node list symbol=SingleInteger ]
        ]
       
       [Node list symbol=xor symbol=op1type symbol=uType ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=xt symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=xt symbol=op2type ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=ut symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=ut symbol=uType ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=New 
      
       [Node list symbol=: symbol=vt symbol=$ ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=vt symbol=vType ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=resul 
      
       [Node list symbol=+ 
       
        [Node list symbol=+ 
        
         [Node list symbol=/\ symbol=xt 
         
          [Node list symbol=exteriorProdTerm symbol=vType symbol=uType 
          
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=/\ symbol=vt 
         
          [Node list symbol=rcProdTerm symbol=uType symbol=op2type 
          
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=K 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=/\ 
        
         [Node list symbol=rcProdTerm symbol=vType symbol=op2type 
         
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=gradeInvolutionTerm symbol=uType 
         
          [Node list symbol=Sel symbol=K 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=resul 
      
       [Node list symbol=* symbol=resul 
       
        [Node list symbol=* symbol=op1mult symbol=op2mult ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=return symbol=resul ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xType 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=rightMostBase symbol=op1type ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=uType 
     
      [Node list symbol=SingleInteger ]
      ]
     
     [Node list symbol=xor symbol=op1type symbol=xType ]
     ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=ut symbol=$ ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=ut symbol=uType ]
     
     [Node list symbol=Sel symbol=K 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET New
    [Node list symbol=LET symbol=New 
    
     [Node list symbol=: symbol=vt symbol=$ ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=vt symbol=op2type ]
     
     [Node list symbol=Sel symbol=K 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factor1 symbol=$ ]
     
     [Node list symbol=+ 
     
      [Node list symbol=lcProdTerm symbol=xType symbol=op2type 
      
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exteriorProdTerm symbol=xType symbol=op2type 
      
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Sel symbol=K 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=factor2 symbol=$ ]
     
     [Node list symbol=rcProdTerm symbol=uType symbol=xType 
     
      [Node list symbol=Sel symbol=K 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Sel symbol=K 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resul
    [Node list symbol=LET symbol=resul 
    
     [Node list symbol=- 
     
      [Node list symbol=* symbol=ut symbol=factor1 ]
      
      [Node list symbol=* symbol=factor2 symbol=vt ]
      ]
     ]
    
   DEFSubnode:atts= IF debug noBranch
    [Node list symbol=IF symbol=debug symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s1 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=* 
        
         [Node list symbol=toStringTerm symbol=op1mult symbol=op1type ]
         
         [Node list symbol=toStringTerm symbol=op2mult symbol=op2type ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s2 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string== string=* 
        
         [Node list symbol=toString symbol=ut ]
         
         [Node list symbol=toString symbol=factor1 ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s3 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string=- string=* 
        
         [Node list symbol=toString symbol=factor2 ]
         
         [Node list symbol=toString symbol=vt ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=s4 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct string== 
        
         [Node list symbol=toString symbol=resul ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=sayMsg 
       
        [Node list symbol=concat 
        
         [Node list symbol=construct string=cliffordProdTerm:  symbol=s1 symbol=s2 symbol=s3 symbol=s4 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET resul
    [Node list symbol=LET symbol=resul 
    
     [Node list symbol=* symbol=resul 
     
      [Node list symbol=* symbol=op1mult symbol=op2mult ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 resul
    [Node list symbol=exit int=1 symbol=resul ]
    
   ]
   
  CAPSULEDef:
   [DEF cliffordDiagonalTerm op1mult op1type op2mult op2type $ K K SEQ
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts= SingleInteger
    [Node list symbol=SingleInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=* symbol=op1mult symbol=op2mult ]
     ]
    
   DEFSubnode:atts= LET bz op2type
    [Node list symbol=LET symbol=bz symbol=op2type ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=- symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=| 
     
      [Node list symbol=bit? symbol=op1type symbol=i ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=+ symbol=i 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=bit? symbol=op1type symbol=j ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=j 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=bit? symbol=bz symbol=j ]
        ]
       
       [Node list symbol=LET symbol=k 
       
        [Node list symbol=+ symbol=k 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G18040 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=k ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G18040 symbol=noBranch 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=- symbol=c ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18041 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bit? symbol=bz symbol=i ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18041 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=* symbol=c 
          
           [Node list symbol=Qeelist 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=bz 
          
           [Node list symbol=- symbol=bz 
           
            [Node list symbol=:: 
            
             [Node list symbol=^ int=2 symbol=i ]
             
             [Node list symbol=SingleInteger ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bz 
        
         [Node list symbol=+ symbol=bz 
         
          [Node list symbol=:: 
          
           [Node list symbol=^ int=2 symbol=i ]
           
           [Node list symbol=SingleInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET result New
    [Node list symbol=LET symbol=result symbol=New ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=result symbol=bz ]
     ]
    
   DEFSubnode:atts= exit 1 result
    [Node list symbol=exit int=1 symbol=result ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= IF orthogonal noBranch
    [Node list symbol=IF symbol=orthogonal symbol=noBranch 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ix 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G18043 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=x symbol=ix ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G18043 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=iy 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G18042 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=y symbol=iy ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G18042 symbol=noBranch 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=+ symbol=z 
              
               [Node list symbol=cliffordDiagonalTerm 
               
                [Node list symbol=x symbol=ix ]
                
                [Node list symbol=:: symbol=ix 
                
                 [Node list symbol=SingleInteger ]
                 ]
                
                [Node list symbol=y symbol=iy ]
                
                [Node list symbol=:: symbol=iy 
                
                 [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= IF orthogonal noBranch
    [Node list symbol=IF symbol=orthogonal symbol=noBranch 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=ix 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G18045 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=x symbol=ix ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G18045 symbol=noBranch 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=iy 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=- symbol=dim 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G18044 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=y symbol=iy ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G18044 symbol=noBranch 
            
             [Node list symbol=LET symbol=z 
             
              [Node list symbol=+ symbol=z 
              
               [Node list symbol=cliffordProdTerm 
               
                [Node list symbol=x symbol=ix ]
                
                [Node list symbol=:: symbol=ix 
                
                 [Node list symbol=SingleInteger ]
                 ]
                
                [Node list symbol=y symbol=iy ]
                
                [Node list symbol=:: symbol=iy 
                
                 [Node list symbol=SingleInteger ]
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
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF ~ x $ $ * x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ePseudoscalar
    [Node list symbol=ePseudoscalar ]
    
   ]
   
  CAPSULEDef:
   [DEF canonMonom c lb K SEQ
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=coef symbol=K ]
     
     [Node list symbol=: symbol=basel 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=PositiveInteger ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b symbol=lb ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=> symbol=b symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=No such basis element ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET wasordered false
    [Node list symbol=LET symbol=wasordered symbol=false ]
    
   DEFSubnode:atts= LET exchanges
    [Node list symbol=LET symbol=exchanges 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=wasordered symbol=false symbol=true ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=wasordered symbol=true ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- 
          
           [Node list symbol=# symbol=lb ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G18046 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=lb symbol=i ]
           
           [Node list symbol=lb 
           
            [Node list symbol=+ symbol=i 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G18046 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=lb symbol=i ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=lb symbol=i ]
             
             [Node list symbol=lb 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=t 
            
             [Node list symbol=lb 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=exchanges 
            
             [Node list symbol=+ symbol=exchanges 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=wasordered symbol=false ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G18047 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=exchanges ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G18047 symbol=noBranch 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=- symbol=c ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bz
    [Node list symbol=LET symbol=bz 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=b symbol=lb ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=bn 
      
       [Node list symbol=:: 
       
        [Node list symbol=- symbol=b 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G18048 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=bit? symbol=bz symbol=bn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G18048 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=* symbol=c 
          
           [Node list symbol=Qeelist symbol=bn ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=bz 
          
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=bz 
            
             [Node list symbol=^ int=2 symbol=bn ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=bz 
        
         [Node list symbol=+ symbol=bz 
         
          [Node list symbol=^ int=2 symbol=bn ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=c 
     
      [Node list symbol=:: symbol=bz 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial c lb SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=canonMonom symbol=c symbol=lb ]
     ]
    
   DEFSubnode:atts= LET z New
    [Node list symbol=LET symbol=z symbol=New ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=z 
     
      [Node list symbol=r symbol=basel ]
      ]
     
     [Node list symbol=r symbol=coef ]
     ]
    
   DEFSubnode:atts= exit 1 z
    [Node list symbol=exit int=1 symbol=z ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient z lb SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=canonMonom symbol=lb 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G18049 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=r symbol=coef ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G18049 
     
      [Node list symbol=error string=Cannot take coef of 0 ]
      
      [Node list symbol=/ 
      
       [Node list symbol=z 
       
        [Node list symbol=r symbol=basel ]
        ]
       
       [Node list symbol=r symbol=coef ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerceMonom c b Ex K IF
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = b
    [Node list symbol== symbol=b 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: c Ex
    [Node list symbol=:: symbol=c symbol=Ex ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ml 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=bit? symbol=b 
        
         [Node list symbol=- symbol=i 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=sub 
       
        [Node list symbol=message string=e ]
        
        [Node list symbol=:: symbol=i symbol=Ex ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=be 
     
      [Node list symbol=reduce string=* symbol=ml ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=be 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=* symbol=be 
       
        [Node list symbol=:: symbol=c symbol=Ex ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x Ex SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tl
    [Node list symbol=LET symbol=tl 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=- symbol=dim 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=~= 
       
        [Node list symbol=x symbol=i ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=coerceMonom symbol=i 
      
       [Node list symbol=x symbol=i ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G18050 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=tl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G18050 
     
      [Node list symbol=message string=0 ]
      
      [Node list symbol=reduce string=+ symbol=tl ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localPowerSets j SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     
     [Node list symbol=list 
     
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=l 
     
      [Node list symbol== symbol=j 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=Sm 
       
        [Node list symbol=localPowerSets 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=j 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=Sn 
        
         [Node list symbol=List 
         
          [Node list symbol=List 
          
           [Node list symbol=PositiveInteger ]
           ]
          ]
         ]
        
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x symbol=Sm ]
        
        [Node list symbol=LET symbol=Sn 
        
         [Node list symbol=cons symbol=Sn 
         
          [Node list symbol=cons symbol=x 
          
           [Node list symbol=pretend symbol=j 
           
            [Node list symbol=PositiveInteger ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=append symbol=Sn symbol=Sm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF powerSets j map reverse
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= localPowerSets j
    [Node list symbol=localPowerSets symbol=j ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x $ SEQ
   DEFSubnode:atts= Union $ failed
    [Node list symbol=Union symbol=$ string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=one symbol=$ ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rhsEqs 
     
      [Node list symbol=List symbol=K ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lhsEqs 
     
      [Node list symbol=List 
      
       [Node list symbol=List symbol=K ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= : lhsEqi
    [Node list symbol=: symbol=lhsEqi 
    
     [Node list symbol=List symbol=K ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=pi symbol=Pn ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=rhsEqs 
      
       [Node list symbol=cons symbol=rhsEqs 
       
        [Node list symbol=coefficient symbol=one symbol=pi ]
        ]
       ]
      
      [Node list symbol=LET symbol=lhsEqi 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=pj symbol=Pn ]
       
       [Node list symbol=LET symbol=lhsEqi 
       
        [Node list symbol=cons symbol=lhsEqi 
        
         [Node list symbol=coefficient symbol=pi 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=monomial symbol=pj 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lhsEqs 
       
        [Node list symbol=cons symbol=lhsEqs 
        
         [Node list symbol=reverse symbol=lhsEqi ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list 
     
      [Node list symbol=Sel symbol=particularSolution 
      
       [Node list symbol=LinearSystemMatrixPackage symbol=K 
       
        [Node list symbol=Vector symbol=K ]
        
        [Node list symbol=Vector symbol=K ]
        
        [Node list symbol=Matrix symbol=K ]
        ]
       ]
      
      [Node list symbol=matrix symbol=lhsEqs ]
      
      [Node list symbol=vector symbol=rhsEqs ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ansP 
       
        [Node list symbol=parts symbol=ans ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ansC symbol=$ ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=pj symbol=Pn ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cj 
         
          [Node list symbol=first symbol=ansP ]
          ]
         
         [Node list symbol=LET symbol=ansP 
         
          [Node list symbol=rest symbol=ansP ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ansC 
          
           [Node list symbol=+ symbol=ansC 
           
            [Node list symbol=* symbol=cj 
            
             [Node list symbol=monomial symbol=pj 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ansC ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Algebra symbol=K ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=e 
    
     [Node list symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ee 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multivector 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=K ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=eFromBinaryMap 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ePseudoscalar 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=grade 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=K 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=K symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=PositiveInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=recip 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toTable 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=$ ]
      
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=toTable 
    
     [Node list 
     
      [Node list symbol=Matrix symbol=$ ]
      
      [Node list symbol=Mapping symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/\ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=\/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lc 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rc 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=~ 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=gradeInvolution 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reverse 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=conj 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=setMode 
    
     [Node list 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=String ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= PositiveInteger
  [Node list symbol=PositiveInteger ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= SquareMatrix n K
  [Node list symbol=SquareMatrix symbol=n symbol=K ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 