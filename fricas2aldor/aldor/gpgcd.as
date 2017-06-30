[File 

 [DEF GeneralPolynomialGcdPackage E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  gcdPolynomial
   SIGNATURE params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  randomR
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   better
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   lift
   FnType  params:Union failed SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   List R 
   
   ]
   
  CAPSULEFnType:
   [FnType   monomContentSup
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   gcdTrivial
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEFnType:
   [FnType   gcdSameVariables
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   
   ]
   
  CAPSULEFnType:
   [FnType   recursivelyGCDCoefficients
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   SparseUnivariatePolynomial P 
   List OV 
   
   ]
   
  CAPSULEFnType:
   [FnType   flatten
   FnType  params:SparseUnivariatePolynomial P 
   SparseUnivariatePolynomial P 
   List OV 
   
   ]
   
  CAPSULEFnType:
   [FnType   variables
   FnType  params:List OV 
   SparseUnivariatePolynomial P 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SUPR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=SUPR symbol=P 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=P symbol=R symbol=SUPR 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=StepThrough ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=randomCount symbol=R ]
      
      [Node list symbol=init ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=randomR ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=nextItem symbol=randomCount ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=v symbol=R ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=randomCount symbol=v ]
           
           [Node list symbol=exit int=1 symbol=v ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list string=Taking next stepthrough range in GeneralPolynomialGcdPackage 
           
            [Node list symbol=Sel symbol=Lisp symbol=SAY ]
            ]
           
           [Node list symbol=LET symbol=randomCount 
           
            [Node list symbol=init ]
            ]
           
           [Node list symbol=exit int=1 symbol=randomCount ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=randomR ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=R 
     
      [Node list int=100 
      
       [Node list symbol=Sel symbol=random 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF gcdPolynomial p1 p2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3818432 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3818432 symbol=p2 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3818433 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3818433 symbol=p1 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3818434 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=degree symbol=p1 ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3818434 
           
            [Node list symbol=gcdTrivial symbol=p1 symbol=p2 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3818435 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=degree symbol=p2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3818435 
              
               [Node list symbol=gcdTrivial symbol=p2 symbol=p1 ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3818436 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< 
                  
                   [Node list symbol=degree symbol=p1 ]
                   
                   [Node list symbol=degree symbol=p2 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3818436 symbol=noBranch 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=@Tuple symbol=p1 symbol=p2 ]
                    
                    [Node list symbol=@Tuple symbol=p2 symbol=p1 ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3818437 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=case 
                 
                  [Node list symbol=exquo symbol=p1 symbol=p2 ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3818437 
                 
                  [Node list symbol=canonical 
                  
                   [Node list symbol=unitNormal symbol=p2 ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=c1 
                   
                    [Node list symbol=monomContentSup symbol=p1 ]
                    ]
                   
                   [Node list symbol=LET symbol=c2 
                   
                    [Node list symbol=monomContentSup symbol=p2 ]
                    ]
                   
                   [Node list symbol=LET symbol=p1 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=p1 symbol=c1 ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=p2 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=p2 symbol=c2 ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G3818438 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=case 
                    
                     [Node list symbol=exquo symbol=p1 symbol=p2 ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G3818438 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=canonical 
                      
                       [Node list symbol=unitNormal symbol=p2 ]
                       ]
                      
                      [Node list symbol=gcd symbol=c1 symbol=c2 ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=vp1 
                      
                       [Node list symbol=variables symbol=p1 ]
                       ]
                      
                      [Node list symbol=LET symbol=vp2 
                      
                       [Node list symbol=variables symbol=p2 ]
                       ]
                      
                      [Node list symbol=LET symbol=v1 
                      
                       [Node list symbol=setDifference symbol=vp1 symbol=vp2 ]
                       ]
                      
                      [Node list symbol=LET symbol=v2 
                      
                       [Node list symbol=setDifference symbol=vp2 symbol=vp1 ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G3818439 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== 
                        
                         [Node list symbol=# symbol=v1 ]
                         
                         [Node list symbol=Zero ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G3818439 symbol=noBranch 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G3818440 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== 
                           
                            [Node list symbol=# symbol=v2 ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G3818440 symbol=noBranch 
                           
                            [Node list symbol=exit int=3 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=gcdSameVariables symbol=p1 symbol=p2 symbol=vp1 ]
                              
                              [Node list symbol=gcd symbol=c1 symbol=c2 ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=v 
                      
                       [Node list symbol=setDifference symbol=vp1 symbol=v1 ]
                       ]
                      
                      [Node list symbol=LET symbol=pp1 
                      
                       [Node list symbol=flatten symbol=p1 symbol=v1 ]
                       ]
                      
                      [Node list symbol=LET symbol=pp2 
                      
                       [Node list symbol=flatten symbol=p2 symbol=v2 ]
                       ]
                      
                      [Node list symbol=LET symbol=g 
                      
                       [Node list symbol=gcdSameVariables symbol=pp1 symbol=pp2 symbol=v ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol== symbol=g 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=gcd symbol=c1 symbol=c2 ]
                         
                         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G3818442 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== 
                           
                            [Node list symbol=# symbol=v1 ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G3818442 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3818444 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=# symbol=v2 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3818444 
                              
                               [Node list symbol=exit int=3 
                               
                                [Node list symbol=* symbol=g 
                                
                                 [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G3818443 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=case string=failed 
                                 
                                  [Node list symbol=exquo symbol=p2 symbol=g ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G3818443 symbol=noBranch 
                                 
                                  [Node list symbol=exit int=4 
                                  
                                   [Node list symbol=* symbol=g 
                                   
                                    [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3818441 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=case string=failed 
                              
                               [Node list symbol=exquo symbol=p1 symbol=g ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3818441 symbol=noBranch 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G3818444 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== 
                                 
                                  [Node list symbol=# symbol=v2 ]
                                  
                                  [Node list symbol=Zero ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G3818444 
                                 
                                  [Node list symbol=exit int=4 
                                  
                                   [Node list symbol=* symbol=g 
                                   
                                    [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G3818443 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=case string=failed 
                                    
                                     [Node list symbol=exquo symbol=p2 symbol=g ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G3818443 symbol=noBranch 
                                    
                                     [Node list symbol=exit int=5 
                                     
                                      [Node list symbol=* symbol=g 
                                      
                                       [Node list symbol=gcd symbol=c1 symbol=c2 ]
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
                         
                         [Node list symbol=LET symbol=v 
                         
                          [Node list symbol=variables symbol=g ]
                          ]
                         
                         [Node list symbol=LET symbol=v1 
                         
                          [Node list symbol=setDifference symbol=vp1 symbol=v ]
                          ]
                         
                         [Node list symbol=LET symbol=v2 
                         
                          [Node list symbol=setDifference symbol=vp2 symbol=v ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G3818446 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== 
                           
                            [Node list symbol=# symbol=v1 ]
                            
                            [Node list symbol=Zero ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G3818446 
                           
                            [Node list symbol=LET symbol=g 
                            
                             [Node list symbol=gcdSameVariables symbol=g symbol=v 
                             
                              [Node list symbol=flatten symbol=p2 symbol=v2 ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3818445 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=# symbol=v2 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3818445 
                              
                               [Node list symbol=LET symbol=g 
                               
                                [Node list symbol=gcdSameVariables symbol=g symbol=v 
                                
                                 [Node list symbol=flatten symbol=p1 symbol=v1 ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=g 
                               
                                [Node list symbol=gcdSameVariables symbol=g symbol=v 
                                
                                 [Node list symbol=- 
                                 
                                  [Node list symbol=flatten symbol=p1 symbol=v1 ]
                                  
                                  [Node list symbol=flatten symbol=p2 symbol=v2 ]
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
                          
                           [Node list symbol== symbol=g 
                           
                            [Node list symbol=One ]
                            ]
                           
                           [Node list symbol=:: 
                           
                            [Node list symbol=gcd symbol=c1 symbol=c2 ]
                            
                            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3818448 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== 
                              
                               [Node list symbol=# symbol=v1 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3818448 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G3818450 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== 
                                 
                                  [Node list symbol=# symbol=v2 ]
                                  
                                  [Node list symbol=Zero ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G3818450 
                                 
                                  [Node list symbol=exit int=3 
                                  
                                   [Node list symbol=* symbol=g 
                                   
                                    [Node list symbol=:: 
                                    
                                     [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                     
                                     [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G3818449 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=case string=failed 
                                    
                                     [Node list symbol=exquo symbol=p2 symbol=g ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G3818449 symbol=noBranch 
                                    
                                     [Node list symbol=exit int=4 
                                     
                                      [Node list symbol=* symbol=g 
                                      
                                       [Node list symbol=:: 
                                       
                                        [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                        
                                        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
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
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G3818447 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=case string=failed 
                                 
                                  [Node list symbol=exquo symbol=p1 symbol=g ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G3818447 symbol=noBranch 
                                 
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G3818450 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol== 
                                    
                                     [Node list symbol=# symbol=v2 ]
                                     
                                     [Node list symbol=Zero ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G3818450 
                                    
                                     [Node list symbol=exit int=4 
                                     
                                      [Node list symbol=* symbol=g 
                                      
                                       [Node list symbol=:: 
                                       
                                        [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                        
                                        [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                                        ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G3818449 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol=case string=failed 
                                       
                                        [Node list symbol=exquo symbol=p2 symbol=g ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G3818449 symbol=noBranch 
                                       
                                        [Node list symbol=exit int=5 
                                        
                                         [Node list symbol=* symbol=g 
                                         
                                          [Node list symbol=:: 
                                          
                                           [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                           
                                           [Node list symbol=SparseUnivariatePolynomial symbol=P ]
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
                            
                            [Node list symbol=LET symbol=v 
                            
                             [Node list symbol=variables symbol=g ]
                             ]
                            
                            [Node list symbol=LET symbol=v1 
                            
                             [Node list symbol=setDifference symbol=vp1 symbol=v ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G3818451 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=~= 
                              
                               [Node list symbol=# symbol=v1 ]
                               
                               [Node list symbol=Zero ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G3818451 symbol=noBranch 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=g 
                                
                                 [Node list symbol=recursivelyGCDCoefficients symbol=g symbol=v symbol=p1 symbol=v1 ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF 
                                 
                                  [Node list symbol== symbol=g 
                                  
                                   [Node list symbol=One ]
                                   ]
                                  
                                  [Node list symbol=return 
                                  
                                   [Node list symbol=:: 
                                   
                                    [Node list symbol=gcd symbol=c1 symbol=c2 ]
                                    
                                    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=LET symbol=v 
                                  
                                   [Node list symbol=variables symbol=g ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=v2 
                            
                             [Node list symbol=setDifference symbol=vp2 symbol=v ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=recursivelyGCDCoefficients symbol=g symbol=v symbol=p2 symbol=v2 ]
                              
                              [Node list symbol=gcd symbol=c1 symbol=c2 ]
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
   
  CAPSULEDef:
   [DEF gcdSameVariables p1 p2 lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
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
    
     [Node list symbol=: symbol=G3818452 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3818452 
     
      [Node list symbol=map 
      
       [Node list symbol=@ symbol=coerce 
       
        [Node list symbol=Mapping symbol=P symbol=R ]
        ]
       
       [Node list symbol=gcdPolynomial 
       
        [Node list symbol=map symbol=ground symbol=p1 ]
        
        [Node list symbol=map symbol=ground symbol=p2 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3818454 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=p2 ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3818454 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3818453 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case 
           
            [Node list symbol=exquo symbol=p1 symbol=p2 ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=P ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3818453 symbol=p2 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=gcdLC 
          
           [Node list symbol=gcd 
           
            [Node list symbol=leadingCoefficient symbol=p1 ]
            
            [Node list symbol=leadingCoefficient symbol=p2 ]
            ]
           ]
          
          [Node list symbol=LET symbol=lr 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=vv symbol=lv ]
            
            [Node list symbol=randomR ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=count 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=< symbol=count int=10 ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3818455 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=eval symbol=gcdLC symbol=lv symbol=lr ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3818455 symbol=false 
                
                 [Node list symbol=< symbol=count int=10 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lr 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=vv symbol=lv ]
                
                [Node list symbol=randomR ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=count 
               
                [Node list symbol=+ symbol=count 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=count int=10 ]
              
              [Node list symbol=error string=too many evaluations in GCD code ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=up1 symbol=SUPR ]
                
                [Node list symbol=map symbol=p1 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=ground 
                  
                   [Node list symbol=eval symbol=x symbol=lv symbol=lr ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=up2 symbol=SUPR ]
                
                [Node list symbol=map symbol=p2 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=ground 
                  
                   [Node list symbol=eval symbol=x symbol=lv symbol=lr ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=u 
               
                [Node list symbol=gcdPolynomial symbol=up1 symbol=up2 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3818456 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=degree symbol=u ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3818456 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lrr 
                  
                   [Node list symbol=COLLECT 
                   
                    [Node list symbol=IN symbol=vv symbol=lv ]
                    
                    [Node list symbol=randomR ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=WHILE 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3818457 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=zero? 
                      
                       [Node list symbol=eval symbol=gcdLC symbol=lv symbol=lrr ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3818457 symbol=false 
                      
                       [Node list symbol=< symbol=count int=10 ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=lrr 
                    
                     [Node list symbol=COLLECT 
                     
                      [Node list symbol=IN symbol=vv symbol=lv ]
                      
                      [Node list symbol=randomR ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=count 
                     
                      [Node list symbol=+ symbol=count 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=count int=10 ]
                    
                    [Node list symbol=error string=too many evaluations in GCD code ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=vp1 symbol=SUPR ]
                      
                      [Node list symbol=map symbol=p1 
                      
                       [Node list symbol=+-> symbol=x 
                       
                        [Node list symbol=ground 
                        
                         [Node list symbol=eval symbol=x symbol=lv symbol=lrr ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=vp2 symbol=SUPR ]
                      
                      [Node list symbol=map symbol=p2 
                      
                       [Node list symbol=+-> symbol=x 
                       
                        [Node list symbol=ground 
                        
                         [Node list symbol=eval symbol=x symbol=lv symbol=lrr ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=v 
                     
                      [Node list symbol=gcdPolynomial symbol=vp1 symbol=vp2 ]
                      ]
                     
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G3818458 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=degree symbol=v ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G3818458 
                      
                       [Node list symbol=return 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G3818459 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=< 
                          
                           [Node list symbol=degree symbol=v ]
                           
                           [Node list symbol=degree symbol=u ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G3818459 symbol=noBranch 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=u symbol=v ]
                            
                            [Node list symbol=LET symbol=up1 symbol=vp1 ]
                            
                            [Node list symbol=LET symbol=up2 symbol=vp2 ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=lr symbol=lrr ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=up1 
                        
                         [Node list symbol=:: symbol=SUPR 
                         
                          [Node list symbol=exquo symbol=up1 symbol=u ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G3818460 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== 
                         
                          [Node list symbol=degree 
                          
                           [Node list symbol=gcd symbol=u symbol=up1 ]
                           ]
                          
                          [Node list symbol=Zero ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G3818460 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=ans 
                           
                            [Node list symbol=lift symbol=u symbol=p1 symbol=up1 symbol=lv symbol=lr ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF string=next 
                            
                             [Node list symbol=case symbol=ans 
                             
                              [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                              ]
                             
                             [Node list symbol=return symbol=ans ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=up2 
                           
                            [Node list symbol=:: symbol=SUPR 
                            
                             [Node list symbol=exquo symbol=up2 symbol=u ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G3818461 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== 
                            
                             [Node list symbol=degree 
                             
                              [Node list symbol=gcd symbol=u symbol=up2 ]
                              ]
                             
                             [Node list symbol=Zero ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G3818461 
                            
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=ans 
                              
                               [Node list symbol=lift symbol=u symbol=p2 symbol=up2 symbol=lv symbol=lr ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=IF string=next 
                               
                                [Node list symbol=case symbol=ans 
                                
                                 [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                                 ]
                                
                                [Node list symbol=return symbol=ans ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=count 
                              
                               [Node list symbol=Zero ]
                               ]
                              
                              [Node list symbol=REPEAT 
                              
                               [Node list symbol=WHILE 
                               
                                [Node list symbol=< symbol=count int=10 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=r 
                                
                                 [Node list symbol=randomR ]
                                 ]
                                
                                [Node list symbol=LET symbol=uu 
                                
                                 [Node list symbol=+ symbol=up1 
                                 
                                  [Node list symbol=* symbol=r symbol=up2 ]
                                  ]
                                 ]
                                
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G3818462 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== 
                                 
                                  [Node list symbol=degree 
                                  
                                   [Node list symbol=gcd symbol=u symbol=uu ]
                                   ]
                                  
                                  [Node list symbol=Zero ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G3818462 symbol=noBranch 
                                 
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=ans 
                                    
                                     [Node list symbol=lift symbol=u symbol=uu symbol=lv symbol=lr 
                                     
                                      [Node list symbol=+ symbol=p1 
                                      
                                       [Node list symbol=* symbol=p2 
                                       
                                        [Node list symbol=:: symbol=r symbol=P ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=IF string=next 
                                     
                                      [Node list symbol=case symbol=ans 
                                      
                                       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                                       ]
                                      
                                      [Node list symbol=return symbol=ans ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=error string=too many evaluations in GCD code ]
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
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=>= symbol=count int=10 ]
            
            [Node list symbol=error string=too many evaluations in GCD code ]
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
   [DEF lift gR p cfR lv lr SUPR SUPR SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= List R
    [Node list symbol=List symbol=R ]
    
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
    
     [Node list symbol=leadingCoefficient symbol=p ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=+ 
     
      [Node list symbol=monomial symbol=lcp 
      
       [Node list symbol=degree symbol=gR ]
       ]
      
      [Node list symbol=map 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=x symbol=P ]
        ]
       
       [Node list symbol=reductum symbol=gR ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET cf
    [Node list symbol=LET symbol=cf 
    
     [Node list symbol=+ 
     
      [Node list symbol=monomial symbol=lcp 
      
       [Node list symbol=degree symbol=cfR ]
       ]
      
      [Node list symbol=map 
      
       [Node list symbol=+-> symbol=x 
       
        [Node list symbol=:: symbol=x symbol=P ]
        ]
       
       [Node list symbol=reductum symbol=cfR ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=* symbol=lcp symbol=p ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=lv 
      
       [Node list symbol=construct ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=v 
      
       [Node list symbol=first symbol=lv ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=first symbol=lr ]
       ]
      
      [Node list symbol=LET symbol=lv 
      
       [Node list symbol=rest symbol=lv ]
       ]
      
      [Node list symbol=LET symbol=lr 
      
       [Node list symbol=rest symbol=lr ]
       ]
      
      [Node list symbol=LET symbol=thisp 
      
       [Node list symbol=map symbol=p 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=eval symbol=x symbol=lv symbol=lr ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=REDUCE symbol=max int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=c 
         
          [Node list symbol=coefficients symbol=p ]
          ]
         
         [Node list symbol=degree symbol=c symbol=v ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=prime 
      
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=v symbol=P ]
        
        [Node list symbol=:: symbol=r symbol=P ]
        ]
       ]
      
      [Node list symbol=LET symbol=pn symbol=prime ]
      
      [Node list symbol=LET symbol=origFactors 
      
       [Node list symbol=:: 
       
        [Node list symbol=construct symbol=g symbol=cf ]
        
        [Node list symbol=List 
        
         [Node list symbol=SparseUnivariatePolynomial symbol=P ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=n 
       
        [Node list symbol=SEGMENT symbol=d 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Ecart 
        
         [Node list symbol=exquo symbol=pn 
         
          [Node list symbol=- symbol=thisp 
          
           [Node list symbol=* symbol=g symbol=cf ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=Ecart string=failed ]
          
          [Node list symbol=error string=failed lifting in hensel in Complex Polynomial GCD ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3818463 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=Ecart ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3818463 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=step 
              
               [Node list symbol=solveLinearPolynomialEquation symbol=origFactors 
               
                [Node list symbol=map 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=eval symbol=x symbol=v symbol=r ]
                  ]
                 
                 [Node list symbol=:: symbol=Ecart 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=P ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=step string=failed ]
                
                [Node list symbol=return string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=g 
                 
                  [Node list symbol=+ symbol=g 
                  
                   [Node list symbol=* symbol=pn 
                   
                    [Node list symbol=first symbol=step ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=cf 
                 
                  [Node list symbol=+ symbol=cf 
                  
                   [Node list symbol=* symbol=pn 
                   
                    [Node list symbol=second symbol=step ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=pn 
                  
                   [Node list symbol=* symbol=pn symbol=prime ]
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
      
       [Node list symbol=: symbol=G3818464 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=~= symbol=thisp 
       
        [Node list symbol=* symbol=g symbol=cf ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3818464 symbol=noBranch 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF recursivelyGCDCoefficients g v p pv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
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
    
   DEFSubnode:atts= LET mv
    [Node list symbol=LET symbol=mv 
    
     [Node list symbol=first symbol=pv ]
     ]
    
   DEFSubnode:atts= LET pv
    [Node list symbol=LET symbol=pv 
    
     [Node list symbol=rest symbol=pv ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=REDUCE symbol=max int=0 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=u 
       
        [Node list symbol=coefficients symbol=p ]
        ]
       
       [Node list symbol=degree symbol=u symbol=mv ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=d 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=map symbol=p 
       
        [Node list symbol=+-> symbol=x 
        
         [Node list symbol=coefficient symbol=x symbol=mv symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=oldg symbol=g ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=pv 
       
        [Node list symbol=construct ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=gcdSameVariables symbol=g symbol=p1 symbol=v ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=recursivelyGCDCoefficients symbol=p symbol=v symbol=p1 symbol=pv ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=g 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=return 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3818465 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=g symbol=oldg ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3818465 symbol=noBranch 
          
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=oldv symbol=v ]
             
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=variables symbol=g ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=pv 
              
               [Node list symbol=setUnion symbol=pv 
               
                [Node list symbol=setDifference symbol=v symbol=oldv ]
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
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF flatten p1 lv SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= List OV
    [Node list symbol=List symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3818466 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=lv ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3818466 symbol=p1 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=vv symbol=lv ]
         
         [Node list symbol=randomR ]
         ]
        ]
       
       [Node list symbol=LET symbol=dg 
       
        [Node list symbol=degree symbol=p1 ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=dg 
         
          [Node list symbol=degree 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=map symbol=p1 
            
             [Node list symbol=+-> symbol=x 
             
              [Node list symbol=eval symbol=x symbol=lv symbol=lr ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=lr 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=vv symbol=lv ]
          
          [Node list symbol=randomR ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variables p1 removeDuplicates
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REDUCE concat 0
    [Node list symbol=REDUCE symbol=concat int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=coefficients symbol=p1 ]
       ]
      
      [Node list symbol=variables symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcdTrivial p1 p2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cp1
    [Node list symbol=LET symbol=cp1 
    
     [Node list symbol=leadingCoefficient symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=cp1 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3818467 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=degree symbol=p2 ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3818467 
        
         [Node list symbol=:: 
         
          [Node list symbol=gcd symbol=cp1 
          
           [Node list symbol=leadingCoefficient symbol=p2 ]
           ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=P ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=un? 
          
           [Node list symbol=unit? symbol=cp1 ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3818468 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=p2 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3818468 symbol=false 
              
               [Node list symbol=IF symbol=un? symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=cp1 
            
             [Node list symbol=gcd symbol=cp1 
             
              [Node list symbol=leadingCoefficient symbol=p2 ]
              ]
             ]
            
            [Node list symbol=LET symbol=un? 
            
             [Node list symbol=unit? symbol=cp1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=reductum symbol=p2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=un? 
           
            [Node list symbol=One ]
            
            [Node list symbol=:: symbol=cp1 
            
             [Node list symbol=SparseUnivariatePolynomial symbol=P ]
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
   [DEF monomContentSup u SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial P
    [Node list symbol=SparseUnivariatePolynomial symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3818469 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=u ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3818469 
     
      [Node list symbol=Sel 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=P ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=md 
       
        [Node list symbol=minimumDegree symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=gcd 
         
          [Node list symbol=sort symbol=better 
          
           [Node list symbol=coefficients symbol=u ]
           ]
          ]
         
         [Node list symbol=md 
         
          [Node list symbol=Sel symbol=monomial 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=P ]
           ]
          
          [Node list symbol=Sel symbol=P 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF better p1 p2 P P SEQ
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
    
     [Node list symbol=: symbol=G3818470 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p1 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3818470 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3818471 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3818471 symbol=false 
        
         [Node list symbol=< 
         
          [Node list symbol=degree symbol=p1 
          
           [Node list symbol=:: symbol=OV 
           
            [Node list symbol=mainVariable symbol=p1 ]
            ]
           ]
          
          [Node list symbol=degree symbol=p2 
          
           [Node list symbol=:: symbol=OV 
           
            [Node list symbol=mainVariable symbol=p2 ]
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
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialFactorizationExplicit
  [Node list symbol=PolynomialFactorizationExplicit ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
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
 