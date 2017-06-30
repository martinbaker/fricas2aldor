[File 

 [DEF AlgebraicallyClosedField add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=RadicalCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Polynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootsOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zerosOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Polynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zerosOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zerosOf 
    
     [Node list 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=SUP ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
   [Node list symbol=: symbol=assign 
   
    [Node list symbol=Mapping symbol=$ symbol=$ 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
   [Node list symbol=: symbol=allroots 
   
    [Node list symbol=Mapping symbol=SUP 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Mapping symbol=$ symbol=SUP 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=binomialRoots 
   
    [Node list symbol=Mapping symbol=SUP 
    
     [Node list symbol=List symbol=$ ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=Mapping symbol=$ symbol=SUP 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=assign 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=new ]
      ]
     
     [Node list symbol=zeroOf symbol=p symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=p ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=assign 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=new ]
      ]
     
     [Node list symbol=rootOf symbol=p symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=zerosOf symbol=p 
    
     [Node list symbol=new ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=rootsOf symbol=p 
    
     [Node list symbol=new ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p symbol=y ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allroots symbol=p symbol=y symbol=rootOf ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p symbol=y ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=allroots symbol=p symbol=y symbol=zeroOf ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=assign symbol=x symbol=f ]
    
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
    
     [Node list symbol=x symbol=f symbol=$ 
     
      [Node list symbol=Sel symbol=Lisp symbol=assignSymbol ]
      ]
     
     [Node list symbol=exit int=1 symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5479 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5479 
      
       [Node list symbol=error string=zeroOf: constant polynomial ]
       
       [Node list symbol=zeroOf 
       
        [Node list symbol=univariate symbol=p ]
        
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5480 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5480 
      
       [Node list symbol=error string=rootOf: constant polynomial ]
       
       [Node list symbol=rootOf 
       
        [Node list symbol=univariate symbol=p ]
        
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5481 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5481 
      
       [Node list symbol=error string=zerosOf: constant polynomial ]
       
       [Node list symbol=zerosOf 
       
        [Node list symbol=univariate symbol=p ]
        
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Polynomial symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5482 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5482 
      
       [Node list symbol=error string=rootsOf: constant polynomial ]
       
       [Node list symbol=rootsOf 
       
        [Node list symbol=univariate symbol=p ]
        
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p symbol=y ]
    
    [Node list symbol=SUP 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5483 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5483 
      
       [Node list symbol=error string=zeroOf: constant polynomial ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5484 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5484 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=d int=2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=b 
              
               [Node list symbol=coefficient symbol=p 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=/ 
               
                [Node list symbol=- symbol=b 
                
                 [Node list symbol=sqrt 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=^ symbol=b int=2 ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=* int=4 symbol=a ]
                    
                    [Node list symbol=coefficient symbol=p 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=* int=2 symbol=a ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan 
                
                 [Node list symbol=reductum symbol=p ]
                 ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=r string=failed ]
                
                [Node list symbol=rootOf symbol=p symbol=y ]
                
                [Node list symbol=nthRoot symbol=d 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ symbol=a 
                  
                   [Node list symbol=:: symbol=r symbol=$ ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=binomialRoots symbol=p symbol=y symbol=fn ]
    
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
    
     [Node list symbol=LET symbol=alpha 
     
      [Node list symbol=assign 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=y 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=fn symbol=p symbol=x ]
       ]
      ]
     
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=degree symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=construct symbol=alpha ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cyclo 
        
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=cyclotomic 
          
           [Node list symbol=NumberTheoreticPolynomialFunctions symbol=SUP ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=SUP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=beta 
        
         [Node list symbol=assign 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Symbol ]
             ]
            ]
           ]
          
          [Node list symbol=fn symbol=cyclo symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=COLLECT 
         
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
          
          [Node list symbol=* symbol=alpha 
          
           [Node list symbol=^ symbol=beta symbol=i ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialDecompositionPackage symbol=$ symbol=SUP ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=allroots symbol=p symbol=y symbol=fn ]
    
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
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5485 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5485 
      
       [Node list symbol=error string=allroots: polynomial must be nonzero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5486 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5486 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=allroots symbol=y symbol=fn 
           
            [Node list symbol=quo symbol=p 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5487 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=p1 
             
              [Node list symbol=reductum symbol=p ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5487 
            
             [Node list 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=List symbol=$ ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5488 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=reductum symbol=p1 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5488 
               
                [Node list symbol=binomialRoots symbol=p symbol=y symbol=fn ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=decompList 
                 
                  [Node list symbol=completeDecompose symbol=p ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5489 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=# symbol=decompList ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5489 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=h 
                    
                     [Node list symbol=last symbol=decompList ]
                     ]
                    
                    [Node list symbol=LET symbol=g 
                    
                     [Node list symbol=:: symbol=SUP 
                     
                      [Node list symbol=leftFactorIfCan symbol=p symbol=h ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=groots 
                    
                     [Node list symbol=allroots symbol=g symbol=y symbol=fn ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=REDUCE symbol=append int=0 
                     
                      [Node list symbol=COLLECT 
                      
                       [Node list symbol=IN symbol=r symbol=groots ]
                       
                       [Node list symbol=allroots symbol=y symbol=fn 
                       
                        [Node list symbol=- symbol=h 
                        
                         [Node list symbol=:: symbol=r symbol=SUP ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=List symbol=$ ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5490 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=ground? symbol=p ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5490 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=alpha 
                      
                       [Node list symbol=assign 
                       
                        [Node list symbol=LET symbol=x 
                        
                         [Node list symbol=y 
                         
                          [Node list symbol=Sel symbol=new 
                          
                           [Node list symbol=Symbol ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=fn symbol=p symbol=x ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=q 
                      
                       [Node list symbol=- 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=SUP symbol=monomial ]
                         
                         [Node list symbol=One ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=:: symbol=alpha symbol=SUP ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5491 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? 
                       
                        [Node list symbol=p symbol=alpha ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5491 
                       
                        [Node list symbol=REPEAT 
                        
                         [Node list symbol=WHILE 
                         
                          [Node list symbol=zero? 
                          
                           [Node list symbol=p symbol=alpha ]
                           ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=p 
                          
                           [Node list symbol=:: symbol=SUP 
                           
                            [Node list symbol=exquo symbol=p symbol=q ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=ans 
                           
                            [Node list symbol=concat symbol=alpha symbol=ans ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=p 
                         
                          [Node list symbol=quo symbol=p symbol=q ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=ans 
                          
                           [Node list symbol=concat symbol=alpha symbol=ans ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=reverse! symbol=ans ]
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
 
 [DEF AlgebraicallyClosedFunctionSpace R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootsOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootOf 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootsOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroOf 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zerosOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zeroOf 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=zerosOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rootSum 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5706 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5706 
      
       [Node list symbol=error string=rootOf: constant expression ]
       
       [Node list symbol=rootOf symbol=p 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5707 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5707 
      
       [Node list symbol=error string=rootsOf: constant expression ]
       
       [Node list symbol=rootsOf symbol=p 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5708 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5708 
      
       [Node list symbol=error string=zeroOf: constant expression ]
       
       [Node list symbol=zeroOf symbol=p 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5709 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=variables symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5709 
      
       [Node list symbol=error string=zerosOf: constant expression ]
       
       [Node list symbol=zerosOf symbol=p 
       
        [Node list symbol=first symbol=l ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5710 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree 
       
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5710 
      
       [Node list symbol=error string=zeroOf: variable appears in denom ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5711 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=n ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5711 
         
          [Node list symbol=error string=zeroOf: constant expression ]
          
          [Node list symbol=zeroOf symbol=n symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootOf symbol=p symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5712 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree 
       
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5712 
      
       [Node list symbol=error string=roofOf: variable appears in denom ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5713 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=n ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5713 
         
          [Node list symbol=error string=rootOf: constant expression ]
          
          [Node list symbol=rootOf symbol=n symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5714 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree 
       
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5714 
      
       [Node list symbol=error string=zerosOf: variable appears in denom ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5715 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=n ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5715 
         
          [Node list symbol=empty ]
          
          [Node list symbol=zerosOf symbol=n symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=numer 
      
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5716 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> 
      
       [Node list symbol=degree 
       
        [Node list symbol=denom symbol=f ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5716 
      
       [Node list symbol=error string=roofsOf: variable appears in denom ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5717 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=degree symbol=n ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5717 
         
          [Node list symbol=empty ]
          
          [Node list symbol=rootsOf symbol=n symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rootsOf symbol=p symbol=y ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=$ ]
       
       [Node list symbol=rootsOf symbol=y 
       
        [Node list symbol=:: symbol=r symbol=$ ]
        ]
       
       [Node list symbol=p symbol=y 
       
        [Node list symbol=Sel symbol=rootsOf 
        
         [Node list symbol=AlgebraicallyClosedField& symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zerosOf symbol=p symbol=y ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=$ ]
       
       [Node list symbol=zerosOf symbol=y 
       
        [Node list symbol=:: symbol=r symbol=$ ]
        ]
       
       [Node list symbol=p symbol=y 
       
        [Node list symbol=Sel symbol=zerosOf 
        
         [Node list symbol=AlgebraicallyClosedField& symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zeroOf symbol=p symbol=y ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
     
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=$ ]
       
       [Node list symbol=zeroOf symbol=y 
       
        [Node list symbol=:: symbol=r symbol=$ ]
        ]
       
       [Node list symbol=p symbol=y 
       
        [Node list symbol=Sel symbol=zeroOf 
        
         [Node list symbol=AlgebraicallyClosedField& symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF AlgebraicFunction R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  rootOf
   SIGNATURE params:SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rootSum
   SIGNATURE params:SparseUnivariatePolynomial F 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  operator
   SIGNATURE params:BasicOperator 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  belong?
   SIGNATURE params:Boolean 
   BasicOperator 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  inrootof
   SIGNATURE params:SparseUnivariatePolynomial F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  droot
   SIGNATURE params:OutputForm 
   List F 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=F symbol=F 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=minPoly 
     
      [Node list 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=definingPolynomial 
     
      [Node list symbol=F symbol=F ]
      ]
     
     [Node list symbol=SIGNATURE symbol=iroot 
     
      [Node list symbol=F symbol=R 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ialg
   FnType  params:List F 
   
   ]
   
  CAPSULEFnType:
   [FnType   dvalg
   FnType  params:List F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   dalg
   FnType  params:OutputForm 
   List F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opalg 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=rootOf ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oproot 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=nthRoot ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=oprootsum 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=CommonOperators ]
      ]
     
     [Node list symbol=QUOTE symbol=%root_sum ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=AlgebraicallyClosedField ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=UP2R 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
        ]
       
       [Node list symbol=SparseUnivariatePolynomial symbol=F ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inrootof symbol=q symbol=x ]
      
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
       
        [Node list symbol=: symbol=G5821 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=monomial? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5821 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=degree symbol=q ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=<= symbol=d 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=error string=rootOf: constant polynomial ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=d 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=/ 
              
               [Node list symbol=leadingCoefficient 
               
                [Node list symbol=reductum symbol=q ]
                ]
               
               [Node list symbol=leadingCoefficient symbol=q ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rx 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=x ]
                 
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=rx 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=r 
                  
                   [Node list symbol=UP2R symbol=q ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=r 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                     ]
                    
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=:: symbol=F 
                     
                      [Node list symbol=rootOf 
                      
                       [Node list symbol=:: symbol=r 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=R ]
                        ]
                       
                       [Node list symbol=:: symbol=rx 
                       
                        [Node list symbol=Symbol ]
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
              
               [Node list symbol=kernel symbol=opalg 
               
                [Node list symbol=construct symbol=x 
                
                 [Node list symbol=q symbol=x ]
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
     
      [Node list symbol=DEF 
      
       [Node list symbol=UP2R symbol=p ]
       
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
        
         [Node list symbol=: symbol=ans 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan 
            
             [Node list symbol=leadingCoefficient symbol=p ]
             ]
            
            [Node list symbol=Union symbol=R string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=r string=failed ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ans 
             
              [Node list symbol=+ symbol=ans 
              
               [Node list symbol=monomial 
               
                [Node list symbol=:: symbol=r symbol=R ]
                
                [Node list symbol=degree symbol=p ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=p 
              
               [Node list symbol=reductum symbol=p ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ans ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=inrootof symbol=q symbol=x ]
     
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
      
       [Node list symbol=: symbol=G5822 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=monomial? symbol=q ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5822 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=degree symbol=q ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=<= symbol=d 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=error string=rootOf: constant polynomial ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=d 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ 
             
              [Node list symbol=leadingCoefficient 
              
               [Node list symbol=reductum symbol=q ]
               ]
              
              [Node list symbol=leadingCoefficient symbol=q ]
              ]
             ]
            
            [Node list symbol=kernel symbol=opalg 
            
             [Node list symbol=construct symbol=x 
             
              [Node list symbol=q symbol=x ]
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
   
  CAPSULEOther:
   [Node list symbol=opalg symbol=ialg 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opalg 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvalg 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opalg 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dalg 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=opalg 
   
    [Node list symbol=QUOTE symbol=%specialEqual ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=eqopalg 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Boolean ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=POLYCATQ ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=F 
    
     [Node list symbol=IndexedExponents 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     
     [Node list symbol=Kernel symbol=F ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R 
     
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=oprootsum symbol=irootsum 
   
    [Node list symbol=Sel symbol=evaluate 
    
     [Node list symbol=BasicOperatorFunctions1 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oprootsum 
   
    [Node list symbol=QUOTE symbol=%specialDiff ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=dvrootsum 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oprootsum 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=drootsum 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RetractableTo 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=import 
     
      [Node list symbol=PolynomialRoots symbol=R symbol=F 
      
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=dumvar 
     
      [Node list symbol=:: symbol=F 
      
       [Node list symbol=QUOTE symbol=%%var ]
       ]
      ]
     
     [Node list symbol=: symbol=lzero 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=dvroot 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=inroot 
     
      [Node list symbol=Mapping symbol=F 
      
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=: symbol=hackroot 
     
      [Node list symbol=Mapping symbol=F symbol=F 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=inroot0 
     
      [Node list symbol=Mapping symbol=F symbol=F 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Boolean ]
       
       [Node list symbol=Boolean ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lzero symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=droot symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=second symbol=l ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n int=2 ]
         
         [Node list symbol=root symbol=x ]
         
         [Node list symbol=root symbol=x 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=dvroot symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=@ 
        
         [Node list symbol=retract 
         
          [Node list symbol=second symbol=l ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=^ 
         
          [Node list symbol=first symbol=l ]
          
          [Node list symbol=/ symbol=n 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=n symbol=F ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=x symbol=q ]
      
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
      
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide 
        
         [Node list symbol=numer symbol=q ]
         
         [Node list symbol=denom symbol=q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=^ symbol=x 
         
          [Node list symbol=qr symbol=quotient ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=inroot 
          
           [Node list symbol=construct symbol=x 
           
            [Node list symbol=:: symbol=F 
            
             [Node list symbol=denom symbol=q ]
             ]
            ]
           ]
          
          [Node list symbol=qr symbol=remainder ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=hackroot symbol=x symbol=n ]
      
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
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=1 symbol=x ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=x 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 symbol=x ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5826 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= 
         
          [Node list symbol=LET symbol=dx 
          
           [Node list symbol=denom symbol=x ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5826 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rx 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=dx ]
             
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=rx 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5827 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=positive? symbol=rx ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5827 symbol=noBranch 
               
                [Node list symbol=exit int=4 
                
                 [Node list symbol=/ 
                 
                  [Node list symbol=hackroot symbol=n 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=numer symbol=x ]
                    ]
                   ]
                  
                  [Node list symbol=hackroot symbol=n 
                  
                   [Node list symbol=:: symbol=F 
                   
                    [Node list symbol=:: symbol=rx 
                    
                     [Node list symbol=Integer ]
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5828 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=x 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5828 symbol=noBranch 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol== symbol=n int=4 ]
           
           [Node list symbol=exit int=2 
           
            [Node list symbol=/ 
            
             [Node list symbol=+ 
             
              [Node list symbol=^ 
              
               [Node list symbol=- 
               
                [Node list symbol=:: symbol=F 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=/ 
               
                [Node list symbol=:: 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=:: int=2 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=:: int=2 symbol=F ]
              
              [Node list symbol=/ 
              
               [Node list symbol=:: 
               
                [Node list symbol=One ]
                
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=:: int=2 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
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
       
        [Node list symbol=kernel symbol=oproot 
        
         [Node list symbol=construct symbol=x 
         
          [Node list symbol=:: symbol=n symbol=F ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inroot symbol=l ]
      
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
       
        [Node list symbol=: symbol=G5829 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=@ 
          
           [Node list symbol=retract 
           
            [Node list symbol=second symbol=l ]
            ]
           
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5829 
        
         [Node list symbol=error string=root: exponent = 0 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=first symbol=l ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=x 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=2 symbol=x ]
             
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol== symbol=n 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=exit int=2 symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=x ]
            
            [Node list symbol=Union symbol=R string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=r symbol=R ]
            
            [Node list symbol=iroot symbol=n 
            
             [Node list symbol=:: symbol=r symbol=R ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=isExpt symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=u 
               
                [Node list symbol=Record 
                
                 [Node list symbol=: symbol=var 
                 
                  [Node list symbol=Kernel symbol=F ]
                  ]
                 
                 [Node list symbol=: symbol=exponent 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=pr 
                
                 [Node list symbol=:: symbol=u 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=var 
                   
                    [Node list symbol=Kernel symbol=F ]
                    ]
                   
                   [Node list symbol=: symbol=exponent 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5830 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=oproot 
                  
                   [Node list symbol=pr symbol=var ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5830 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5831 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== int=2 
                     
                      [Node list symbol=# 
                      
                       [Node list symbol=argument 
                       
                        [Node list symbol=pr symbol=var ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5831 symbol=noBranch 
                     
                      [Node list symbol=exit int=3 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=first 
                        
                         [Node list symbol=argument 
                         
                          [Node list symbol=pr symbol=var ]
                          ]
                         ]
                        
                        [Node list 
                        
                         [Node list symbol=Sel symbol=/ 
                         
                          [Node list symbol=Fraction 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         
                         [Node list symbol=pr symbol=exponent ]
                         
                         [Node list symbol=* symbol=n 
                         
                          [Node list symbol=@ 
                          
                           [Node list symbol=retract 
                           
                            [Node list symbol=second 
                            
                             [Node list symbol=argument 
                             
                              [Node list symbol=pr symbol=var ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=Integer ]
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
                
                 [Node list symbol=inroot0 symbol=x symbol=n symbol=false symbol=false ]
                 ]
                ]
               
               [Node list symbol=inroot0 symbol=x symbol=n symbol=false symbol=false ]
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
     
      [Node list symbol=inroot0 symbol=x symbol=n symbol=num? symbol=den? ]
      
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rn 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=IF symbol=num? string=failed 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=numer symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rd 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=IF symbol=den? string=failed 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=denom symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=rn 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=rd 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rec 
           
            [Node list symbol=qroot 
            
             [Node list symbol=/ 
             
              [Node list symbol=:: symbol=rn 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=:: symbol=rd 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* 
            
             [Node list symbol=rec symbol=coef ]
             
             [Node list symbol=hackroot 
             
              [Node list symbol=rec symbol=radicand ]
              
              [Node list symbol=rec symbol=exponent ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=rn 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=qroot 
           
            [Node list symbol=:: 
            
             [Node list symbol=:: symbol=rn 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=rec symbol=coef ]
            
            [Node list symbol=inroot0 symbol=n symbol=true symbol=den? 
            
             [Node list symbol=/ 
             
              [Node list symbol=^ 
              
               [Node list symbol=rec symbol=radicand ]
               
               [Node list symbol=:: 
               
                [Node list symbol=exquo symbol=n 
                
                 [Node list symbol=rec symbol=exponent ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=:: symbol=F 
              
               [Node list symbol=denom symbol=x ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rd 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=rec 
           
            [Node list symbol=qroot 
            
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=rd 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=/ 
            
             [Node list symbol=inroot0 symbol=n symbol=num? symbol=true 
             
              [Node list symbol=/ 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=numer symbol=x ]
                ]
               
               [Node list symbol=^ 
               
                [Node list symbol=rec symbol=radicand ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=exquo symbol=n 
                 
                  [Node list symbol=rec symbol=exponent ]
                  ]
                 
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=rec symbol=coef ]
             ]
            ]
           ]
          
          [Node list symbol=hackroot symbol=x symbol=n ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=AlgebraicallyClosedField ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=iroot symbol=r symbol=n ]
       
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
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=nthRoot symbol=r symbol=n ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=iroot0 
       
        [Node list symbol=Mapping symbol=F symbol=R 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=RadicalCategory ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=SIGNATURE symbol=imaginary 
          
           [Node list symbol=R ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=iroot symbol=r symbol=n ]
          
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
          
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=nthRoot symbol=r symbol=n ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=iroot symbol=r symbol=n ]
          
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
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5833 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=odd? symbol=n ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5833 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=nthRoot symbol=r symbol=n ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5832 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=smaller? symbol=r 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5832 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=:: symbol=F 
                  
                   [Node list symbol=nthRoot symbol=r symbol=n ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=iroot0 symbol=r symbol=n ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=iroot symbol=r symbol=n ]
         
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
         
         [Node list symbol=iroot0 symbol=r symbol=n ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=iroot0 symbol=r symbol=n ]
         
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
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=rroot symbol=r 
           
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=rec symbol=coef ]
            
            [Node list symbol=hackroot 
            
             [Node list symbol=rec symbol=radicand ]
             
             [Node list symbol=rec symbol=exponent ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=definingPolynomial symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=r 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5834 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=opalg 
           
            [Node list symbol=LET symbol=k 
            
             [Node list symbol=:: symbol=r 
             
              [Node list symbol=Kernel symbol=F ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5834 
           
            [Node list symbol=first 
            
             [Node list symbol=argument symbol=k ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5835 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=k symbol=oproot ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5835 
              
               [Node list symbol=- 
               
                [Node list symbol=^ symbol=dumvar 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retract 
                  
                   [Node list symbol=second 
                   
                    [Node list symbol=argument symbol=k ]
                    ]
                   ]
                  
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=first 
                
                 [Node list symbol=argument symbol=k ]
                 ]
                ]
               
               [Node list symbol=- symbol=dumvar symbol=x ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=- symbol=dumvar symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=minPoly symbol=k ]
      
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
       
        [Node list symbol=: symbol=G5836 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k symbol=opalg ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5836 
        
         [Node list symbol=numer 
         
          [Node list symbol=univariate 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=k ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=second 
             
              [Node list symbol=argument symbol=k ]
              ]
             ]
            
            [Node list symbol=Kernel symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5837 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k symbol=oproot ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5837 
           
            [Node list symbol=- 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=:: 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=second 
                 
                  [Node list symbol=argument symbol=k ]
                  ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=first 
              
               [Node list symbol=argument symbol=k ]
               ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=k symbol=F ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=F ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=oproot symbol=inroot 
     
      [Node list symbol=Sel symbol=evaluate 
      
       [Node list symbol=BasicOperatorFunctions1 symbol=F ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=derivative symbol=oproot 
      
       [Node list symbol=construct symbol=dvroot symbol=lzero ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=droot symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: 
        
         [Node list symbol=first symbol=l ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=second symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=n 
         
          [Node list symbol=:: int=2 symbol=F ]
          ]
         
         [Node list symbol=root symbol=x ]
         
         [Node list symbol=root symbol=x 
         
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=minPoly symbol=k ]
       
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
        
         [Node list symbol=: symbol=G5838 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=k symbol=opalg ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5838 
         
          [Node list symbol=numer 
          
           [Node list symbol=univariate 
           
            [Node list symbol=first 
            
             [Node list symbol=argument symbol=k ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=second 
              
               [Node list symbol=argument symbol=k ]
               ]
              ]
             
             [Node list symbol=Kernel symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=k symbol=F ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=F ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=setProperty symbol=oproot 
   
    [Node list symbol=QUOTE symbol=%specialDisp ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=@ symbol=droot 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=OutputForm ]
       
       [Node list symbol=List symbol=F ]
       ]
      ]
     
     [Node list symbol=None ]
     ]
    ]
   
  CAPSULEDef:
   [DEF belong? op SEQ
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
    
     [Node list symbol=: symbol=G5815 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=op symbol=ALGOP ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5815 symbol=true 
     
      [Node list symbol=is? symbol=op 
      
       [Node list symbol=QUOTE symbol=%root_sum ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dalg l ::
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= second l
    [Node list symbol=second symbol=l ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF rootOf p x SEQ
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
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=x 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=p ]
      
      [Node list symbol=Union symbol=F string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=inrootof symbol=p 
      
       [Node list symbol=:: symbol=k symbol=F ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=numer 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=univariate symbol=k 
          
           [Node list symbol=:: symbol=r symbol=F ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5816 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree 
         
          [Node list symbol=denom symbol=f ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5816 
        
         [Node list symbol=error string=roofOf: variable appears in denom ]
         
         [Node list symbol=inrootof symbol=n 
         
          [Node list symbol=:: symbol=k symbol=F ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvalg l x SEQ
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
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=numer 
     
      [Node list symbol=univariate 
      
       [Node list symbol=first symbol=l ]
       
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=second symbol=l ]
         ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET alpha
    [Node list symbol=LET symbol=alpha 
    
     [Node list symbol=kernel symbol=opalg symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=alpha 
       
        [Node list symbol=map symbol=p 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=s symbol=F ]
           ]
          
          [Node list symbol=differentiate symbol=s symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=alpha 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ialg l SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=univariate 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=first symbol=l ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=second symbol=l ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5817 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree 
      
       [Node list symbol=denom symbol=f ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5817 
     
      [Node list symbol=error string=roofOf: variable appears in denom ]
      
      [Node list symbol=inrootof symbol=x 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF operator op SEQ
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
    
     [Node list symbol=: symbol=G5818 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=op 
     
      [Node list symbol=QUOTE symbol=rootOf ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5818 symbol=opalg 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5819 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=op 
        
         [Node list symbol=QUOTE symbol=nthRoot ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5819 symbol=oproot 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5820 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=%root_sum ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5820 symbol=oprootsum 
           
            [Node list symbol=error string=Unknown operator ]
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
   [DEF eqopalg k1 k2 SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET al1
    [Node list symbol=LET symbol=al1 
    
     [Node list symbol=argument symbol=k1 ]
     ]
    
   DEFSubnode:atts= LET al2
    [Node list symbol=LET symbol=al2 
    
     [Node list symbol=argument symbol=k2 ]
     ]
    
   DEFSubnode:atts= LET dv1
    [Node list symbol=LET symbol=dv1 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=al1 int=2 ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET dv2
    [Node list symbol=LET symbol=dv2 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=al2 int=2 ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET pe1
    [Node list symbol=LET symbol=pe1 
    
     [Node list symbol=al1 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET pe2
    [Node list symbol=LET symbol=pe2 
    
     [Node list symbol=al2 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=dv1 symbol=dv2 ]
      
      [Node list symbol== symbol=pe1 symbol=pe2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=univariate symbol=dv1 
        
         [Node list symbol=numer symbol=pe1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=p2 
       
        [Node list symbol=univariate symbol=dv2 
        
         [Node list symbol=numer symbol=pe2 ]
         ]
        ]
       
       [Node list symbol=LET symbol=lc1 
       
        [Node list symbol=leadingCoefficient symbol=p1 ]
        ]
       
       [Node list symbol=LET symbol=lc2 
       
        [Node list symbol=leadingCoefficient symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=lc1 symbol=lc2 ]
         
         [Node list symbol== symbol=p1 symbol=p2 ]
         
         [Node list symbol== 
         
          [Node list symbol=* symbol=lc2 symbol=p1 ]
          
          [Node list symbol=* symbol=lc1 symbol=p2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF root_sum1 expr p x F F F IF
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = expr
    [Node list symbol== symbol=expr 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=k 
     
      [Node list symbol=@ 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5823 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=p ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5823 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=- 
         
          [Node list symbol=/ 
          
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=coefficient symbol=p 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=eval symbol=expr symbol=k symbol=a ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=nexpr 
        
         [Node list symbol=expr symbol=k symbol=p 
         
          [Node list symbol=Sel symbol=POLYCATQ symbol=univariate ]
          ]
         ]
        
        [Node list symbol=LET symbol=xs 
        
         [Node list symbol=@ 
         
          [Node list symbol=retract symbol=x ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5824 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=every? 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: 
           
            [Node list symbol=: symbol=c symbol=F ]
            
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=D symbol=c symbol=xs ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=coefficients symbol=nexpr ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5824 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=res symbol=F ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=i 
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- 
              
               [Node list symbol=degree symbol=p ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nexpr 
             
              [Node list symbol=rem symbol=nexpr symbol=p ]
              ]
             
             [Node list symbol=LET symbol=res 
             
              [Node list symbol=+ symbol=res 
              
               [Node list symbol=coefficient symbol=nexpr symbol=i ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=nexpr 
              
               [Node list symbol=* symbol=nexpr 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=monomial 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                  ]
                 
                 [Node list symbol=One ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=res ]
           ]
          
          [Node list symbol=kernel symbol=oprootsum 
          
           [Node list symbol=construct symbol=x 
           
            [Node list symbol=nexpr symbol=x ]
            
            [Node list symbol=p symbol=x ]
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
   [DEF rootSum expr p s F F SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial F
    [Node list symbol=SparseUnivariatePolynomial symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET k
    [Node list symbol=LET symbol=k 
    
     [Node list symbol=s 
     
      [Node list symbol=Sel symbol=kernel 
      
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=root_sum1 symbol=expr symbol=p 
     
      [Node list symbol=:: symbol=k symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irootsum l F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=univariate 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=l int=3 ]
       ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=l int=2 ]
         ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5825 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree 
      
       [Node list symbol=denom symbol=p ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5825 
     
      [Node list symbol=error string=roofSum: variable appears in denom of p ]
      
      [Node list symbol=root_sum1 symbol=x 
      
       [Node list symbol=l 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=numer symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF drootsum l SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dv
    [Node list symbol=LET symbol=dv 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=l int=2 ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=univariate symbol=dv 
     
      [Node list symbol=numer 
      
       [Node list symbol=l int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sum 
     
      [Node list symbol=:: 
      
       [Node list symbol=l 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=outputForm symbol=p 
       
        [Node list symbol=:: symbol=dv 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF dvrootsum l x F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET dv
    [Node list symbol=LET symbol=dv 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=LET symbol=alpha 
       
        [Node list symbol=l int=2 ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= LET dvs
    [Node list symbol=LET symbol=dvs 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=alpha ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=p 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=F ]
      ]
     
     [Node list symbol=numer 
     
      [Node list symbol=univariate symbol=dv 
      
       [Node list symbol=l int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET dalpha
    [Node list symbol=LET symbol=dalpha 
    
     [Node list symbol=- 
     
      [Node list symbol=/ 
      
       [Node list symbol=alpha 
       
        [Node list symbol=map symbol=p 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=F 
          
           [Node list symbol=: symbol=s symbol=F ]
           ]
          
          [Node list symbol=differentiate symbol=s symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=alpha 
       
        [Node list symbol=differentiate symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET expr
    [Node list symbol=LET symbol=expr 
    
     [Node list symbol=l 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET nexpr
    [Node list symbol=LET symbol=nexpr 
    
     [Node list symbol=+ 
     
      [Node list symbol=* symbol=dalpha 
      
       [Node list symbol=differentiate symbol=expr symbol=dvs ]
       ]
      
      [Node list symbol=differentiate symbol=expr symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nexpr 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=root_sum1 symbol=nexpr symbol=p symbol=alpha ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 