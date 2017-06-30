[File 

 [DEF HeuGcd BP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gcd
   SIGNATURE params:List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdprim
   SIGNATURE params:List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdcofact
   SIGNATURE params:List BP 
   List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gcdcofactprim
   SIGNATURE params:List BP 
   List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  content
   SIGNATURE params:List Integer 
   List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lintgcd
   SIGNATURE params:Integer 
   List Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   localgcd
   FnType  params:List BP 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   constNotZero
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   height
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   genpoly
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   negShiftz
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   internal
   FnType  params:List BP 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   constcase
   FnType  params:List BP 
   List NNI 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   lincase
   FnType  params:List BP 
   List NNI 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   myNextPrime
   FnType  params:Integer 
   Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PositiveInteger ]
    ]
   
  CAPSULEOther:
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
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Cases ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=gcdprim string=gcd string=gcdcofactprim string=gcdcofact ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=bigPrime int=4010021 ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=IMG 
   
    [Node list symbol=InnerModularGcd symbol=BP int=67108859 symbol=myNextPrime 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PolyV ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=U32VectorPolynomialOperations ]
    ]
   
  CAPSULEDef:
   [DEF myNextPrime val bound NNI val
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel nextPrime
    [Node list symbol=Sel symbol=nextPrime 
    
     [Node list symbol=IntegerPrimesPackage 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constNotZero f BP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5753997 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=f ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5753997 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5753996 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5753996 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF negShiftz n Modulus PI IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=+ symbol=n symbol=Modulus ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5753998 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=n 
      
       [Node list symbol=quo symbol=Modulus int=2 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5753998 symbol=n 
      
       [Node list symbol=- symbol=n symbol=Modulus ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF height f PI BP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=k symbol=PI ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=f 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=max symbol=k 
       
        [Node list symbol=:: symbol=PI 
        
         [Node list symbol=abs 
         
          [Node list symbol=@ 
          
           [Node list symbol=leadingCoefficient symbol=f ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=reductum symbol=f ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 k
    [Node list symbol=exit int=1 symbol=k ]
    
   ]
   
  CAPSULEDef:
   [DEF genpoly dval value BP PI SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=Sel symbol=BP 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET val dval
    [Node list symbol=LET symbol=val symbol=dval ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=val 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=val1 
      
       [Node list symbol=negShiftz symbol=value 
       
        [Node list symbol=rem symbol=val symbol=value ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=+ symbol=d 
       
        [Node list symbol=monomial symbol=val1 symbol=i ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=val 
       
        [Node list symbol=quo symbol=value 
        
         [Node list symbol=- symbol=val symbol=val1 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 d
    [Node list symbol=exit int=1 symbol=d ]
    
   ]
   
  CAPSULEDef:
   [DEF smallest_to_front l SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ress
    [Node list symbol=LET symbol=ress 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET smallest
    [Node list symbol=LET symbol=smallest 
    
     [Node list symbol=first symbol=l ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=p 
     
      [Node list symbol=rest symbol=l ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=p symbol=smallest ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ress 
       
        [Node list symbol=cons symbol=smallest symbol=ress ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=smallest symbol=p ]
        ]
       ]
      
      [Node list symbol=LET symbol=ress 
      
       [Node list symbol=cons symbol=p symbol=ress ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=cons symbol=smallest symbol=ress ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lintgcd lval SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5753999 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lval ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5753999 
     
      [Node list symbol=Sel 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5754000 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=lval 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5754000 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lval 
          
           [Node list symbol=smallest_to_front symbol=lval ]
           ]
          
          [Node list symbol=LET symbol=val 
          
           [Node list symbol=lval symbol=first ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=val1 
           
            [Node list symbol=lval symbol=rest ]
            ]
           
           [Node list symbol=WHILE 
           
            [Node list symbol=~= symbol=val 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=val 
           
            [Node list symbol=gcd symbol=val symbol=val1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=val ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF content listf COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN f listf
    [Node list symbol=IN symbol=f symbol=listf ]
    
   DEFSubnode:atts= lintgcd
    [Node list symbol=lintgcd 
    
     [Node list symbol=coefficients symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF contprim listf COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=cont 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=prim symbol=BP ]
      ]
     ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN f listf
    [Node list symbol=IN symbol=f symbol=listf ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=cont 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=prim symbol=BP ]
       ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=lintgcd 
      
       [Node list symbol=coefficients symbol=f ]
       ]
      ]
     
     [Node list symbol=:: symbol=BP 
     
      [Node list symbol=exquo symbol=f symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constcase listdeg listf SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lind
    [Node list symbol=LET symbol=lind 
    
     [Node list symbol=select symbol=constNotZero symbol=listf ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5754002 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=lind ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5754002 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5754001 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=listdeg 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5754001 
        
         [Node list symbol=lincase symbol=listdeg symbol=listf ]
         
         [Node list symbol=localgcd symbol=listf ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5754003 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=REDUCE symbol=or int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=n symbol=listdeg ]
          
          [Node list symbol=> symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5754003 
        
         [Node list symbol=cons symbol=listf 
         
          [Node list symbol=Sel symbol=BP 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lclistf 
           
            [Node list symbol=List 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=leadingCoefficient symbol=f ]
            ]
           ]
          
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=lintgcd symbol=lclistf ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=d 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=cons symbol=listf 
            
             [Node list symbol=Sel symbol=BP 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=cons 
            
             [Node list symbol=:: symbol=d symbol=BP ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=lcf symbol=lclistf ]
              
              [Node list symbol=:: symbol=BP 
              
               [Node list symbol=quo symbol=lcf symbol=d ]
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
   [DEF testDivide listf g BP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=BP ]
     ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=result 
     
      [Node list symbol=List symbol=BP ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=listf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=exquo symbol=f symbol=g ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=f1 string=failed ]
         
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=result 
       
        [Node list symbol=cons symbol=result 
        
         [Node list symbol=:: symbol=f1 symbol=BP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse! symbol=result ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lincase listdeg listf SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List NNI
    [Node list symbol=List symbol=NNI ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=position symbol=listdeg 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=listf symbol=n ]
     ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=construct symbol=g ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=listf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=exquo symbol=f symbol=g ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=f1 string=failed ]
         
         [Node list symbol=return 
         
          [Node list symbol=cons symbol=listf 
          
           [Node list symbol=Sel symbol=BP 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=result 
       
        [Node list symbol=cons symbol=result 
        
         [Node list symbol=:: symbol=f1 symbol=BP ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=reverse symbol=result ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mindegpol f g BP BP BP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5754004 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=g ]
      
      [Node list symbol=degree symbol=f ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5754004 symbol=g symbol=f ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localgcd listf SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET hgt
    [Node list symbol=LET symbol=hgt 
    
     [Node list symbol=REDUCE symbol=min int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=f symbol=listf ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5754005 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=f ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5754005 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=height symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET answr
    [Node list symbol=LET symbol=answr 
    
     [Node list symbol=+ int=2 
     
      [Node list symbol=* int=2 symbol=hgt ]
      ]
     ]
    
   DEFSubnode:atts= LET minf
    [Node list symbol=LET symbol=minf 
    
     [Node list symbol=REDUCE symbol=mindegpol int=0 
     
      [Node list symbol=COLLECT symbol=f 
      
       [Node list symbol=IN symbol=f symbol=listf ]
       
       [Node list symbol=| 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5754006 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=f ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5754006 symbol=false symbol=true ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET result
    [Node list symbol=LET symbol=result 
    
     [Node list symbol=testDivide symbol=listf symbol=minf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=result 
      
       [Node list symbol=List symbol=BP ]
       ]
      
      [Node list symbol=cons symbol=minf 
      
       [Node list symbol=:: symbol=result 
       
        [Node list symbol=List symbol=BP ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT int=10 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=listval 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=f symbol=listf ]
           
           [Node list symbol=f symbol=answr ]
           ]
          ]
         
         [Node list symbol=LET symbol=dval 
         
          [Node list symbol=lintgcd symbol=listval ]
          ]
         
         [Node list symbol=LET symbol=dd 
         
          [Node list symbol=genpoly symbol=dval symbol=answr ]
          ]
         
         [Node list symbol=LET symbol=contd 
         
          [Node list symbol=content symbol=dd ]
          ]
         
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=:: symbol=BP 
          
           [Node list symbol=exquo symbol=dd symbol=contd ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=result 
          
           [Node list symbol=List symbol=BP ]
           ]
          
          [Node list symbol=construct symbol=d ]
          ]
         
         [Node list symbol=LET symbol=true 
         
          [Node list symbol=: symbol=flag 
          
           [Node list symbol=Boolean ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=f symbol=listf ]
          
          [Node list symbol=WHILE symbol=flag ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=f1 
           
            [Node list symbol=exquo symbol=f symbol=d ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=f1 string=failed ]
             
             [Node list symbol=LET symbol=flag symbol=false ]
             
             [Node list symbol=LET symbol=result 
             
              [Node list symbol=cons symbol=result 
              
               [Node list symbol=:: symbol=f1 symbol=BP ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=flag symbol=noBranch 
         
          [Node list symbol=return 
          
           [Node list symbol=reverse symbol=result ]
           ]
          ]
         
         [Node list symbol=LET symbol=nvalue 
         
          [Node list symbol=quo int=317811 
          
           [Node list symbol=* symbol=answr int=832040 ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5754007 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=rem int=2 
            
             [Node list symbol=+ symbol=nvalue symbol=answr ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5754007 symbol=noBranch 
           
            [Node list symbol=LET symbol=nvalue 
            
             [Node list symbol=+ symbol=nvalue 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=answr 
          
           [Node list symbol=:: symbol=nvalue symbol=PI ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=gg 
       
        [Node list symbol=listf 
        
         [Node list symbol=Sel symbol=IMG symbol=modularGcdPrimitive ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=cons symbol=gg 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f symbol=listf ]
          
          [Node list symbol=:: symbol=BP 
          
           [Node list symbol=exquo symbol=f symbol=gg ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF internal flag listf Cases IF
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = listf
    [Node list symbol== symbol=listf 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Sel symbol=BP 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=nlf 
     
      [Node list symbol=# symbol=listf ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=nlf 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=first symbol=listf ]
        
        [Node list symbol=Sel symbol=BP 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=minpol 
        
         [Node list symbol=Sel symbol=BP 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=mdeg 
        
         [Node list symbol=REDUCE symbol=min int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=f symbol=listf ]
           
           [Node list symbol=minimumDegree symbol=f ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=mdeg 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=minpol1 
          
           [Node list symbol=monomial symbol=mdeg 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=listf 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=:: symbol=BP 
            
             [Node list symbol=exquo symbol=f symbol=minpol1 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=minpol 
           
            [Node list symbol=* symbol=minpol symbol=minpol1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=Cgcd 
         
          [Node list symbol=List 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=contgcd 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=flag string=gcd ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=contlistf 
           
            [Node list symbol=List 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=cont 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=: symbol=prim symbol=BP ]
              ]
             ]
            ]
           
           [Node list symbol=contprim symbol=listf ]
           ]
          
          [Node list symbol=LET symbol=Cgcd 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=term symbol=contlistf ]
            
            [Node list symbol=term symbol=cont ]
            ]
           ]
          
          [Node list symbol=LET symbol=contgcd 
          
           [Node list symbol=lintgcd symbol=Cgcd ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=listf 
           
            [Node list symbol=List symbol=BP ]
            ]
           
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=term symbol=contlistf ]
            
            [Node list symbol=term symbol=prim ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=minpol 
           
            [Node list symbol=* symbol=contgcd symbol=minpol ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=flag string=gcdcofact ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=contlistf 
            
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=cont 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=prim symbol=BP ]
               ]
              ]
             ]
            
            [Node list symbol=contprim symbol=listf ]
            ]
           
           [Node list symbol=LET symbol=Cgcd 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=term symbol=contlistf ]
             
             [Node list symbol=term symbol=cont ]
             ]
            ]
           
           [Node list symbol=LET symbol=contgcd 
           
            [Node list symbol=lintgcd symbol=Cgcd ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=listf 
            
             [Node list symbol=List symbol=BP ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=term symbol=contlistf ]
             
             [Node list symbol=term symbol=prim ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=minpol 
            
             [Node list symbol=* symbol=contgcd symbol=minpol ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=listdeg 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f symbol=listf ]
          
          [Node list symbol=degree symbol=f ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=first symbol=listf ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5754010 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=positiveRemainder symbol=bigPrime 
           
            [Node list symbol=leadingCoefficient symbol=f ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5754010 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=fa 
            
             [Node list symbol=bigPrime 
             
              [Node list symbol=Sel symbol=PolyV symbol=to_mod_pa ]
              
              [Node list symbol=makeSUP symbol=f ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=g 
              
               [Node list symbol=rest symbol=listf ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=lcg 
               
                [Node list symbol=leadingCoefficient symbol=g ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5754008 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=positiveRemainder symbol=lcg symbol=bigPrime ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5754008 symbol=noBranch 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=ga 
               
                [Node list symbol=bigPrime 
                
                 [Node list symbol=Sel symbol=PolyV symbol=to_mod_pa ]
                 
                 [Node list symbol=makeSUP symbol=g ]
                 ]
                ]
               
               [Node list symbol=LET symbol=fa 
               
                [Node list symbol=fa symbol=ga symbol=bigPrime 
                
                 [Node list symbol=Sel symbol=PolyV symbol=gcd ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5754009 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=fa 
                 
                  [Node list symbol=Sel symbol=PolyV symbol=degree ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5754009 symbol=noBranch 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=cons symbol=minpol symbol=listf ]
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
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=List symbol=BP ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5754011 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=listdeg 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5754011 
           
            [Node list symbol=constcase symbol=listdeg symbol=listf ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5754012 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=listdeg 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5754012 
              
               [Node list symbol=lincase symbol=listdeg symbol=listf ]
               
               [Node list symbol=localgcd symbol=listf ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=result symbol=ans ]
         
         [Node list symbol=@Tuple 
         
          [Node list symbol=* symbol=minpol 
          
           [Node list symbol=first symbol=ans ]
           ]
          
          [Node list symbol=rest symbol=ans ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=flag string=gcdcofact ]
         
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=p symbol=Cgcd ]
           
           [Node list symbol=IN symbol=q symbol=ans ]
           
           [Node list symbol=* symbol=q 
           
            [Node list symbol=quo symbol=p symbol=contgcd ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons symbol=result symbol=ans ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdprim listf BP first
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= internal gcdprim listf
    [Node list symbol=internal string=gcdprim symbol=listf ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdcofactprim listf internal gcdcofactprim listf
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd listf BP first
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= internal gcd listf
    [Node list symbol=internal string=gcd symbol=listf ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdcofact listf internal gcdcofact listf
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 