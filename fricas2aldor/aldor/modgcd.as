[File 

 [DEF InnerModularGcd R BP pMod nextMod R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  modularGcdPrimitive
   SIGNATURE params:List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  modularGcd
   SIGNATURE params:List BP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  reduction
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   height
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   mbound
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   modGcdPrimitive
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   test
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   merge
   FnType  params:Union R failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   modInverse
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   exactquo
   FnType  params:Union BP failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   constNotZero
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   constcase
   FnType  params:List NonNegativeInteger 
   List BP 
   
   ]
   
  CAPSULEFnType:
   [FnType   lincase
   FnType  params:List NonNegativeInteger 
   List BP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduction symbol=u symbol=p ]
     
     [Node list symbol=BP symbol=BP symbol=R ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=u 
     
      [Node list symbol== symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=symmetricRemainder symbol=r1 symbol=p ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=reduction symbol=u symbol=p ]
     
     [Node list symbol=BP symbol=BP symbol=R ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=u 
     
      [Node list symbol== symbol=p 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=map symbol=u 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=R 
        
         [Node list symbol=: symbol=r1 symbol=R ]
         ]
        
        [Node list symbol=rem symbol=r1 symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=FP 
   
    [Node list symbol=EuclideanModularRing symbol=R symbol=BP symbol=R symbol=reduction symbol=merge symbol=exactquo ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=zeroChar 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CharacteristicZero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF modularGcdPrimitive listf BP SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10016991 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=listf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10016991 
     
      [Node list symbol=Sel symbol=BP 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=first symbol=listf ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=rest symbol=listf ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10016992 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10016992 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=> 
         
          [Node list symbol=degree symbol=g ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET symbol=g 
        
         [Node list symbol=modGcdPrimitive symbol=g symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF modularGcd listf BP SEQ
   DEFSubnode:atts= List BP
    [Node list symbol=List symbol=BP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET listf
    [Node list symbol=LET symbol=listf 
    
     [Node list symbol=remove! symbol=listf 
     
      [Node list symbol=Sel symbol=BP 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10016993 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=listf ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10016993 
     
      [Node list symbol=Sel symbol=BP 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10016994 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=listf ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10016994 
        
         [Node list symbol=first symbol=listf ]
         
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
          
          [Node list symbol=LET symbol=listdeg 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=degree symbol=f ]
            ]
           ]
          
          [Node list symbol=LET symbol=listCont 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=content symbol=f ]
            ]
           ]
          
          [Node list symbol=LET symbol=contgcd 
          
           [Node list symbol=gcd symbol=listCont ]
           ]
          
          [Node list symbol=LET symbol=listf 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=f symbol=listf ]
            
            [Node list symbol=IN symbol=cf symbol=listCont ]
            
            [Node list symbol=:: symbol=BP 
            
             [Node list symbol=exquo symbol=f symbol=cf ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=minpol 
          
           [Node list symbol=* symbol=contgcd symbol=minpol ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans symbol=BP ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10016995 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=listf 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10016995 
             
              [Node list symbol=One ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10016996 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=listdeg 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10016996 
                
                 [Node list symbol=lincase symbol=listdeg symbol=listf ]
                 
                 [Node list symbol=modularGcdPrimitive symbol=listf ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* symbol=minpol symbol=ans ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lincase listdeg listf BP SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f symbol=listf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=f1 
      
       [Node list symbol=exquo symbol=f symbol=g ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=f1 string=failed ]
        
        [Node list symbol=return 
        
         [Node list symbol=Sel symbol=BP 
         
          [Node list symbol=One ]
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
   [DEF test f g d BP BP BP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d0
    [Node list symbol=LET symbol=d0 
    
     [Node list symbol=coefficient symbol=d 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10016997 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=exquo symbol=d0 
      
       [Node list symbol=coefficient symbol=f 
       
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10016997 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10016998 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=failed 
        
         [Node list symbol=exquo symbol=d0 
         
          [Node list symbol=coefficient symbol=g 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10016998 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10016999 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=exquo symbol=f symbol=d ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10016999 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10017000 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case string=failed 
              
               [Node list symbol=exquo symbol=g symbol=d ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10017000 symbol=false symbol=true ]
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
   [DEF modGcdPrimitive f g BP BP BP SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET dg
    [Node list symbol=LET symbol=dg 
    
     [Node list symbol=degree symbol=g ]
     ]
    
   DEFSubnode:atts= : dp FP
    [Node list symbol=: symbol=dp symbol=FP ]
    
   DEFSubnode:atts= LET lcf
    [Node list symbol=LET symbol=lcf 
    
     [Node list symbol=leadingCoefficient symbol=f ]
     ]
    
   DEFSubnode:atts= LET lcg
    [Node list symbol=LET symbol=lcg 
    
     [Node list symbol=leadingCoefficient symbol=g ]
     ]
    
   DEFSubnode:atts= : testdeg
    [Node list symbol=: symbol=testdeg 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lcd symbol=R ]
     
     [Node list symbol=gcd symbol=lcf symbol=lcg ]
     ]
    
   DEFSubnode:atts= LET prime pMod
    [Node list symbol=LET symbol=prime symbol=pMod ]
    
   DEFSubnode:atts= LET bound
    [Node list symbol=LET symbol=bound 
    
     [Node list symbol=mbound symbol=f symbol=g ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=zero? 
      
       [Node list symbol=rem symbol=lcd symbol=prime ]
       ]
      ]
     
     [Node list symbol=LET symbol=prime 
     
      [Node list symbol=nextMod symbol=prime symbol=bound ]
      ]
     ]
    
   DEFSubnode:atts= LET soFar
    [Node list symbol=LET symbol=soFar 
    
     [Node list symbol=:: symbol=BP 
     
      [Node list symbol=gcd 
      
       [Node list symbol=reduce symbol=f symbol=prime ]
       
       [Node list symbol=reduce symbol=g symbol=prime ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET testdeg
    [Node list symbol=LET symbol=testdeg 
    
     [Node list symbol=degree symbol=soFar ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10017001 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=testdeg ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10017001 
     
      [Node list symbol=return 
      
       [Node list symbol=Sel symbol=BP 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ldp symbol=FP ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lcdp 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=:: symbol=soFar symbol=BP ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=lcdp 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=reduce symbol=prime 
           
            [Node list symbol=:: symbol=lcd symbol=BP ]
            ]
           
           [Node list symbol=reduce symbol=prime 
           
            [Node list symbol=:: symbol=BP 
            
             [Node list symbol=* symbol=lcd 
             
              [Node list symbol=modInverse symbol=lcdp symbol=prime ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=soFar 
       
        [Node list symbol=:: symbol=BP 
        
         [Node list symbol=reduce symbol=prime 
         
          [Node list symbol=* symbol=soFar 
          
           [Node list symbol=:: symbol=ldp symbol=BP ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=soFarModulus symbol=prime ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE symbol=true ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=prime 
          
           [Node list symbol=nextMod symbol=prime symbol=bound ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10017002 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=rem symbol=lcd symbol=prime ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10017002 string=next prime 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=fp 
             
              [Node list symbol=reduce symbol=f symbol=prime ]
              ]
             
             [Node list symbol=LET symbol=gp 
             
              [Node list symbol=reduce symbol=g symbol=prime ]
              ]
             
             [Node list symbol=LET symbol=dp 
             
              [Node list symbol=gcd symbol=fp symbol=gp ]
              ]
             
             [Node list symbol=LET symbol=dgp 
             
              [Node list symbol=euclideanSize symbol=dp ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=dgp 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=return 
              
               [Node list symbol=Sel symbol=BP 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=dgp symbol=dg ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10017003 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=case string=failed 
                
                 [Node list symbol=exquo symbol=f symbol=g ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10017003 symbol=noBranch 
                
                 [Node list symbol=return symbol=g ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=dgp symbol=df ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10017004 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=case string=failed 
                
                 [Node list symbol=exquo symbol=g symbol=f ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10017004 symbol=noBranch 
                
                 [Node list symbol=return symbol=f ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=next prime 
              
               [Node list symbol=> symbol=dgp symbol=testdeg ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ldp symbol=FP ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lcdp 
                  
                   [Node list symbol=leadingCoefficient 
                   
                    [Node list symbol=:: symbol=dp symbol=BP ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=lcdp 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=reduce symbol=prime 
                    
                     [Node list symbol=:: symbol=lcd symbol=BP ]
                     ]
                    
                    [Node list symbol=reduce symbol=prime 
                    
                     [Node list symbol=:: symbol=BP 
                     
                      [Node list symbol=* symbol=lcd 
                      
                       [Node list symbol=modInverse symbol=lcdp symbol=prime ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=dp 
                
                 [Node list symbol=* symbol=ldp symbol=dp ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol== symbol=dgp symbol=testdeg ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=correction 
                   
                    [Node list symbol=:: symbol=BP 
                    
                     [Node list symbol=reduce symbol=prime 
                     
                      [Node list symbol=- symbol=soFar 
                      
                       [Node list symbol=:: symbol=dp symbol=BP ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10017006 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? symbol=correction ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10017006 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ans 
                      
                       [Node list symbol=:: symbol=BP 
                       
                        [Node list symbol=reduce symbol=soFarModulus 
                        
                         [Node list symbol=* symbol=soFar 
                         
                          [Node list symbol=:: symbol=lcd symbol=BP ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=cont 
                      
                       [Node list symbol=content symbol=ans ]
                       ]
                      
                      [Node list symbol=LET symbol=ans 
                      
                       [Node list symbol=:: symbol=BP 
                       
                        [Node list symbol=exquo symbol=ans symbol=cont ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10017005 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=test symbol=f symbol=g symbol=ans ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10017005 
                       
                        [Node list symbol=return symbol=ans ]
                        
                        [Node list symbol=LET symbol=soFarModulus 
                        
                         [Node list symbol=* symbol=soFarModulus symbol=prime ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=correctionFactor 
                      
                       [Node list symbol=modInverse symbol=prime 
                       
                        [Node list symbol=rem symbol=soFarModulus symbol=prime ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=soFar 
                      
                       [Node list symbol=+ symbol=soFar 
                       
                        [Node list symbol=* symbol=soFarModulus 
                        
                         [Node list symbol=* symbol=correctionFactor symbol=correction ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=soFarModulus 
                      
                       [Node list symbol=* symbol=soFarModulus symbol=prime ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=soFar 
                       
                        [Node list symbol=:: symbol=BP 
                        
                         [Node list symbol=reduce symbol=soFar symbol=soFarModulus ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=IF 
                  
                   [Node list symbol=< symbol=dgp symbol=testdeg ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=soFarModulus symbol=prime ]
                    
                    [Node list symbol=LET symbol=soFar 
                    
                     [Node list symbol=:: symbol=dp symbol=BP ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=testdeg symbol=dgp ]
                     ]
                    ]
                   
                   [Node list symbol=IF symbol=zeroChar symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10017008 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=> 
                      
                       [Node list symbol=euclideanSize symbol=prime ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10017008 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=result 
                        
                         [Node list symbol=:: symbol=dp symbol=BP ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G10017007 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=test symbol=f symbol=g symbol=result ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G10017007 symbol=noBranch 
                         
                          [Node list symbol=return symbol=result ]
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
   
  CAPSULEDef:
   [DEF merge p q R R IF p
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
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
   [DEF modInverse c p R R R coef1
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
     
      [Node list symbol=: symbol=coef1 symbol=R ]
      
      [Node list symbol=: symbol=coef2 symbol=R ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p BP BP R SEQ
   DEFSubnode:atts= Union BP failed
    [Node list symbol=Union symbol=BP string=failed ]
    
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
    
     [Node list symbol=: symbol=G10017009 
     
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
    
     [Node list symbol=IF symbol=G10017009 string=failed 
     
      [Node list symbol=reduction symbol=p 
      
       [Node list symbol=* symbol=invlcv 
       
        [Node list symbol=r symbol=quotient ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF height f BP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET degf
    [Node list symbol=LET symbol=degf 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REDUCE symbol=max int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=cc 
       
        [Node list symbol=coefficients symbol=f ]
        ]
       
       [Node list symbol=euclideanSize symbol=cc ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mbound f g BP BP SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET hf
    [Node list symbol=LET symbol=hf 
    
     [Node list symbol=height symbol=f ]
     ]
    
   DEFSubnode:atts= LET hg
    [Node list symbol=LET symbol=hg 
    
     [Node list symbol=height symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* int=2 
     
      [Node list symbol=min symbol=hf symbol=hg ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= Mapping R R
  [Node list symbol=Mapping symbol=R symbol=R 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
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
 