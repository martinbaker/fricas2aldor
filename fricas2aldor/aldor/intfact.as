[File 

 [DEF IntegerPrimesPackage I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  prime?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  nextPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  prevPrime
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  primes
   SIGNATURE params:List I 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   rabinProvesComposite
   FnType  params:Boolean 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   rabinProvesCompositeSmall
   FnType  params:Boolean 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=smallPrimes 
    
     [Node list symbol=List symbol=I ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: int=2 symbol=I ]
     
     [Node list symbol=:: int=3 symbol=I ]
     
     [Node list symbol=:: int=5 symbol=I ]
     
     [Node list symbol=:: int=7 symbol=I ]
     
     [Node list symbol=:: int=11 symbol=I ]
     
     [Node list symbol=:: int=13 symbol=I ]
     
     [Node list symbol=:: int=17 symbol=I ]
     
     [Node list symbol=:: int=19 symbol=I ]
     
     [Node list symbol=:: int=23 symbol=I ]
     
     [Node list symbol=:: int=29 symbol=I ]
     
     [Node list symbol=:: int=31 symbol=I ]
     
     [Node list symbol=:: int=37 symbol=I ]
     
     [Node list symbol=:: int=41 symbol=I ]
     
     [Node list symbol=:: int=43 symbol=I ]
     
     [Node list symbol=:: int=47 symbol=I ]
     
     [Node list symbol=:: int=53 symbol=I ]
     
     [Node list symbol=:: int=59 symbol=I ]
     
     [Node list symbol=:: int=61 symbol=I ]
     
     [Node list symbol=:: int=67 symbol=I ]
     
     [Node list symbol=:: int=71 symbol=I ]
     
     [Node list symbol=:: int=73 symbol=I ]
     
     [Node list symbol=:: int=79 symbol=I ]
     
     [Node list symbol=:: int=83 symbol=I ]
     
     [Node list symbol=:: int=89 symbol=I ]
     
     [Node list symbol=:: int=97 symbol=I ]
     
     [Node list symbol=:: int=101 symbol=I ]
     
     [Node list symbol=:: int=103 symbol=I ]
     
     [Node list symbol=:: int=107 symbol=I ]
     
     [Node list symbol=:: int=109 symbol=I ]
     
     [Node list symbol=:: int=113 symbol=I ]
     
     [Node list symbol=:: int=127 symbol=I ]
     
     [Node list symbol=:: int=131 symbol=I ]
     
     [Node list symbol=:: int=137 symbol=I ]
     
     [Node list symbol=:: int=139 symbol=I ]
     
     [Node list symbol=:: int=149 symbol=I ]
     
     [Node list symbol=:: int=151 symbol=I ]
     
     [Node list symbol=:: int=157 symbol=I ]
     
     [Node list symbol=:: int=163 symbol=I ]
     
     [Node list symbol=:: int=167 symbol=I ]
     
     [Node list symbol=:: int=173 symbol=I ]
     
     [Node list symbol=:: int=179 symbol=I ]
     
     [Node list symbol=:: int=181 symbol=I ]
     
     [Node list symbol=:: int=191 symbol=I ]
     
     [Node list symbol=:: int=193 symbol=I ]
     
     [Node list symbol=:: int=197 symbol=I ]
     
     [Node list symbol=:: int=199 symbol=I ]
     
     [Node list symbol=:: int=211 symbol=I ]
     
     [Node list symbol=:: int=223 symbol=I ]
     
     [Node list symbol=:: int=227 symbol=I ]
     
     [Node list symbol=:: int=229 symbol=I ]
     
     [Node list symbol=:: int=233 symbol=I ]
     
     [Node list symbol=:: int=239 symbol=I ]
     
     [Node list symbol=:: int=241 symbol=I ]
     
     [Node list symbol=:: int=251 symbol=I ]
     
     [Node list symbol=:: int=257 symbol=I ]
     
     [Node list symbol=:: int=263 symbol=I ]
     
     [Node list symbol=:: int=269 symbol=I ]
     
     [Node list symbol=:: int=271 symbol=I ]
     
     [Node list symbol=:: int=277 symbol=I ]
     
     [Node list symbol=:: int=281 symbol=I ]
     
     [Node list symbol=:: int=283 symbol=I ]
     
     [Node list symbol=:: int=293 symbol=I ]
     
     [Node list symbol=:: int=307 symbol=I ]
     
     [Node list symbol=:: int=311 symbol=I ]
     
     [Node list symbol=:: int=313 symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=productSmallPrimes 
   
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT symbol=G4576305 
     
      [Node list symbol=IN symbol=G4576305 symbol=smallPrimes ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nextSmallPrime 
   
    [Node list symbol=:: int=317 symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=nextSmallPrimeSquared 
   
    [Node list symbol=^ symbol=nextSmallPrime int=2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=two 
   
    [Node list symbol=:: int=2 symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=tenPowerTwenty 
   
    [Node list symbol=^ int=20 
    
     [Node list symbol=:: int=10 symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PomeranceList 
   
    [Node list symbol=:: 
    
     [Node list symbol=construct 
     
      [Node list symbol=:: int=25326001 symbol=I ]
      
      [Node list symbol=:: int=161304001 symbol=I ]
      
      [Node list symbol=:: int=960946321 symbol=I ]
      
      [Node list symbol=:: int=1157839381 symbol=I ]
      
      [Node list symbol=:: int=3697278427 symbol=I ]
      
      [Node list symbol=:: int=5764643587 symbol=I ]
      
      [Node list symbol=:: int=6770862367 symbol=I ]
      
      [Node list symbol=:: int=14386156093 symbol=I ]
      
      [Node list symbol=:: int=15579919981 symbol=I ]
      
      [Node list symbol=:: int=18459366157 symbol=I ]
      
      [Node list symbol=:: int=19887974881 symbol=I ]
      
      [Node list symbol=:: int=21276028621 symbol=I ]
      ]
     
     [Node list symbol=List symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PomeranceLimit 
   
    [Node list symbol=:: int=27716349961 symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PinchList 
   
    [Node list symbol=construct 
    
     [Node list symbol=:: int=3215031751 symbol=I ]
     
     [Node list symbol=:: int=118670087467 symbol=I ]
     
     [Node list symbol=:: int=128282461501 symbol=I ]
     
     [Node list symbol=:: int=354864744877 symbol=I ]
     
     [Node list symbol=:: int=546348519181 symbol=I ]
     
     [Node list symbol=:: int=602248359169 symbol=I ]
     
     [Node list symbol=:: int=669094855201 symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PinchLimit 
   
    [Node list symbol=:: symbol=I 
    
     [Node list symbol=^ int=10 int=12 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PinchList2 
   
    [Node list symbol=construct 
    
     [Node list symbol=:: int=2152302898747 symbol=I ]
     
     [Node list symbol=:: int=3474749660383 symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PinchLimit2 
   
    [Node list symbol=:: symbol=I 
    
     [Node list symbol=^ int=10 int=13 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=JaeschkeLimit 
   
    [Node list symbol=:: int=341550071728321 symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=rootsMinus1 
    
     [Node list symbol=Set symbol=I ]
     ]
    
    [Node list symbol=empty ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=count2Order 
    
     [Node list symbol=Vector 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=new 
    
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF primes m n SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=m 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET m0 m
    [Node list symbol=LET symbol=m0 symbol=m ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n symbol=two ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=n symbol=m ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4576306 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=even? symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4576306 symbol=noBranch 
      
       [Node list symbol=LET symbol=m 
       
        [Node list symbol=+ symbol=m 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ll 
     
      [Node list symbol=List symbol=I ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=INBY symbol=k int=2 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=m ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=n ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=prime? 
       
        [Node list symbol=:: symbol=k symbol=I ]
        ]
       ]
      
      [Node list symbol=:: symbol=k symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=ll 
     
      [Node list symbol=<= symbol=m0 symbol=two ]
      
      [Node list symbol=cons symbol=two symbol=ll ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rabinProvesCompositeSmall p n nm1 q k SEQ
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=powmod symbol=p symbol=q symbol=n ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=t 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=t symbol=nm1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=oldt symbol=t ]
         
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=mulmod symbol=t symbol=t symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=t 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=t symbol=nm1 ]
            
            [Node list symbol=leave int=1 symbol=$NoValue ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=t symbol=nm1 ]
         
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF rabinProvesComposite p n nm1 q k SEQ
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
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list symbol=powmod symbol=p symbol=q symbol=n ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=t symbol=nm1 ]
     
     [Node list symbol=LET 
     
      [Node list symbol=count2Order 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=count2Order 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=t 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=t symbol=nm1 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=j 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=oldt symbol=t ]
         
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=mulmod symbol=t symbol=t symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=t 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=t symbol=nm1 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rootsMinus1 
             
              [Node list symbol=union symbol=rootsMinus1 symbol=oldt ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=count2Order 
              
               [Node list symbol=+ symbol=j 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=+ 
              
               [Node list symbol=count2Order 
               
                [Node list symbol=+ symbol=j 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=leave int=1 symbol=$NoValue ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=t symbol=nm1 ]
         
         [Node list symbol=return symbol=true ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4576307 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> int=2 
     
      [Node list symbol=# symbol=rootsMinus1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4576307 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prime? n SEQ
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
     
      [Node list symbol=: symbol=G4576308 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< symbol=n 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4576308 symbol=noBranch 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=< symbol=n symbol=two ]
      
      [Node list symbol=IF 
      
       [Node list symbol=< symbol=n symbol=nextSmallPrime ]
       
       [Node list symbol=member? symbol=n symbol=smallPrimes ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4576309 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=gcd symbol=n symbol=productSmallPrimes ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4576309 symbol=noBranch 
          
           [Node list symbol=exit int=2 symbol=false ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=true 
         
          [Node list symbol=< symbol=n symbol=nextSmallPrimeSquared ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=nm1 
           
            [Node list symbol=- symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=quo symbol=nm1 symbol=two ]
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
              
               [Node list symbol=: symbol=G4576310 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=q ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4576310 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=q 
            
             [Node list symbol=quo symbol=q symbol=two ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=n symbol=JaeschkeLimit ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4576311 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
               
                [Node list symbol=:: int=2 symbol=I ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4576311 
               
                [Node list symbol=return symbol=false ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4576312 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                  
                   [Node list symbol=:: int=3 symbol=I ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4576312 
                  
                   [Node list symbol=return symbol=false ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol=< symbol=n symbol=PomeranceLimit ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4576313 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                      
                       [Node list symbol=:: int=5 symbol=I ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4576313 
                      
                       [Node list symbol=return symbol=false ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G4576314 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=member? symbol=n symbol=PomeranceList ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G4576314 symbol=true 
                         
                          [Node list symbol=return symbol=false ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4576315 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                      
                       [Node list symbol=:: int=7 symbol=I ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4576315 
                      
                       [Node list symbol=return symbol=false ]
                       
                       [Node list symbol=IF 
                       
                        [Node list symbol=< symbol=n symbol=PinchLimit ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4576316 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                          
                           [Node list symbol=:: int=10 symbol=I ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4576316 
                          
                           [Node list symbol=return symbol=false ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G4576317 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=member? symbol=n symbol=PinchList ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G4576317 symbol=true 
                             
                              [Node list symbol=return symbol=false ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G4576318 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                          
                           [Node list symbol=:: int=5 symbol=I ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G4576318 
                          
                           [Node list symbol=return symbol=false ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G4576319 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                             
                              [Node list symbol=:: int=11 symbol=I ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G4576319 
                             
                              [Node list symbol=return symbol=false ]
                              
                              [Node list symbol=IF 
                              
                               [Node list symbol=< symbol=n symbol=PinchLimit2 ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G4576320 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=member? symbol=n symbol=PinchList2 ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G4576320 symbol=true 
                                 
                                  [Node list symbol=return symbol=false ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G4576321 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                                 
                                  [Node list symbol=:: int=13 symbol=I ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G4576321 
                                 
                                  [Node list symbol=return symbol=false ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G4576322 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=rabinProvesCompositeSmall symbol=n symbol=nm1 symbol=q symbol=k 
                                    
                                     [Node list symbol=:: int=17 symbol=I ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G4576322 symbol=true 
                                    
                                     [Node list symbol=return symbol=false ]
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
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=rootsMinus1 
              
               [Node list symbol=empty ]
               ]
              
              [Node list symbol=LET symbol=count2Order 
              
               [Node list symbol=new symbol=k 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET symbol=mn 
              
               [Node list symbol=minIndex symbol=smallPrimes ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=+ symbol=mn 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=+ symbol=mn int=10 ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4576323 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=rabinProvesComposite symbol=n symbol=nm1 symbol=q symbol=k 
                 
                  [Node list symbol=smallPrimes symbol=i ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4576323 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=return symbol=false ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=import 
              
               [Node list symbol=IntegerRoots symbol=I ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=> symbol=q 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4576324 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=perfectSquare? 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=* int=3 symbol=n ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4576324 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 symbol=false ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=n9 
               
                [Node list symbol=rem symbol=n 
                
                 [Node list symbol=:: int=9 symbol=I ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=n9 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4576326 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=perfectSquare? 
                   
                    [Node list symbol=+ 
                    
                     [Node list symbol=* int=8 symbol=n ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4576326 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 symbol=false ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4576325 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== symbol=n9 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4576325 symbol=noBranch 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G4576327 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=perfectSquare? 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=* int=8 symbol=n ]
                        
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G4576327 symbol=noBranch 
                      
                       [Node list symbol=exit int=4 symbol=false ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=currPrime 
              
               [Node list symbol=smallPrimes 
               
                [Node list symbol=+ symbol=mn int=10 ]
                ]
               ]
              
              [Node list symbol=LET symbol=probablySafe symbol=tenPowerTwenty ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4576328 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=count2Order symbol=k ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4576328 symbol=true 
                  
                   [Node list symbol=> symbol=n symbol=probablySafe ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=currPrime 
                
                 [Node list symbol=nextPrime symbol=currPrime ]
                 ]
                
                [Node list symbol=LET symbol=probablySafe 
                
                 [Node list symbol=* symbol=probablySafe 
                 
                  [Node list symbol=:: int=100 symbol=I ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4576329 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=rabinProvesComposite symbol=currPrime symbol=n symbol=nm1 symbol=q symbol=k ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4576329 symbol=noBranch 
                 
                  [Node list symbol=exit int=1 
                  
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nextPrime n IF two
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n two
    [Node list symbol=< symbol=n symbol=two ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4576330 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=odd? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4576330 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=+ symbol=n symbol=two ]
         ]
        
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4576331 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=prime? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4576331 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ symbol=n symbol=two ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prevPrime n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=:: int=3 symbol=I ]
     ]
    
   DEFSubnode:atts= error no primes less than 2
    [Node list symbol=error string=no primes less than 2 ]
    
   DEFSubnode:atts= IF two
    [Node list symbol=IF symbol=two 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=:: int=3 symbol=I ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4576332 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4576332 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=- symbol=n symbol=two ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4576333 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=prime? symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4576333 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=- symbol=n symbol=two ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=n ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegerRoots I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  perfectNthPower?
   SIGNATURE params:Boolean 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  perfectNthRoot
   SIGNATURE params:Union I failed 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  perfectNthRoot
   SIGNATURE params:Record : base I : exponent NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  approxNthRoot
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  perfectSquare?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  perfectSqrt
   SIGNATURE params:Union I failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  approxSqrt
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage symbol=I ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=resMod144 
    
     [Node list symbol=List symbol=I ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=:: symbol=I 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: symbol=I 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: int=4 symbol=I ]
     
     [Node list symbol=:: int=9 symbol=I ]
     
     [Node list symbol=:: int=16 symbol=I ]
     
     [Node list symbol=:: int=25 symbol=I ]
     
     [Node list symbol=:: int=36 symbol=I ]
     
     [Node list symbol=:: int=49 symbol=I ]
     
     [Node list symbol=:: int=52 symbol=I ]
     
     [Node list symbol=:: int=64 symbol=I ]
     
     [Node list symbol=:: int=73 symbol=I ]
     
     [Node list symbol=:: int=81 symbol=I ]
     
     [Node list symbol=:: int=97 symbol=I ]
     
     [Node list symbol=:: int=100 symbol=I ]
     
     [Node list symbol=:: int=112 symbol=I ]
     
     [Node list symbol=:: int=121 symbol=I ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=two 
   
    [Node list symbol=:: int=2 symbol=I ]
    ]
   
  CAPSULEDef:
   [DEF perfectSquare? a case I
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= perfectSqrt a
    [Node list symbol=perfectSqrt symbol=a ]
    
   ]
   
  CAPSULEDef:
   [DEF perfectNthPower? b n case I
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
    
   DEFSubnode:atts= perfectNthRoot b n
    [Node list symbol=perfectNthRoot symbol=b symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF perfectNthRoot n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : m
    [Node list symbol=: symbol=m 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4577059 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4577059 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4577060 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=n 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4577060 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=construct symbol=n 
            
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=e 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET 2
    [Node list symbol=LET int=2 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=<= 
      
       [Node list symbol=:: symbol=p symbol=I ]
       
       [Node list symbol=+ 
       
        [Node list symbol=length symbol=n ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=m 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=WHILE 
       
        [Node list symbol=case symbol=I 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=perfectNthRoot symbol=n symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=:: symbol=r symbol=I ]
        ]
       ]
      
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=* symbol=e 
       
        [Node list symbol=^ symbol=p symbol=m ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=:: 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list symbol=nextPrime 
           
            [Node list symbol=:: symbol=p symbol=I ]
            ]
           ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=n symbol=e ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approxNthRoot a n SEQ
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
    
     [Node list symbol=: symbol=G4577061 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4577061 
     
      [Node list symbol=error string=invalid arguments ]
      
      [Node list symbol=IF symbol=a 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n int=2 ]
        
        [Node list symbol=approxSqrt symbol=a ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4577063 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=negative? symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4577063 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4577062 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=n ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4577062 
             
              [Node list symbol=- 
              
               [Node list symbol=approxNthRoot symbol=n 
               
                [Node list symbol=- symbol=a ]
                ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4577064 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4577064 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=a 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=One ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4577065 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=>= 
                 
                  [Node list symbol=:: symbol=I 
                  
                   [Node list symbol=quo int=2 
                   
                    [Node list symbol=* int=3 symbol=n ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=l 
                  
                   [Node list symbol=length symbol=a ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4577065 symbol=two 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=y 
                   
                    [Node list symbol=max symbol=two 
                    
                     [Node list symbol=shift 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=quo 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=+ symbol=l 
                        
                         [Node list symbol=:: symbol=n symbol=I ]
                         ]
                        
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=:: symbol=n symbol=I ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=z symbol=I ]
                    
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=LET symbol=n1 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=- symbol=n 
                     
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=WHILE 
                    
                     [Node list symbol=> symbol=z 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=x symbol=y ]
                     
                     [Node list symbol=LET symbol=xn 
                     
                      [Node list symbol=^ symbol=x symbol=n1 ]
                      ]
                     
                     [Node list symbol=LET symbol=y 
                     
                      [Node list symbol=quo 
                      
                       [Node list symbol=+ symbol=a 
                       
                        [Node list symbol=* symbol=xn 
                        
                         [Node list symbol=* symbol=n1 symbol=x ]
                         ]
                        ]
                       
                       [Node list symbol=* symbol=n symbol=xn ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET symbol=z 
                      
                       [Node list symbol=- symbol=x symbol=y ]
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
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF perfectNthRoot b n SEQ
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
    
     [Node list symbol=: symbol=G4577066 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=b 
     
      [Node list symbol=^ symbol=n 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=approxNthRoot symbol=b symbol=n ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4577066 symbol=r string=failed ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF perfectSqrt a SEQ
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
    
     [Node list symbol=< symbol=a 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 string=failed ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G4577067 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=member? symbol=resMod144 
       
        [Node list symbol=rem symbol=a 
        
         [Node list symbol=:: int=144 symbol=I ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G4577067 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4577068 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=a 
     
      [Node list symbol=* symbol=s 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=approxSqrt symbol=a ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4577068 symbol=s string=failed ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF approxSqrt a IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < a
    [Node list symbol=< symbol=a 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=length symbol=a ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=> symbol=n 
        
         [Node list symbol=:: int=100 symbol=I ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=quo symbol=n 
          
           [Node list symbol=:: int=4 symbol=I ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=approxSqrt 
          
           [Node list symbol=shift symbol=a 
           
            [Node list symbol=- 
            
             [Node list symbol=* int=2 symbol=n ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=shift symbol=s symbol=n ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=quo symbol=two 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ symbol=s 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=quo symbol=a symbol=s ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=new symbol=old ]
      
      [Node list symbol=@Tuple 
      
       [Node list symbol=shift 
       
        [Node list symbol=One ]
        
        [Node list symbol=quo symbol=n symbol=two ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=new symbol=old ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=new symbol=old ]
       
       [Node list symbol=@Tuple symbol=new 
       
        [Node list symbol=quo symbol=two 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=new 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=quo symbol=a symbol=new ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=new ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF IntegerFactorizationPackage I
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored I 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  squareFree
   SIGNATURE params:Factored I 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  BasicMethod
   SIGNATURE params:Factored I 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  PollardSmallFactor
   SIGNATURE params:Union I failed 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   BasicSieve
   FnType  params:Factored I 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerRoots symbol=I ]
    ]
   
  CAPSULEDef:
   [DEF squareFree n I SEQ
   DEFSubnode:atts= Factored I
    [Node list symbol=Factored symbol=I ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : u I
    [Node list symbol=: symbol=u symbol=I ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=> symbol=m 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=perfectSqrt symbol=m ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=v symbol=I ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=rec 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=factorList 
             
              [Node list symbol=LET symbol=sv 
              
               [Node list symbol=squareFree 
               
                [Node list symbol=:: symbol=v symbol=I ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=rec symbol=xpnt ]
            
            [Node list symbol=* int=2 
            
             [Node list symbol=rec symbol=xpnt ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR symbol=l 
           
            [Node list symbol=* symbol=u 
            
             [Node list symbol=unit symbol=sv ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET lim
    [Node list symbol=LET symbol=lim 
    
     [Node list symbol=+ 
     
      [Node list symbol=One ]
      
      [Node list symbol=approxNthRoot symbol=m int=3 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=> symbol=lim 
      
       [Node list symbol=:: int=100000 symbol=I ]
       ]
      
      [Node list symbol=makeFR symbol=u 
      
       [Node list symbol=factorList 
       
        [Node list symbol=factor symbol=m ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=BasicSieve symbol=m symbol=lim ]
        ]
       
       [Node list symbol=LET symbol=y 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=unit symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=m 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=factorList symbol=x ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=perfectSqrt symbol=m ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=v symbol=I ]
              
              [Node list symbol=concat! 
              
               [Node list symbol=factorList symbol=x ]
               
               [Node list string=sqfr symbol=v int=2 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr symbol=I ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=concat! 
              
               [Node list symbol=factorList symbol=x ]
               
               [Node list string=sqfr symbol=m 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr symbol=I ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=makeFR symbol=u symbol=y ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PollardSmallFactor n I SEQ
   DEFSubnode:atts= Union I failed
    [Node list symbol=Union symbol=I string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=I symbol=random ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=:: int=100 symbol=I ]
     ]
    
   DEFSubnode:atts= LET y x0
    [Node list symbol=LET symbol=y symbol=x0 ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r symbol=I ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q symbol=I ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G symbol=I ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= : l I
    [Node list symbol=: symbol=l symbol=I ]
    
   DEFSubnode:atts= : k I
    [Node list symbol=: symbol=k symbol=I ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=UNTIL 
     
      [Node list symbol=> symbol=G 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=x symbol=y ]
      
      [Node list symbol=LET symbol=ys symbol=y ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert symbol=r ]
          
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=rem symbol=n 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=y symbol=y ]
           
           [Node list symbol=:: int=5 symbol=I ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=rem symbol=n 
          
           [Node list symbol=* symbol=q 
           
            [Node list symbol=abs 
            
             [Node list symbol=- symbol=x symbol=y ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=:: symbol=I 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=G 
      
       [Node list symbol=gcd symbol=q symbol=n ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=UNTIL 
       
        [Node list symbol=IF symbol=true 
        
         [Node list symbol=>= symbol=k symbol=r ]
         
         [Node list symbol=> symbol=G 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ys symbol=y ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=One ]
           
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=min symbol=m 
             
              [Node list symbol=- symbol=r symbol=k ]
              ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rem symbol=n 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=y symbol=y ]
             
             [Node list symbol=:: int=5 symbol=I ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=rem symbol=n 
            
             [Node list symbol=* symbol=q 
             
              [Node list symbol=abs 
              
               [Node list symbol=- symbol=x symbol=y ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=G 
        
         [Node list symbol=gcd symbol=q symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=+ symbol=k symbol=m ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=+ symbol=k symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=* int=2 symbol=r ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=G symbol=n ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=- symbol=k symbol=m ]
       ]
      
      [Node list symbol=LET symbol=G 
      
       [Node list symbol=:: symbol=I 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=UNTIL 
       
        [Node list symbol=> symbol=G 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ys 
        
         [Node list symbol=rem symbol=n 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=ys symbol=ys ]
           
           [Node list symbol=:: int=5 symbol=I ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=G 
        
         [Node list symbol=gcd symbol=n 
         
          [Node list symbol=abs 
          
           [Node list symbol=- symbol=x symbol=ys ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=+ symbol=l 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=G symbol=n ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=y symbol=x0 ]
         
         [Node list symbol=LET symbol=x symbol=x0 ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT 
           
            [Node list symbol=One ]
            
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=l ]
             
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=y 
          
           [Node list symbol=rem symbol=n 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=y symbol=y ]
             
             [Node list symbol=:: int=5 symbol=I ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=G 
         
          [Node list symbol=gcd symbol=n 
          
           [Node list symbol=abs 
           
            [Node list symbol=- symbol=x symbol=y ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=UNTIL 
           
            [Node list symbol=> symbol=G 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=y 
            
             [Node list symbol=rem symbol=n 
             
              [Node list symbol=+ 
              
               [Node list symbol=* symbol=y symbol=y ]
               
               [Node list symbol=:: int=5 symbol=I ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=rem symbol=n 
             
              [Node list symbol=+ 
              
               [Node list symbol=* symbol=x symbol=x ]
               
               [Node list symbol=:: int=5 symbol=I ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=G 
             
              [Node list symbol=gcd symbol=n 
              
               [Node list symbol=abs 
               
                [Node list symbol=- symbol=x symbol=y ]
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed symbol=G 
     
      [Node list symbol== symbol=G symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF PollardSmallFactor20 n I SEQ
   DEFSubnode:atts= Union I failed
    [Node list symbol=Union symbol=I string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=20 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=PollardSmallFactor symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=r symbol=I ]
        
        [Node list symbol=return symbol=r ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF BasicSieve r lim SEQ
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
     
      [Node list symbol=List symbol=I ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: symbol=I 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=:: int=2 symbol=I ]
      
      [Node list symbol=:: int=2 symbol=I ]
      
      [Node list symbol=:: int=4 symbol=I ]
      
      [Node list symbol=:: int=2 symbol=I ]
      
      [Node list symbol=:: int=4 symbol=I ]
      
      [Node list symbol=:: int=2 symbol=I ]
      
      [Node list symbol=:: int=4 symbol=I ]
      
      [Node list symbol=:: int=6 symbol=I ]
      
      [Node list symbol=:: int=2 symbol=I ]
      
      [Node list symbol=:: int=6 symbol=I ]
      ]
     ]
    
   DEFSubnode:atts= concat! l
    [Node list symbol=concat! symbol=l 
    
     [Node list symbol=rest symbol=l int=3 ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=:: int=2 symbol=I ]
     ]
    
   DEFSubnode:atts= LET n r
    [Node list symbol=LET symbol=n symbol=r ]
    
   DEFSubnode:atts= LET ls
    [Node list symbol=LET symbol=ls 
    
     [Node list 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=flg 
         
          [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
          ]
         
         [Node list symbol=: symbol=fctr symbol=I ]
         
         [Node list symbol=: symbol=xpnt 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=s symbol=l ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=d symbol=lim ]
       
       [Node list symbol=return 
       
        [Node list symbol=makeFR symbol=n symbol=ls ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G4577492 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< symbol=n 
          
           [Node list symbol=* symbol=d symbol=d ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G4577492 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=> symbol=n 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=ls 
             
              [Node list symbol=concat! symbol=ls 
              
               [Node list string=prime symbol=n 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr symbol=I ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=return 
             
              [Node list symbol=makeFR symbol=ls 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=m 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=zero? 
          
           [Node list symbol=rem symbol=n symbol=d ]
           ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=quo symbol=n symbol=d ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=> symbol=m 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=ls 
         
          [Node list symbol=concat! symbol=ls 
          
           [Node list string=prime symbol=d 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=flg 
              
               [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
               ]
              
              [Node list symbol=: symbol=fctr symbol=I ]
              
              [Node list symbol=: symbol=xpnt 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=convert symbol=m ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=+ symbol=d symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF BasicMethod n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : u I
    [Node list symbol=: symbol=u symbol=I ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m 
      
       [Node list symbol=- symbol=n ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=m symbol=n ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=BasicSieve symbol=m 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=approxSqrt symbol=m ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=makeFR symbol=u 
     
      [Node list symbol=factorList symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor m SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : u I
    [Node list symbol=: symbol=u symbol=I ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4577493 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=m ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4577493 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G4577494 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=m ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G4577494 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=- symbol=m ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n symbol=m ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=BasicSieve symbol=n 
        
         [Node list symbol=:: int=10000 symbol=I ]
         ]
        ]
       
       [Node list symbol=LET symbol=flb 
       
        [Node list symbol=factorList symbol=b ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=unit symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=makeFR symbol=u symbol=flb ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=a 
           
            [Node list symbol=ListMultiDictionary symbol=I ]
            ]
           
           [Node list symbol=dictionary ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b 
           
            [Node list symbol=ListMultiDictionary symbol=I ]
            ]
           
           [Node list symbol=dictionary ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=f 
           
            [Node list symbol=ListMultiDictionary symbol=I ]
            ]
           
           [Node list symbol=dictionary ]
           ]
          
          [Node list symbol=insert! symbol=n symbol=a ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4577495 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=a ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4577495 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=inspect symbol=a ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=count symbol=n symbol=a ]
             ]
            
            [Node list symbol=remove! symbol=n symbol=a ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4577496 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=n 
             
              [Node list symbol=Sel symbol=prime? 
              
               [Node list symbol=IntegerPrimesPackage symbol=I ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4577496 
             
              [Node list symbol=insert! symbol=n symbol=b symbol=c ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4577497 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=exponent 
                 
                  [Node list symbol=LET symbol=s 
                  
                   [Node list symbol=perfectNthRoot symbol=n ]
                   ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4577497 
                
                 [Node list symbol=insert! symbol=a 
                 
                  [Node list symbol=s symbol=base ]
                  
                  [Node list symbol=* symbol=c 
                  
                   [Node list symbol=s symbol=exponent ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=approxSqrt symbol=n ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4577498 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=< symbol=n 
                    
                     [Node list symbol=^ symbol=x int=2 ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4577498 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=x 
                     
                      [Node list symbol=+ symbol=x 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=y 
                  
                   [Node list symbol=perfectSqrt 
                   
                    [Node list symbol=- symbol=n 
                    
                     [Node list symbol=^ symbol=x int=2 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=y symbol=I ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=insert! symbol=a symbol=c 
                     
                      [Node list symbol=+ symbol=x symbol=y ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=insert! symbol=a symbol=c 
                      
                       [Node list symbol=- symbol=x symbol=y ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=d 
                     
                      [Node list symbol=PollardSmallFactor20 symbol=n ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol=case symbol=d symbol=I ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=IN symbol=m 
                         
                          [Node list symbol=SEGMENT 
                          
                           [Node list symbol=Zero ]
                           ]
                          ]
                         
                         [Node list symbol=WHILE 
                         
                          [Node list symbol=zero? 
                          
                           [Node list symbol=rem symbol=n symbol=d ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=n 
                         
                          [Node list symbol=quo symbol=n symbol=d ]
                          ]
                         ]
                        
                        [Node list symbol=insert! symbol=d symbol=a 
                        
                         [Node list symbol=* symbol=m symbol=c ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=noBranch 
                         
                          [Node list symbol=> symbol=n 
                          
                           [Node list symbol=One ]
                           ]
                          
                          [Node list symbol=insert! symbol=n symbol=a symbol=c ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=insert! symbol=n symbol=f symbol=c ]
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
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4577499 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=b ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4577499 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=inspect symbol=b ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=count symbol=n symbol=b ]
             ]
            
            [Node list symbol=remove! symbol=n symbol=b ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=flb 
             
              [Node list symbol=concat! symbol=flb 
              
               [Node list string=prime symbol=n 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr symbol=I ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=convert symbol=c ]
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
             
              [Node list symbol=: symbol=G4577500 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=f ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4577500 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=inspect symbol=f ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=count symbol=n symbol=f ]
             ]
            
            [Node list symbol=remove! symbol=n symbol=f ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=flb 
             
              [Node list symbol=concat! symbol=flb 
              
               [Node list string=nil symbol=n 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr symbol=I ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=convert symbol=c ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=makeFR symbol=u symbol=flb ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegerNumberSystem
  [Node list symbol=IntegerNumberSystem ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 