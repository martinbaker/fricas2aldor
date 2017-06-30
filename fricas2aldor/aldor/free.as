[File 

 [DEF ListMonoidOps S E un E
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   localplus
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=gen symbol=S ]
      
      [Node list symbol=: symbol=exp symbol=E ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF makeUnit
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty
    [Node list symbol=Sel symbol=Rep symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF size l #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= listOfMonoms l
    [Node list symbol=listOfMonoms symbol=l ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ S construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct s un
    [Node list symbol=construct symbol=s symbol=un ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce l $ l
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF makeTerm s e SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2690654 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690654 
     
      [Node list symbol=makeUnit ]
      
      [Node list symbol=construct 
      
       [Node list symbol=construct symbol=s symbol=e ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF l
    makeMulti l
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
   [DEF = f g f g
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= Sel Rep =
    [Node list symbol=Sel symbol=Rep symbol== ]
    
   ]
   
  CAPSULEDef:
   [DEF listOfMonoms l pretend l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=gen symbol=S ]
      
      [Node list symbol=: symbol=exp symbol=E ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthExpon f i exp
   DEFSubnode:atts=
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
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=minIndex symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthFactor f i gen
   DEFSubnode:atts=
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
    
     [Node list symbol=+ 
     
      [Node list symbol=- symbol=i 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=minIndex symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse l l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep reverse
    [Node list symbol=Sel symbol=Rep symbol=reverse ]
    
   ]
   
  CAPSULEDef:
   [DEF reverse! l l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep reverse!
    [Node list symbol=Sel symbol=Rep symbol=reverse! ]
    
   ]
   
  CAPSULEDef:
   [DEF mapGen f l COLLECT
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= IN x l
    [Node list symbol=IN symbol=x symbol=l ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=f 
     
      [Node list symbol=x symbol=gen ]
      ]
     
     [Node list symbol=x symbol=exp ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapExpon f l SEQ
   DEFSubnode:atts=
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
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp symbol=E ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2690655 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=f 
         
          [Node list symbol=x symbol=exp ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2690655 symbol=noBranch 
       
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=concat symbol=ans 
         
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=x symbol=gen ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=ans ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputForm l op opexp id SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2690656 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690656 
     
      [Node list symbol=:: symbol=id 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=l ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2690657 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=un 
           
            [Node list symbol=p symbol=exp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2690657 
           
            [Node list symbol=:: 
            
             [Node list symbol=p symbol=gen ]
             
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=opexp 
            
             [Node list symbol=:: 
             
              [Node list symbol=p symbol=gen ]
              
              [Node list symbol=OutputForm ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=p symbol=exp ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce symbol=op symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan l $ SEQ
   DEFSubnode:atts= Union S failed
    [Node list symbol=Union symbol=S string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2690658 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2690658 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2690659 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2690659 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2690660 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=un 
            
             [Node list symbol=exp 
             
              [Node list symbol=l symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2690660 symbol=noBranch 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=gen 
              
               [Node list symbol=l symbol=first ]
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
    
   DEFSubnode:atts= exit 1 failed
    [Node list symbol=exit int=1 string=failed ]
    
   ]
   
  CAPSULEDef:
   [DEF rightMult f s SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2690661 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690661 
     
      [Node list symbol=:: symbol=s symbol=$ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2690662 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=gen 
         
          [Node list symbol=f symbol=last ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2690662 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=setlast! 
          
           [Node list symbol=LET symbol=h 
           
            [Node list symbol=copy symbol=f ]
            ]
           
           [Node list symbol=construct symbol=s 
           
            [Node list symbol=+ symbol=un 
            
             [Node list symbol=exp 
             
              [Node list symbol=f symbol=last ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=h ]
          ]
         
         [Node list symbol=concat symbol=f 
         
          [Node list symbol=construct symbol=s symbol=un ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftMult s f SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2690663 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690663 
     
      [Node list symbol=:: symbol=s symbol=$ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2690664 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=gen 
         
          [Node list symbol=f symbol=first ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2690664 
        
         [Node list symbol=concat 
         
          [Node list symbol=construct symbol=s 
          
           [Node list symbol=+ symbol=un 
           
            [Node list symbol=exp 
            
             [Node list symbol=f symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=rest symbol=f ]
          ]
         
         [Node list symbol=concat symbol=f 
         
          [Node list symbol=construct symbol=s symbol=un ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF commutativeEquality s1 s2 $ $ SEQ
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
    
     [Node list symbol=: symbol=G2690665 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=s1 ]
      
      [Node list symbol=# symbol=s2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690665 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t1 symbol=s1 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2690666 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=member? symbol=t1 symbol=s2 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2690666 symbol=noBranch 
          
           [Node list symbol=return symbol=false ]
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
   [DEF plus! s n f $ S E $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=concat symbol=f 
      
       [Node list symbol=construct symbol=s symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h1
    [Node list symbol=LET symbol=h1 
    
     [Node list symbol=rest symbol=h ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2690667 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=h1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2690667 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2690669 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=gen 
        
         [Node list symbol=h1 symbol=first ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2690669 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2690668 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=+ symbol=n 
              
               [Node list symbol=exp 
               
                [Node list symbol=h1 symbol=first ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2690668 
            
             [Node list symbol=rest symbol=h1 ]
             
             [Node list symbol=concat 
             
              [Node list symbol=construct symbol=s symbol=m ]
              
              [Node list symbol=rest symbol=h1 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=setrest! symbol=h symbol=l ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=rest symbol=g ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=h symbol=h1 ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=h1 
          
           [Node list symbol=rest symbol=h1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF plus s n f plus! s n
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= copy f
    [Node list symbol=copy symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF plus f g SEQ
   DEFSubnode:atts=
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
    
     [Node list symbol=: symbol=G2690670 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=# symbol=f ]
      
      [Node list symbol=# symbol=g ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2690670 
     
      [Node list symbol=localplus symbol=f symbol=g ]
      
      [Node list symbol=localplus symbol=g symbol=f ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localplus f g SEQ
   DEFSubnode:atts=
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=copy symbol=g ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=f ]
     
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=plus symbol=g 
      
       [Node list symbol=x symbol=gen ]
       
       [Node list symbol=x symbol=exp ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=OutputForm ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=OutputForm ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=listOfMonoms 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp symbol=E ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeTerm 
    
     [Node list symbol=$ symbol=S symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeMulti 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp symbol=E ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthExpon 
    
     [Node list symbol=E symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFactor 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reverse 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reverse! 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=size 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeUnit 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rightMult 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leftMult 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plus 
    
     [Node list symbol=$ symbol=S symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=plus 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=commutativeEquality 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapExpon 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=E symbol=E ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapGen 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= AbelianMonoid
  [Node list symbol=AbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FreeMonoid S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Monoid ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=first 
    
     [Node list symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rest 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mirror 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hclf 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=hcrf 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lquo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rquo 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lquo 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rquo 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Union symbol=$ string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=lm symbol=$ ]
        
        [Node list symbol=: symbol=rm symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=overlap 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=lm symbol=$ ]
       
       [Node list symbol=: symbol=mm symbol=$ ]
       
       [Node list symbol=: symbol=rm symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=size 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=length 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factors 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthExpon 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFactor 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapExpon 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapGen 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=BasicType ]
      ]
     
     [Node list symbol=SIGNATURE symbol=varList 
     
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=S ]
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
      
       [Node list symbol=OrderedMonoid ]
       ]
      
      [Node list symbol=SIGNATURE symbol=lexico 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
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
  
 DEFSubnode:atts= ListMonoidOps S
  [Node list symbol=ListMonoidOps symbol=S 
  
   [Node list symbol=NonNegativeInteger ]
   
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=ListMonoidOps symbol=S 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=One ]
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
    
    [Node list symbol=makeUnit ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=one? symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=f string=* string=^ 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=hcrf symbol=f symbol=g ]
    
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
    
    [Node list symbol=reverse! 
    
     [Node list symbol=hclf 
     
      [Node list symbol=reverse symbol=f ]
      
      [Node list symbol=reverse symbol=g ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=f symbol=s ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rightMult symbol=f symbol=s ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=s symbol=f ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=leftMult symbol=s symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factors symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=copy 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapExpon symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=mapExpon ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapGen symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=mapGen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=s symbol=n ]
    
    [Node list symbol=S 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeTerm symbol=s symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=f symbol=g ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=g 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=f 
     
      [Node list symbol== symbol=g 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lg 
       
        [Node list symbol=listOfMonoms symbol=g ]
        ]
       
       [Node list symbol=LET symbol=ls 
       
        [Node list symbol=last 
        
         [Node list symbol=LET symbol=lf 
         
          [Node list symbol=listOfMonoms symbol=f ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2692334 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=ls symbol=gen ]
         
         [Node list symbol=gen 
         
          [Node list symbol=lg symbol=first ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2692334 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=setlast! 
          
           [Node list symbol=LET symbol=h 
           
            [Node list symbol=copy symbol=lf ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=gen 
            
             [Node list symbol=lg symbol=first ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=exp 
             
              [Node list symbol=lg symbol=first ]
              ]
             
             [Node list symbol=ls symbol=exp ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeMulti 
           
            [Node list symbol=concat symbol=h 
            
             [Node list symbol=rest symbol=lg ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=makeMulti 
         
          [Node list symbol=concat symbol=lf symbol=lg ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=overlap symbol=la symbol=ar ]
    
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
     
      [Node list symbol== symbol=la 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct symbol=la symbol=ar 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ar 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=la symbol=ar 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=lla 
     
      [Node list symbol=LET symbol=la0 
      
       [Node list symbol=listOfMonoms symbol=la ]
       ]
      ]
     
     [Node list symbol=LET symbol=lar 
     
      [Node list symbol=listOfMonoms symbol=ar ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2692335 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lla ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2692335 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2692340 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=gen 
          
           [Node list symbol=lla symbol=first ]
           ]
          
          [Node list symbol=gen 
          
           [Node list symbol=lar symbol=first ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2692340 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2692336 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=exp 
              
               [Node list symbol=lla symbol=first ]
               ]
              
              [Node list symbol=exp 
              
               [Node list symbol=lar symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2692336 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2692337 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=rest symbol=lla ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2692337 symbol=noBranch 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=makeMulti symbol=l ]
                   
                   [Node list symbol=makeTerm 
                   
                    [Node list symbol=gen 
                    
                     [Node list symbol=lla symbol=first ]
                     ]
                    
                    [Node list symbol=exp 
                    
                     [Node list symbol=lla symbol=first ]
                     ]
                    ]
                   
                   [Node list symbol=makeMulti 
                   
                    [Node list symbol=concat 
                    
                     [Node list symbol=construct 
                     
                      [Node list symbol=gen 
                      
                       [Node list symbol=lar symbol=first ]
                       ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=exp 
                        
                         [Node list symbol=lar symbol=first ]
                         ]
                        
                        [Node list symbol=exp 
                        
                         [Node list symbol=lla symbol=first ]
                         ]
                        ]
                       
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=rest symbol=lar ]
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
           
            [Node list symbol=: symbol=G2692339 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=>= 
            
             [Node list symbol=exp 
             
              [Node list symbol=lla symbol=first ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=lar symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2692339 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ru 
              
               [Node list symbol=lquo 
               
                [Node list symbol=makeMulti 
                
                 [Node list symbol=rest symbol=lar ]
                 ]
                
                [Node list symbol=makeMulti 
                
                 [Node list symbol=rest symbol=lla ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=ru symbol=$ ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2692338 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> 
                   
                    [Node list symbol=exp 
                    
                     [Node list symbol=lla symbol=first ]
                     ]
                    
                    [Node list symbol=exp 
                    
                     [Node list symbol=lar symbol=first ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2692338 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=l 
                     
                      [Node list symbol=concat! symbol=l 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=gen 
                        
                         [Node list symbol=lla symbol=first ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=exp 
                          
                           [Node list symbol=lla symbol=first ]
                           ]
                          
                          [Node list symbol=exp 
                          
                           [Node list symbol=lar symbol=first ]
                           ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=m 
                      
                       [Node list symbol=concat 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=gen 
                         
                          [Node list symbol=lla symbol=first ]
                          ]
                         
                         [Node list symbol=exp 
                         
                          [Node list symbol=lar symbol=first ]
                          ]
                         ]
                        
                        [Node list symbol=rest symbol=lla ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=m symbol=lla ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=makeMulti symbol=l ]
                    
                    [Node list symbol=makeMulti symbol=m ]
                    
                    [Node list symbol=:: symbol=ru symbol=$ ]
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
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=concat! symbol=l 
        
         [Node list symbol=lla symbol=first ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=lla 
        
         [Node list symbol=rest symbol=lla ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=makeMulti symbol=la0 ]
       
       [Node list symbol=One ]
       
       [Node list symbol=makeMulti symbol=lar ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=divide symbol=lar symbol=a ]
    
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
    
     [Node list symbol== symbol=a 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=construct symbol=lar 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=Na 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=LET symbol=la 
        
         [Node list symbol=listOfMonoms symbol=a ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=Nlar 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# 
       
        [Node list symbol=LET symbol=llar 
        
         [Node list symbol=listOfMonoms symbol=lar ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=l 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=gen symbol=S ]
          
          [Node list symbol=: symbol=exp 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=empty ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=<= symbol=Na symbol=Nlar ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2692341 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=gen 
           
            [Node list symbol=llar symbol=first ]
            ]
           
           [Node list symbol=gen 
           
            [Node list symbol=la symbol=first ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2692341 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2692343 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=>= 
             
              [Node list symbol=exp 
              
               [Node list symbol=llar symbol=first ]
               ]
              
              [Node list symbol=exp 
              
               [Node list symbol=la symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2692343 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=lquo 
                
                 [Node list symbol=makeMulti 
                 
                  [Node list symbol=rest symbol=llar ]
                  ]
                 
                 [Node list symbol=makeMulti 
                 
                  [Node list symbol=rest symbol=la ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=q symbol=$ ]
                 
                 [Node list symbol=exit int=4 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2692342 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=exp 
                      
                       [Node list symbol=llar symbol=first ]
                       ]
                      
                      [Node list symbol=exp 
                      
                       [Node list symbol=la symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2692342 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=l 
                      
                       [Node list symbol=concat! symbol=l 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=gen 
                         
                          [Node list symbol=la symbol=first ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=exp 
                           
                            [Node list symbol=llar symbol=first ]
                            ]
                           
                           [Node list symbol=exp 
                           
                            [Node list symbol=la symbol=first ]
                            ]
                           ]
                          
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=construct 
                     
                      [Node list symbol=makeMulti symbol=l ]
                      
                      [Node list symbol=:: symbol=q symbol=$ ]
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
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=concat! symbol=l 
         
          [Node list symbol=first symbol=llar ]
          ]
         ]
        
        [Node list symbol=LET symbol=llar 
        
         [Node list symbol=rest symbol=llar ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=Nlar 
         
          [Node list symbol=- symbol=Nlar 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 string=failed ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=hclf symbol=f symbol=g ]
    
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
     
      [Node list symbol=: symbol=h 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=f0 
      
       [Node list symbol=listOfMonoms symbol=f ]
       ]
      
      [Node list symbol=IN symbol=g0 
      
       [Node list symbol=listOfMonoms symbol=g ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2692344 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=f0 symbol=gen ]
         
         [Node list symbol=g0 symbol=gen ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2692344 
        
         [Node list symbol=return 
         
          [Node list symbol=makeMulti symbol=h ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=h 
          
           [Node list symbol=concat! symbol=h 
           
            [Node list symbol=construct 
            
             [Node list symbol=f0 symbol=gen ]
             
             [Node list symbol=min 
             
              [Node list symbol=f0 symbol=exp ]
              
              [Node list symbol=g0 symbol=exp ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2692345 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=f0 symbol=exp ]
            
            [Node list symbol=g0 symbol=exp ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2692345 symbol=noBranch 
           
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=makeMulti symbol=h ]
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
     
      [Node list symbol=makeMulti symbol=h ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo symbol=aq symbol=a ]
    
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
     
      [Node list symbol=: symbol=G2692346 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=size symbol=a ]
       
       [Node list symbol=# 
       
        [Node list symbol=LET symbol=laq 
        
         [Node list symbol=copy 
         
          [Node list symbol=listOfMonoms symbol=aq ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2692346 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=a0 
         
          [Node list symbol=listOfMonoms symbol=a ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2692347 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=a0 symbol=gen ]
             
             [Node list symbol=gen 
             
              [Node list symbol=laq symbol=first ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2692347 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return string=failed ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2692348 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=a0 symbol=exp ]
                
                [Node list symbol=exp 
                
                 [Node list symbol=laq symbol=first ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2692348 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=return string=failed ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2692349 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=a0 symbol=exp ]
            
            [Node list symbol=exp 
            
             [Node list symbol=laq symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2692349 
           
            [Node list symbol=LET symbol=laq 
            
             [Node list symbol=rest symbol=laq ]
             ]
            
            [Node list symbol=setfirst! symbol=laq 
            
             [Node list symbol=construct 
             
              [Node list symbol=gen 
              
               [Node list symbol=laq symbol=first ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- 
               
                [Node list symbol=exp 
                
                 [Node list symbol=laq symbol=first ]
                 ]
                
                [Node list symbol=a0 symbol=exp ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=makeMulti symbol=laq ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rquo symbol=qa symbol=a ]
    
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
     
      [Node list symbol=lquo 
      
       [Node list symbol=reverse symbol=qa ]
       
       [Node list symbol=reverse symbol=a ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=reverse! 
       
        [Node list symbol=:: symbol=u symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lquo symbol=w symbol=l ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=w 
      
       [Node list symbol=Sel symbol=Rep symbol=listOfMonoms ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2692350 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2692350 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fx 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=gen symbol=S ]
           
           [Node list symbol=: symbol=exp 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=first symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2692351 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=l 
         
          [Node list symbol=fx symbol=gen ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2692351 string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2692352 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=fx symbol=exp ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2692352 
            
             [Node list symbol=makeMulti 
             
              [Node list symbol=rest symbol=x ]
              ]
             
             [Node list symbol=makeMulti 
             
              [Node list symbol=cons 
              
               [Node list 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=gen symbol=S ]
                  
                  [Node list symbol=: symbol=exp 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                
                [Node list symbol=fx symbol=gen ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=fx symbol=exp ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=rest symbol=x ]
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
   
    [Node list symbol=rquo symbol=w symbol=l ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=u symbol=$ ]
      
      [Node list symbol=reverse symbol=w ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=lquo symbol=u symbol=l ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=r string=failed ]
       
       [Node list symbol=reverse! 
       
        [Node list symbol=:: symbol=r symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=length symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduce string=+ 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=listOfMonoms symbol=x ]
       ]
      
      [Node list symbol=f symbol=exp ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=BasicType ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=varList1 symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=S ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=le 
        
         [Node list symbol=List symbol=S ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=listOfMonoms symbol=x ]
          ]
         
         [Node list symbol=t symbol=gen ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=removeDuplicates symbol=le ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=OrderedSet ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=varList symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=sort! 
        
         [Node list symbol=varList1 symbol=x ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=varList symbol=x ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=varList1 symbol=x ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=first symbol=w ]
    
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
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=listOfMonoms symbol=w ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2692353 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2692353 
      
       [Node list symbol=error string=empty word !!! ]
       
       [Node list symbol=gen 
       
        [Node list symbol=x symbol=first ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rest symbol=w ]
    
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
     
      [Node list symbol=: symbol=x 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=listOfMonoms symbol=w ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2692354 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2692354 
      
       [Node list symbol=error string=empty word !!! ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=fx 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=gen symbol=S ]
           
           [Node list symbol=: symbol=exp 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=first symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2692355 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=fx symbol=exp ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2692355 
         
          [Node list symbol=makeMulti 
          
           [Node list symbol=rest symbol=x ]
           ]
          
          [Node list symbol=makeMulti 
          
           [Node list symbol=cons 
           
            [Node list 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=gen symbol=S ]
               
               [Node list symbol=: symbol=exp 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=fx symbol=gen ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- 
              
               [Node list symbol=fx symbol=exp ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=rest symbol=x ]
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
   
    [Node list symbol=mirror symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=reverse ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=lexico symbol=a symbol=b ]
       
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
       
        [Node list symbol=LET symbol=la 
        
         [Node list symbol=listOfMonoms symbol=a ]
         ]
        
        [Node list symbol=LET symbol=lb 
        
         [Node list symbol=listOfMonoms symbol=b ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2692356 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=la ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2692356 symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2692357 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=lb ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2692357 symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2692358 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=gen 
            
             [Node list symbol=la symbol=first ]
             ]
            
            [Node list symbol=gen 
            
             [Node list symbol=lb symbol=first ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2692358 
           
            [Node list symbol=return symbol=false ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2692359 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=gen 
               
                [Node list symbol=la symbol=first ]
                ]
               
               [Node list symbol=gen 
               
                [Node list symbol=lb symbol=first ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2692359 
              
               [Node list symbol=return symbol=true ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2692361 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=exp 
                  
                   [Node list symbol=la symbol=first ]
                   ]
                  
                  [Node list symbol=exp 
                  
                   [Node list symbol=lb symbol=first ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2692361 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=la 
                   
                    [Node list symbol=rest symbol=la ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=lb 
                    
                     [Node list symbol=rest symbol=lb ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2692360 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=> 
                    
                     [Node list symbol=exp 
                     
                      [Node list symbol=la symbol=first ]
                      ]
                     
                     [Node list symbol=exp 
                     
                      [Node list symbol=lb symbol=first ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2692360 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=la 
                      
                       [Node list symbol=concat 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=gen 
                         
                          [Node list symbol=la symbol=first ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=exp 
                           
                            [Node list symbol=la symbol=first ]
                            ]
                           
                           [Node list symbol=exp 
                           
                            [Node list symbol=lb symbol=first ]
                            ]
                           ]
                          
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         ]
                        
                        [Node list symbol=rest symbol=lb ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=lb 
                       
                        [Node list symbol=rest symbol=lb ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lb 
                      
                       [Node list symbol=concat 
                       
                        [Node list symbol=construct 
                        
                         [Node list symbol=gen 
                         
                          [Node list symbol=lb symbol=first ]
                          ]
                         
                         [Node list symbol=:: 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=exp 
                           
                            [Node list symbol=lb symbol=first ]
                            ]
                           
                           [Node list symbol=exp 
                           
                            [Node list symbol=la symbol=first ]
                            ]
                           ]
                          
                          [Node list symbol=NonNegativeInteger ]
                          ]
                         ]
                        
                        [Node list symbol=rest symbol=la ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=la 
                       
                        [Node list symbol=rest symbol=la ]
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
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2692363 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=la ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2692363 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2692362 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lb ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2692362 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
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
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=la 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=length symbol=a ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lb 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=length symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=la symbol=lb ]
           
           [Node list symbol=lexico symbol=a symbol=b ]
           
           [Node list symbol=< symbol=la symbol=lb ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=smaller? symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=la 
       
        [Node list symbol=listOfMonoms symbol=a ]
        ]
       
       [Node list symbol=LET symbol=lb 
       
        [Node list symbol=listOfMonoms symbol=b ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=na 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=la ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=nb 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=# symbol=lb ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=IF symbol=false 
         
          [Node list symbol=> symbol=na 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=> symbol=nb 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2692364 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=smaller? 
          
           [Node list symbol=gen 
           
            [Node list symbol=lb symbol=first ]
            ]
           
           [Node list symbol=gen 
           
            [Node list symbol=la symbol=first ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2692364 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2692365 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=smaller? 
             
              [Node list symbol=gen 
              
               [Node list symbol=la symbol=first ]
               ]
              
              [Node list symbol=gen 
              
               [Node list symbol=lb symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2692365 
             
              [Node list symbol=return symbol=true ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2692367 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=exp 
                 
                  [Node list symbol=la symbol=first ]
                  ]
                 
                 [Node list symbol=exp 
                 
                  [Node list symbol=lb symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2692367 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=la 
                  
                   [Node list symbol=rest symbol=la ]
                   ]
                  
                  [Node list symbol=LET symbol=lb 
                  
                   [Node list symbol=rest symbol=lb ]
                   ]
                  
                  [Node list symbol=LET symbol=na 
                  
                   [Node list symbol=- symbol=na 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=nb 
                   
                    [Node list symbol=- symbol=nb 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2692366 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=> 
                   
                    [Node list symbol=exp 
                    
                     [Node list symbol=la symbol=first ]
                     ]
                    
                    [Node list symbol=exp 
                    
                     [Node list symbol=lb symbol=first ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2692366 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=la 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=gen 
                        
                         [Node list symbol=la symbol=first ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=exp 
                          
                           [Node list symbol=la symbol=first ]
                           ]
                          
                          [Node list symbol=exp 
                          
                           [Node list symbol=lb symbol=first ]
                           ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       
                       [Node list symbol=rest symbol=lb ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=lb 
                     
                      [Node list symbol=rest symbol=lb ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=nb 
                      
                       [Node list symbol=- symbol=nb 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=lb 
                     
                      [Node list symbol=concat 
                      
                       [Node list symbol=construct 
                       
                        [Node list symbol=gen 
                        
                         [Node list symbol=lb symbol=first ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=- 
                         
                          [Node list symbol=exp 
                          
                           [Node list symbol=lb symbol=first ]
                           ]
                          
                          [Node list symbol=exp 
                          
                           [Node list symbol=la symbol=first ]
                           ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       
                       [Node list symbol=rest symbol=la ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=la 
                     
                      [Node list symbol=rest symbol=la ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=na 
                      
                       [Node list symbol=- symbol=na 
                       
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
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2692369 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=la ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2692369 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2692368 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=lb ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2692368 symbol=false symbol=true ]
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
 
 [DEF FreeGroup S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=RetractableTo symbol=S ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=S symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=S ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=S 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=size 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthExpon 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFactor 
    
     [Node list symbol=S symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapExpon 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapGen 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=S symbol=S ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factors 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp 
        
         [Node list symbol=Integer ]
         ]
        ]
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
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= ListMonoidOps S
  [Node list symbol=ListMonoidOps symbol=S 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=ListMonoidOps symbol=S 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=One ]
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
    
    [Node list symbol=makeUnit ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=one? symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=^ symbol=s symbol=n ]
    
    [Node list symbol=S 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeTerm symbol=s symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=f symbol=s ]
    
    [Node list symbol=$ symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rightMult symbol=f symbol=s ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=s symbol=f ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=leftMult symbol=s symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=inv symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reverse! 
    
     [Node list symbol=mapExpon string=- symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factors symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=copy 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapExpon symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=mapExpon ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapGen symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=mapGen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=f string=* string=^ 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=f symbol=g ]
    
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
     
      [Node list symbol=: symbol=G2696021 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=one? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2696021 symbol=g 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2696022 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=one? symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2696022 symbol=f 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=reverse 
            
             [Node list symbol=listOfMonoms symbol=f ]
             ]
            ]
           
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=copy 
            
             [Node list symbol=listOfMonoms symbol=g ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2696023 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=r ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2696023 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2696024 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=q ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2696024 symbol=false 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2696025 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=gen 
                      
                       [Node list symbol=r symbol=first ]
                       ]
                      
                      [Node list symbol=gen 
                      
                       [Node list symbol=q symbol=first ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2696025 symbol=false 
                     
                      [Node list symbol== 
                      
                       [Node list symbol=exp 
                       
                        [Node list symbol=r symbol=first ]
                        ]
                       
                       [Node list symbol=- 
                       
                        [Node list symbol=exp 
                        
                         [Node list symbol=q symbol=first ]
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
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=rest symbol=r ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=q 
              
               [Node list symbol=rest symbol=q ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2696026 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=r ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2696026 
            
             [Node list symbol=makeMulti symbol=q ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2696027 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=q ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2696027 
               
                [Node list symbol=makeMulti 
                
                 [Node list symbol=reverse! symbol=r ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2696028 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=gen 
                   
                    [Node list symbol=r symbol=first ]
                    ]
                   
                   [Node list symbol=gen 
                   
                    [Node list symbol=q symbol=first ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2696028 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=setlast! 
                    
                     [Node list symbol=LET symbol=h 
                     
                      [Node list symbol=reverse! symbol=r ]
                      ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=gen 
                      
                       [Node list symbol=q symbol=first ]
                       ]
                      
                      [Node list symbol=+ 
                      
                       [Node list symbol=exp 
                       
                        [Node list symbol=q symbol=first ]
                        ]
                       
                       [Node list symbol=exp 
                       
                        [Node list symbol=r symbol=first ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=makeMulti 
                     
                      [Node list symbol=concat! symbol=h 
                      
                       [Node list symbol=rest symbol=q ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=makeMulti 
                   
                    [Node list symbol=concat! symbol=q 
                    
                     [Node list symbol=reverse! symbol=r ]
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
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=smaller? symbol=a symbol=b ]
     
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
     
      [Node list symbol=LET symbol=la 
      
       [Node list symbol=listOfMonoms symbol=a ]
       ]
      
      [Node list symbol=LET symbol=lb 
      
       [Node list symbol=listOfMonoms symbol=b ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=na 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# symbol=la ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nb 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=# symbol=lb ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=na symbol=nb ]
        
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=nb symbol=na ]
         
         [Node list symbol=return symbol=false ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2696029 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=la ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2696029 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2696030 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=smaller? 
             
              [Node list symbol=gen 
              
               [Node list symbol=la symbol=first ]
               ]
              
              [Node list symbol=gen 
              
               [Node list symbol=lb symbol=first ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2696030 
             
              [Node list symbol=return symbol=true ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2696031 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=smaller? 
                
                 [Node list symbol=gen 
                 
                  [Node list symbol=lb symbol=first ]
                  ]
                 
                 [Node list symbol=gen 
                 
                  [Node list symbol=la symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2696031 
                
                 [Node list symbol=return symbol=false ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G2696032 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=< 
                   
                    [Node list symbol=exp 
                    
                     [Node list symbol=la symbol=first ]
                     ]
                    
                    [Node list symbol=exp 
                    
                     [Node list symbol=lb symbol=first ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G2696032 
                   
                    [Node list symbol=return symbol=true ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2696033 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=< 
                      
                       [Node list symbol=exp 
                       
                        [Node list symbol=lb symbol=first ]
                        ]
                       
                       [Node list symbol=exp 
                       
                        [Node list symbol=la symbol=first ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2696033 
                      
                       [Node list symbol=return symbol=false ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=la 
                        
                         [Node list symbol=rest symbol=la ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=lb 
                         
                          [Node list symbol=rest symbol=lb ]
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
          
          [Node list symbol=exit int=1 symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FreeAbelianMonoidCategory S E Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  +
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  size
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  terms
   SIGNATURE params:List Record : gen S : exp E 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nthCoef
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nthFactor
   SIGNATURE params:Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coefficient
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapCoef
   SIGNATURE params:Mapping E E 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapGen
   SIGNATURE params:Mapping S S 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=E 
    
     [Node list symbol=OrderedAbelianMonoid ]
     ]
    
    [Node list symbol=SIGNATURE symbol=highCommonTerms 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= CancellationAbelianMonoid
  [Node list symbol=CancellationAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= CancellationAbelianMonoid
  [Node list symbol=CancellationAbelianMonoid ]
  
 DEFSubnode:atts= RetractableTo S
  [Node list symbol=RetractableTo symbol=S ]
  
 ]
 
 [DEF InnerFreeAbelianMonoid S E un E add
 DEFSubnode:atts= FreeAbelianMonoidCategory S E
  [Node list symbol=FreeAbelianMonoidCategory symbol=S symbol=E ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts= CancellationAbelianMonoid
  [Node list symbol=CancellationAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= ListMonoidOps S E un
  [Node list symbol=ListMonoidOps symbol=S symbol=E symbol=un ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=ListMonoidOps symbol=S symbol=E symbol=un ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=Zero ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=makeUnit ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terms symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=copy 
    
     [Node list symbol=listOfMonoms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nthCoef symbol=f symbol=i ]
    
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
    
    [Node list symbol=nthExpon symbol=f symbol=i ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nthFactor symbol=f symbol=i ]
    
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
    
    [Node list symbol=f symbol=i 
    
     [Node list symbol=Sel symbol=Rep symbol=nthFactor ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=s symbol=f ]
    
    [Node list symbol=S symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=plus symbol=s symbol=un symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=+ symbol=f symbol=g ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=plus symbol=f symbol=g ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=f symbol=g ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=commutativeEquality symbol=f symbol=g ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=s ]
    
    [Node list symbol=E symbol=S 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=makeTerm symbol=s symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=mapExpon symbol=f 
    
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=* symbol=n symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=f string=+ 
    
     [Node list symbol=+-> 
     
      [Node list symbol=@Tuple symbol=x symbol=y ]
      
      [Node list symbol=* symbol=y symbol=x ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapCoef symbol=f symbol=x ]
    
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
    
    [Node list symbol=mapExpon symbol=f symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapGen symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=mapGen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=s symbol=f ]
    
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
      
       [Node list symbol=terms symbol=f ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2696322 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=x symbol=gen ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2696322 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=x symbol=exp ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=E 
    
     [Node list symbol=OrderedAbelianMonoid ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=highCommonTerms symbol=f symbol=g ]
     
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
     
     [Node list symbol=makeMulti 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=x 
       
        [Node list symbol=listOfMonoms symbol=f ]
        ]
       
       [Node list symbol=| 
       
        [Node list symbol=> 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=coefficient symbol=g 
          
           [Node list symbol=x symbol=gen ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=x symbol=gen ]
        
        [Node list symbol=min symbol=n 
        
         [Node list symbol=x symbol=exp ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FreeAbelianMonoid S InnerFreeAbelianMonoid S
 DEFSubnode:atts= FreeAbelianMonoidCategory S
  [Node list symbol=FreeAbelianMonoidCategory symbol=S 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= SetCategory
  [Node list symbol=SetCategory ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= NonNegativeInteger
  [Node list symbol=NonNegativeInteger ]
  
 DEFSubnode:atts= One
  [Node list symbol=One ]
  
 ]
 
 [DEF FreeAbelianGroup S add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianGroup ]
   
   [Node list symbol=Module 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=FreeAbelianMonoidCategory symbol=S 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=S 
     
      [Node list symbol=OrderedSet ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=OrderedSet ]
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
  
 DEFSubnode:atts= InnerFreeAbelianMonoid S
  [Node list symbol=InnerFreeAbelianMonoid symbol=S 
  
   [Node list symbol=Integer ]
   
   [Node list symbol=One ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=mapCoef string=- symbol=f ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=S 
    
     [Node list symbol=OrderedSet ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=inmax 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gen symbol=S ]
        
        [Node list symbol=: symbol=exp 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gen symbol=S ]
         
         [Node list symbol=: symbol=exp 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inmax symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mx 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=t 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2696463 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=mx symbol=gen ]
           
           [Node list symbol=t symbol=gen ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2696463 symbol=noBranch 
          
           [Node list symbol=LET symbol=mx symbol=t ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=mx ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2696465 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2696465 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2696464 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2696464 symbol=false 
            
             [Node list symbol=< 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=exp 
              
               [Node list symbol=inmax 
               
                [Node list symbol=terms symbol=b ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ta 
           
            [Node list symbol=inmax 
            
             [Node list symbol=terms symbol=a ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2696466 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2696466 
            
             [Node list symbol=< 
             
              [Node list symbol=ta symbol=exp ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=tb 
              
               [Node list symbol=inmax 
               
                [Node list symbol=terms symbol=b ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2696467 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< 
               
                [Node list symbol=ta symbol=gen ]
                
                [Node list symbol=tb symbol=gen ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2696467 
               
                [Node list symbol=< 
                
                 [Node list symbol=Zero ]
                 
                 [Node list symbol=tb symbol=exp ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2696468 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< 
                  
                   [Node list symbol=tb symbol=gen ]
                   
                   [Node list symbol=ta symbol=gen ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2696468 
                  
                   [Node list symbol=< 
                   
                    [Node list symbol=ta symbol=exp ]
                    
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G2696469 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=< 
                     
                      [Node list symbol=ta symbol=exp ]
                      
                      [Node list symbol=tb symbol=exp ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G2696469 symbol=true 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2696470 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=< 
                        
                         [Node list symbol=tb symbol=exp ]
                         
                         [Node list symbol=ta symbol=exp ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2696470 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=lc 
                          
                           [Node list symbol=* 
                           
                            [Node list symbol=ta symbol=exp ]
                            
                            [Node list symbol=ta symbol=gen ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=< 
                           
                            [Node list symbol=- symbol=a symbol=lc ]
                            
                            [Node list symbol=- symbol=b symbol=lc ]
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
 