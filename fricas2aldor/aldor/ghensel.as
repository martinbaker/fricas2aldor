[File 

 [DEF GeneralHenselPackage RP TP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  HenselLift
   SIGNATURE params:Record : plist List TP : modulo RP 
   List TP 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  completeHensel
   SIGNATURE params:List TP 
   List TP 
   PositiveInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduction
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   GenExEuclid
   FnType  params:List FP 
   List FP 
   List FP 
   
   ]
   
  CAPSULEFnType:
   [FnType   HenselLift1
   FnType  params:List TP 
   List TP 
   List FP 
   List FP 
   
   ]
   
  CAPSULEFnType:
   [FnType   mQuo
   FnType  params:
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=FP 
   
    [Node list symbol=EuclideanModularRing symbol=RP symbol=TP symbol=RP symbol=reduction symbol=merge symbol=exactquo ]
    ]
   
  CAPSULEDef:
   [DEF reduceCoef c p RP RP RP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3697623 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3697623 symbol=c 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=RP 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=symmetricRemainder symbol=c symbol=p ]
       
       [Node list symbol=rem symbol=c symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reduction u p TP TP RP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3697624 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3697624 symbol=u 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=RP 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=map symbol=u 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=symmetricRemainder symbol=x symbol=p ]
         ]
        ]
       
       [Node list symbol=map symbol=u 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=rem symbol=x symbol=p ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF merge p q RP RP IF p
   DEFSubnode:atts= Union RP failed
    [Node list symbol=Union symbol=RP string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p q
    [Node list symbol== symbol=p symbol=q ]
    
   DEFSubnode:atts= IF q
    [Node list symbol=IF symbol=q 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=p string=failed 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modInverse c p RP RP RP coef1
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=extendedEuclidean symbol=c symbol=p 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coef1 symbol=RP ]
      
      [Node list symbol=: symbol=coef2 symbol=RP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p TP TP RP SEQ
   DEFSubnode:atts= Union TP failed
    [Node list symbol=Union symbol=TP string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET invlcv
    [Node list symbol=LET symbol=invlcv 
    
     [Node list symbol=modInverse symbol=p 
     
      [Node list symbol=leadingCoefficient symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=monicDivide symbol=u 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3697625 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=r symbol=remainder ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3697625 string=failed 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv 
       
        [Node list symbol=r symbol=quotient ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mQuo poly n TP TP RP map poly
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=quo symbol=x symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF GenExEuclid fl cl rhs FP COLLECT
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN clp cl
    [Node list symbol=IN symbol=clp symbol=cl ]
    
   DEFSubnode:atts= IN flp fl
    [Node list symbol=IN symbol=flp symbol=fl ]
    
   DEFSubnode:atts= rem flp
    [Node list symbol=rem symbol=flp 
    
     [Node list symbol=* symbol=clp symbol=rhs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF genFact fln factlist IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=TP ]
     ]
    
   DEFSubnode:atts= List TP
    [Node list symbol=List symbol=TP ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List symbol=TP ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = factlist
    [Node list symbol== symbol=factlist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=pol symbol=fln ]
     
     [Node list symbol=construct symbol=pol ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=maxd 
     
      [Node list symbol=quo int=2 
      
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f symbol=fln ]
         
         [Node list symbol=degree symbol=f ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=auxfl 
      
       [Node list symbol=List 
       
        [Node list symbol=List symbol=TP ]
        ]
       ]
      
      [Node list symbol=construct ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=poly symbol=fln ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=factlist 
       
        [Node list symbol=construct ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=factlist 
       
        [Node list symbol=COLLECT symbol=term 
        
         [Node list symbol=IN symbol=term symbol=factlist ]
         
         [Node list symbol=| 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3697626 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=poly symbol=term ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3697626 symbol=false symbol=true ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=dp 
       
        [Node list symbol=degree symbol=poly ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=term symbol=factlist ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3697627 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> symbol=maxd 
           
            [Node list symbol=+ symbol=dp 
            
             [Node list symbol=REDUCE symbol=+ int=0 
             
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=f symbol=term ]
               
               [Node list symbol=degree symbol=f ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3697627 string=next term 
           
            [Node list symbol=LET symbol=auxfl 
            
             [Node list symbol=cons symbol=auxfl 
             
              [Node list symbol=cons symbol=poly symbol=term ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=auxfl ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF HenselLift1 poly fln fl1 cl1 prime Modulus cinv TP RP RP RP SEQ
   DEFSubnode:atts= List TP
    [Node list symbol=List symbol=TP ]
    
   DEFSubnode:atts= List TP
    [Node list symbol=List symbol=TP ]
    
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
   DEFSubnode:atts= List FP
    [Node list symbol=List symbol=FP ]
    
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
    
   DEFSubnode:atts= LET lcp
    [Node list symbol=LET symbol=lcp 
    
     [Node list symbol=leadingCoefficient symbol=poly ]
     ]
    
   DEFSubnode:atts= LET rhs
    [Node list symbol=LET symbol=rhs 
    
     [Node list symbol=reduce symbol=prime 
     
      [Node list symbol=mQuo symbol=Modulus 
      
       [Node list symbol=- symbol=poly 
       
        [Node list symbol=* symbol=lcp 
        
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT symbol=G3697621 
          
           [Node list symbol=IN symbol=G3697621 symbol=fln ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3697628 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=rhs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3697628 symbol=fln 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lcinv 
       
        [Node list symbol=reduce symbol=prime 
        
         [Node list symbol=:: symbol=cinv symbol=TP ]
         ]
        ]
       
       [Node list symbol=LET symbol=vl 
       
        [Node list symbol=GenExEuclid symbol=fl1 symbol=cl1 
        
         [Node list symbol=* symbol=lcinv symbol=rhs ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=flp symbol=fln ]
         
         [Node list symbol=IN symbol=vlp symbol=vl ]
         
         [Node list symbol=+ symbol=flp 
         
          [Node list symbol=* symbol=Modulus 
          
           [Node list symbol=:: symbol=vlp symbol=TP ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF HenselLift poly tl1 prime bound TP RP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List TP
    [Node list symbol=List symbol=TP ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
     [Node list symbol=: symbol=constp symbol=TP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3697629 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree 
       
        [Node list symbol=first symbol=tl1 ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3697629 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=constp 
        
         [Node list symbol=tl1 symbol=first ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=tl1 
         
          [Node list symbol=rest symbol=tl1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fl1
    [Node list symbol=LET symbol=fl1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ttl symbol=tl1 ]
      
      [Node list symbol=reduce symbol=ttl symbol=prime ]
      ]
     ]
    
   DEFSubnode:atts= LET cl1
    [Node list symbol=LET symbol=cl1 
    
     [Node list symbol=:: 
     
      [Node list symbol=multiEuclidean symbol=fl1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=List symbol=FP ]
      ]
     ]
    
   DEFSubnode:atts= LET Modulus prime
    [Node list symbol=LET symbol=Modulus symbol=prime ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fln 
     
      [Node list symbol=List symbol=TP ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=ffl1 symbol=fl1 ]
      
      [Node list symbol=:: symbol=ffl1 symbol=TP ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcinv symbol=RP ]
     
     [Node list symbol=retract 
     
      [Node list symbol=:: symbol=TP 
      
       [Node list symbol=inv 
       
        [Node list symbol=reduce symbol=prime 
        
         [Node list symbol=:: symbol=TP 
         
          [Node list symbol=leadingCoefficient symbol=poly ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=< symbol=bound 
      
       [Node list symbol=euclideanSize symbol=Modulus ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nfln 
      
       [Node list symbol=HenselLift1 symbol=poly symbol=fln symbol=fl1 symbol=cl1 symbol=prime symbol=Modulus symbol=lcinv ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=fln symbol=nfln ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3697630 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=err 
          
           [Node list symbol=- symbol=poly 
           
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT symbol=G3697622 
             
              [Node list symbol=IN symbol=G3697622 symbol=fln ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3697630 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=fln symbol=nfln ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=Modulus 
       
        [Node list symbol=* symbol=prime symbol=Modulus ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3697631 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= symbol=constp 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3697631 symbol=noBranch 
      
       [Node list symbol=LET symbol=fln 
       
        [Node list symbol=cons symbol=constp symbol=fln ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=fln symbol=Modulus ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF completeHensel m tl1 prime bound TP RP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List TP
    [Node list symbol=List symbol=TP ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
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
    
   DEFSubnode:atts= LET hlift
    [Node list symbol=LET symbol=hlift 
    
     [Node list symbol=HenselLift symbol=m symbol=tl1 symbol=prime symbol=bound ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=Modulus symbol=RP ]
     
     [Node list symbol=hlift symbol=modulo ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=fln 
     
      [Node list symbol=List symbol=TP ]
      ]
     
     [Node list symbol=hlift symbol=plist ]
     ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=degree symbol=m ]
     ]
    
   DEFSubnode:atts= : u
    [Node list symbol=: symbol=u 
    
     [Node list symbol=Union symbol=TP string=failed ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=aux symbol=auxl symbol=finallist ]
     
     [Node list symbol=List symbol=TP ]
     ]
    
   DEFSubnode:atts= :
    [Node list symbol=: 
    
     [Node list symbol=LISTOF symbol=auxfl symbol=factlist ]
     
     [Node list symbol=List 
     
      [Node list symbol=List symbol=TP ]
      ]
     ]
    
   DEFSubnode:atts= LET factlist
    [Node list symbol=LET symbol=factlist 
    
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET nm
    [Node list symbol=LET symbol=nm 
    
     [Node list symbol=: symbol=dfn 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET lcm1
    [Node list symbol=LET symbol=lcm1 
    
     [Node list symbol=leadingCoefficient symbol=m ]
     ]
    
   DEFSubnode:atts= LET mm
    [Node list symbol=LET symbol=mm 
    
     [Node list symbol=* symbol=lcm1 symbol=m ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=> symbol=dfn 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=~= 
       
        [Node list symbol=LET symbol=factlist 
        
         [Node list symbol=genFact symbol=fln symbol=factlist ]
         ]
        
        [Node list symbol=construct ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=auxfl 
      
       [Node list symbol=construct ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=factlist 
        
         [Node list symbol=construct ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=auxl 
        
         [Node list symbol=factlist symbol=first ]
         ]
        
        [Node list symbol=LET symbol=factlist 
        
         [Node list symbol=factlist symbol=rest ]
         ]
        
        [Node list symbol=LET symbol=tc 
        
         [Node list symbol=reduceCoef symbol=Modulus 
         
          [Node list symbol=* symbol=lcm1 
          
           [Node list symbol=REDUCE symbol=* int=0 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=poly symbol=auxl ]
             
             [Node list symbol=coefficient symbol=poly 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3697632 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=exquo symbol=tc 
          
           [Node list symbol=coefficient symbol=mm 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3697632 
         
          [Node list symbol=LET symbol=auxfl 
          
           [Node list symbol=cons symbol=auxl symbol=auxfl ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pol 
           
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT symbol=poly 
             
              [Node list symbol=IN symbol=poly symbol=auxl ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=poly 
           
            [Node list symbol=reduction symbol=Modulus 
            
             [Node list symbol=* symbol=lcm1 symbol=pol ]
             ]
            ]
           
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=exquo symbol=mm symbol=poly ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=u string=failed ]
             
             [Node list symbol=LET symbol=auxfl 
             
              [Node list symbol=cons symbol=auxl symbol=auxfl ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=poly1 symbol=TP ]
               
               [Node list symbol=primitivePart symbol=poly ]
               ]
              
              [Node list symbol=LET symbol=m 
              
               [Node list symbol=mQuo 
               
                [Node list symbol=:: symbol=u symbol=TP ]
                
                [Node list symbol=leadingCoefficient symbol=poly1 ]
                ]
               ]
              
              [Node list symbol=LET symbol=lcm1 
              
               [Node list symbol=leadingCoefficient symbol=m ]
               ]
              
              [Node list symbol=LET symbol=mm 
              
               [Node list symbol=* symbol=lcm1 symbol=m ]
               ]
              
              [Node list symbol=LET symbol=finallist 
              
               [Node list symbol=cons symbol=poly1 symbol=finallist ]
               ]
              
              [Node list symbol=LET symbol=dfn 
              
               [Node list symbol=degree symbol=m ]
               ]
              
              [Node list symbol=LET symbol=aux 
              
               [Node list symbol=construct ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=poly symbol=fln ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3697633 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=poly symbol=auxl ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3697633 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=LET symbol=aux 
                    
                     [Node list symbol=cons symbol=poly symbol=aux ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=auxfl 
                
                 [Node list symbol=COLLECT symbol=term 
                 
                  [Node list symbol=IN symbol=term symbol=auxfl ]
                  
                  [Node list symbol=| 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G3697634 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=member? symbol=poly symbol=term ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G3697634 symbol=false symbol=true ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=factlist 
                 
                  [Node list symbol=COLLECT symbol=term 
                  
                   [Node list symbol=IN symbol=term symbol=factlist ]
                   
                   [Node list symbol=| 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3697635 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=member? symbol=poly symbol=term ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3697635 symbol=false symbol=true ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=fln symbol=aux ]
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
      
       [Node list symbol=LET symbol=factlist symbol=auxfl ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=dfn 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=finallist 
     
      [Node list symbol=cons symbol=m symbol=finallist ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 finallist
    [Node list symbol=exit int=1 symbol=finallist ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory RP
  [Node list symbol=UnivariatePolynomialCategory symbol=RP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 