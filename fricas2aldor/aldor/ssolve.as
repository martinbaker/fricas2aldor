[File 

 [DEF SparseMultivariatePolynomialExpressions R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R 
   
    [Node list symbol=IndexedExponents 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseMultivariatePolynomial R
  [Node list symbol=SparseMultivariatePolynomial symbol=R 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=log symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13830696 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13830696 
        
         [Node list symbol=coerce 
         
          [Node list symbol=log 
          
           [Node list symbol=ground symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=log p for p= 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=SUPTRAFUN: log only defined for elements of the coefficient ring ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exp symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13830697 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13830697 
        
         [Node list symbol=coerce 
         
          [Node list symbol=exp 
          
           [Node list symbol=ground symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=exp p for p= 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=SUPTRAFUN: exp only defined for elements of the coefficient ring ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sin symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13830698 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13830698 
        
         [Node list symbol=coerce 
         
          [Node list symbol=sin 
          
           [Node list symbol=ground symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=sin p for p= 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=SUPTRAFUN: sin only defined for elements of the coefficient ring ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asin symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13830699 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13830699 
        
         [Node list symbol=coerce 
         
          [Node list symbol=asin 
          
           [Node list symbol=ground symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=asin p for p= 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=SUPTRAFUN: asin only defined for elements of the coefficient ring ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cos symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13830700 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13830700 
        
         [Node list symbol=coerce 
         
          [Node list symbol=cos 
          
           [Node list symbol=ground symbol=p ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list string=cos p for p= 
          
           [Node list symbol=Sel symbol=output 
           
            [Node list symbol=OutputPackage ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=error string=SUPTRAFUN: cos only defined for elements of the coefficient ring ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=acos symbol=p ]
       
       [Node list symbol=$ symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13830701 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13830701 
         
          [Node list symbol=coerce 
          
           [Node list symbol=acos 
           
            [Node list symbol=ground symbol=p ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list string=acos p for p= 
           
            [Node list symbol=Sel symbol=output 
            
             [Node list symbol=OutputPackage ]
             ]
            
            [Node list symbol=:: symbol=p 
            
             [Node list symbol=OutputForm ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error string=SUPTRAFUN: acos only defined for elements of the coefficient ring ]
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
 
 [DEF TaylorSolve F UTSF UTSSMPF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:Mapping UTSSMPF UTSSMPF 
   List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF seriesSolve f l SEQ
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
    
   DEFSubnode:atts= LET l1
    [Node list symbol=LET symbol=l1 
    
     [Node list symbol=:: 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=e symbol=l ]
       
       [Node list symbol=:: symbol=e 
       
        [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
        ]
       ]
      
      [Node list symbol=Stream 
      
       [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s1 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=inc 
     
      [Node list symbol=Sel symbol=stream 
      
       [Node list symbol=Stream 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET l2
    [Node list symbol=LET symbol=l2 
    
     [Node list symbol=s1 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
        ]
       ]
      
      [Node list symbol=+-> symbol=i 
      
       [Node list 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
         ]
        
        [Node list symbol=One ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=i 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=coeffs 
     
      [Node list symbol=Stream 
      
       [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
       ]
      ]
     
     [Node list symbol=concat symbol=l1 symbol=l2 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=st 
     
      [Node list symbol=List 
      
       [Node list symbol=Stream 
       
        [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=coeffs symbol=coeffs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=next 
     
      [Node list symbol=Mapping symbol=F ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=nr 
       
        [Node list symbol=Stream 
        
         [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
         ]
        ]
       
       [Node list symbol=st 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=: symbol=res symbol=F ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13884459 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=ground? 
         
          [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=coeff 
          
           [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
           ]
          
          [Node list symbol=first symbol=nr ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13884459 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=ground symbol=coeff ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET 
           
            [Node list symbol=st 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=rest symbol=nr ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=eqs 
           
            [Node list symbol=Stream 
            
             [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
             ]
            ]
           
           [Node list symbol=coefficients 
           
            [Node list symbol=f 
            
             [Node list symbol=series 
             
              [Node list symbol=st int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=: symbol=eq 
          
           [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=eq 
             
              [Node list symbol=first symbol=eqs ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=eqs 
           
            [Node list symbol=rest symbol=eqs ]
            ]
           ]
          
          [Node list symbol=LET symbol=vars 
          
           [Node list symbol=variables symbol=eq ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13884453 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=vars 
            
             [Node list symbol=@ 
             
              [Node list symbol=retract symbol=coeff ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13884453 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list string=The variable is: 
              
               [Node list symbol=Sel symbol=output 
               
                [Node list symbol=OutputPackage ]
                ]
               
               [Node list symbol=:: symbol=coeff 
               
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list string=The next equations are: 
              
               [Node list symbol=Sel symbol=output 
               
                [Node list symbol=OutputPackage ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=st int=2 ]
                
                [Node list symbol=OutputForm ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13884454 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=vars ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13884454 
               
                [Node list symbol=error 
                
                 [Node list string=seriesSolve: there is no solution with string= the given initial values ]
                 ]
                
                [Node list symbol=error 
                
                 [Node list string=seriesSolve: coefficient does not appear string= in equation ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13884455 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=one? 
           
            [Node list symbol=# symbol=vars ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13884455 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13884458 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=degree symbol=eq 
               
                [Node list symbol=first symbol=vars ]
                ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13884458 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13884457 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=monomial? symbol=eq ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13884457 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=var symbol=vars ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=i 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=REPEAT 
                     
                      [Node list symbol=WHILE 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G13884456 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=ground? 
                         
                          [Node list symbol=nr symbol=i ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G13884456 symbol=true 
                         
                          [Node list symbol=~= symbol=var 
                          
                           [Node list symbol=@ 
                           
                            [Node list symbol=retract 
                            
                             [Node list symbol=nr symbol=i ]
                             ]
                            
                            [Node list symbol=NonNegativeInteger ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=i 
                      
                       [Node list symbol=+ symbol=i 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=nr symbol=i ]
                       
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=st 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=rest symbol=nr ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=res 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list string=The variable is: 
                   
                    [Node list symbol=Sel symbol=output 
                    
                     [Node list symbol=OutputPackage ]
                     ]
                    
                    [Node list symbol=:: symbol=coeff 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list string=The equation is: 
                   
                    [Node list symbol=Sel symbol=output 
                    
                     [Node list symbol=OutputPackage ]
                     ]
                    
                    [Node list symbol=:: symbol=eq 
                    
                     [Node list symbol=OutputForm ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=error 
                    
                     [Node list string=seriesSolve: coefficient not uniquely string= determined ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=/ 
                  
                   [Node list symbol=eq 
                   
                    [Node list symbol=Sel symbol=coefficient 
                    
                     [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=monomial 
                     
                      [Node list symbol=IndexedExponents 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=Sel 
                     
                      [Node list symbol=NonNegativeInteger ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=first symbol=vars ]
                     ]
                    ]
                   
                   [Node list symbol=eq 
                   
                    [Node list symbol=Sel symbol=coefficient 
                    
                     [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=monomial 
                     
                      [Node list symbol=IndexedExponents 
                      
                       [Node list symbol=NonNegativeInteger ]
                       ]
                      ]
                     
                     [Node list symbol=Sel 
                     
                      [Node list symbol=NonNegativeInteger ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=first symbol=vars ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=nr 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=:: symbol=res 
                 
                  [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=st 
                  
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=rest symbol=nr ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13884457 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=monomial? symbol=eq ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13884457 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=var symbol=vars ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=i 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=WHILE 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G13884456 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=ground? 
                      
                       [Node list symbol=nr symbol=i ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G13884456 symbol=true 
                      
                       [Node list symbol=~= symbol=var 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=retract 
                         
                          [Node list symbol=nr symbol=i ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=i 
                   
                    [Node list symbol=+ symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=nr symbol=i ]
                    
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=st 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=rest symbol=nr ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=res 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list string=The variable is: 
                
                 [Node list symbol=Sel symbol=output 
                 
                  [Node list symbol=OutputPackage ]
                  ]
                 
                 [Node list symbol=:: symbol=coeff 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list string=The equation is: 
                
                 [Node list symbol=Sel symbol=output 
                 
                  [Node list symbol=OutputPackage ]
                  ]
                 
                 [Node list symbol=:: symbol=eq 
                 
                  [Node list symbol=OutputForm ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error 
                 
                  [Node list string=seriesSolve: coefficient not uniquely string= determined ]
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
      
      [Node list symbol=exit int=1 symbol=res ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=series 
     
      [Node list symbol=stream symbol=next ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory F
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=F ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory
  [Node list symbol=UnivariateTaylorSeriesCategory 
  
   [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExpressionSolve R F UTSF UTSSMPF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  seriesSolve
   SIGNATURE params:BasicOperator 
   Symbol 
   List F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  replaceDiffs
   SIGNATURE params:BasicOperator 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=opelt 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=elt ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opdiff 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=D ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=opcoerce 
   
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=BasicOperator ]
      ]
     
     [Node list symbol=QUOTE symbol=coerce ]
     ]
    ]
   
  CAPSULEDef:
   [DEF replaceDiffs expr op sy SEQ
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
    
   DEFSubnode:atts= LET lk
    [Node list symbol=LET symbol=lk 
    
     [Node list symbol=kernels symbol=expr ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=lk ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13888000 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=k symbol=op ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13888000 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=arg 
          
           [Node list symbol=first 
           
            [Node list symbol=argument symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=arg 
            
             [Node list symbol=:: symbol=sy symbol=F ]
             ]
            
            [Node list symbol=LET symbol=expr 
            
             [Node list symbol=subst symbol=expr 
             
              [Node list symbol=construct symbol=k ]
              
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=F 
               
                [Node list symbol=name symbol=op ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=expr 
            
             [Node list symbol=subst symbol=expr 
             
              [Node list symbol=construct symbol=k ]
              
              [Node list symbol=construct 
              
               [Node list symbol=opelt 
               
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=F 
                 
                  [Node list symbol=name symbol=op ]
                  ]
                 
                 [Node list symbol=replaceDiffs symbol=arg symbol=op symbol=sy ]
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
      
       [Node list symbol=: symbol=G13888001 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=k 
       
        [Node list symbol=QUOTE symbol=%diff ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13888001 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=LET symbol=differentiand 
         
          [Node list symbol=replaceDiffs symbol=op symbol=sy 
          
           [Node list symbol=subst 
           
            [Node list symbol=args 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=args int=2 ]
             
             [Node list symbol=args int=3 ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=expr 
          
           [Node list symbol=subst symbol=expr 
           
            [Node list symbol=construct symbol=k ]
            
            [Node list symbol=construct 
            
             [Node list symbol=opdiff symbol=differentiand ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 expr
    [Node list symbol=exit int=1 symbol=expr ]
    
   ]
   
  CAPSULEDef:
   [DEF seriesSolve expr op sy l SEQ
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
    
   DEFSubnode:atts= LET ex
    [Node list symbol=LET symbol=ex 
    
     [Node list symbol=replaceDiffs symbol=expr symbol=op symbol=sy ]
     ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=ex symbol=sy 
     
      [Node list symbol=Sel symbol=compiledFunction 
      
       [Node list symbol=MakeBinaryCompiledFunction symbol=F symbol=UTSSMPF symbol=UTSSMPF symbol=UTSSMPF ]
       ]
      
      [Node list symbol=name symbol=op ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=l 
     
      [Node list symbol=Sel symbol=seriesSolve 
      
       [Node list symbol=TaylorSolve symbol=F symbol=UTSF symbol=UTSSMPF ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=f symbol=x 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UTSSMPF symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory F
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=F ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory
  [Node list symbol=UnivariateTaylorSeriesCategory 
  
   [Node list symbol=SparseMultivariatePolynomialExpressions symbol=F ]
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
 