[File 

 [DEF BrillhartTests UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  brillhartIrreducible?
   SIGNATURE params:Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  brillhartIrreducible?
   SIGNATURE params:Boolean 
   Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  brillhartTrials
   SIGNATURE params:NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  brillhartTrials
   SIGNATURE params:NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  noLinearFactor?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupFactorizationUtilities symbol=UP 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Float ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET int=6 
   
    [Node list symbol=: symbol=brillharttrials 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
  CAPSULEDef:
   [DEF squaredPolynomial p UP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=true 
     
      [Node list symbol== symbol=d 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11457 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=d ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11457 symbol=false 
        
         [Node list symbol=squaredPolynomial 
         
          [Node list symbol=reductum symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF primeEnough? n b SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
   DEFSubnode:atts= import
    [Node list symbol=import 
    
     [Node list symbol=Float ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=bb 
     
      [Node list symbol=Float ]
      ]
     
     [Node list symbol=:: symbol=b 
     
      [Node list symbol=Float ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 symbol=b ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=case 
       
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=exquo symbol=n symbol=i ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=:: symbol=d 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=bb 
       
        [Node list symbol=/ symbol=bb 
        
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11458 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=bb 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Float ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11458 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=return symbol=false ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=prime? symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF brillharttrials
    brillhartTrials
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF brillhartTrials n SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=@Tuple symbol=brillharttrials symbol=n ]
     
     [Node list symbol=@Tuple symbol=n symbol=brillharttrials ]
     ]
    
   DEFSubnode:atts= exit 1 n
    [Node list symbol=exit int=1 symbol=n ]
    
   ]
   
  CAPSULEDef:
   [DEF brillhartIrreducible? p UP brillhartIrreducible? p
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= noLinearFactor? p
    [Node list symbol=noLinearFactor? symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF brillhartIrreducible? p noLinears UP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
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
    
     [Node list symbol=: symbol=G11459 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=brillharttrials ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11459 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=origBound 
       
        [Node list symbol=LET symbol=largeEnough 
        
         [Node list symbol=+ 
         
          [Node list symbol=rootBound symbol=p ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=even0 
       
        [Node list symbol=even? 
        
         [Node list symbol=coefficient symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=even1 
       
        [Node list symbol=even? 
        
         [Node list symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=polyx2 
       
        [Node list symbol=squaredPolynomial symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11460 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=prime? 
        
         [Node list symbol=p symbol=largeEnough ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11460 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=IF symbol=polyx2 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11461 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=prime? 
             
              [Node list symbol=p 
              
               [Node list symbol=- symbol=largeEnough ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11461 symbol=noBranch 
             
              [Node list symbol=exit int=2 symbol=true ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=false 
           
            [Node list symbol== symbol=brillharttrials 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=largeEnough 
             
              [Node list symbol=+ symbol=largeEnough 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11462 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=primeEnough? 
              
               [Node list symbol=p symbol=largeEnough ]
               
               [Node list symbol=IF symbol=noLinears int=4 int=2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11462 symbol=true 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=IF symbol=polyx2 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11463 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=primeEnough? 
                   
                    [Node list symbol=p 
                    
                     [Node list symbol=- symbol=largeEnough ]
                     ]
                    
                    [Node list symbol=IF symbol=noLinears int=4 int=2 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11463 symbol=noBranch 
                   
                    [Node list symbol=exit int=2 symbol=true ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11464 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=odd? symbol=largeEnough ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11464 
                  
                   [Node list symbol=IF symbol=even0 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=largeEnough 
                    
                     [Node list symbol=+ symbol=largeEnough 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=IF symbol=even1 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=largeEnough 
                    
                     [Node list symbol=+ symbol=largeEnough 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=count 
                
                 [Node list symbol=+ symbol=largeEnough 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=IF symbol=polyx2 int=2 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=- symbol=brillharttrials int=2 ]
                   ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT symbol=count 
                  
                   [Node list symbol=+ symbol=largeEnough 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=small 
                  
                   [Node list symbol=IF symbol=noLinears 
                   
                    [Node list symbol=^ int=2 
                    
                     [Node list symbol=- symbol=i symbol=origBound ]
                     ]
                    
                    [Node list symbol=- symbol=i symbol=origBound ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G11465 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=primeEnough? symbol=small 
                   
                    [Node list symbol=p symbol=i ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G11465 
                   
                    [Node list symbol=return symbol=true ]
                    
                    [Node list symbol=IF symbol=polyx2 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G11466 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=primeEnough? symbol=small 
                       
                        [Node list symbol=p 
                        
                         [Node list symbol=- symbol=i ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G11466 symbol=noBranch 
                       
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=return symbol=true ]
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
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF noLinearFactor? p UP SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11467 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=odd? 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11467 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11468 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? 
        
         [Node list symbol=coefficient symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11468 symbol=false 
        
         [Node list symbol=odd? 
         
          [Node list symbol=p 
          
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
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 