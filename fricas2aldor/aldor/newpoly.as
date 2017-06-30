[File 

 [DEF NewSparseUnivariatePolynomial R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePolynomialCategory symbol=R ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=monicModulo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyResidueClass 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=polnum symbol=$ ]
       
       [Node list symbol=: symbol=polden symbol=R ]
       
       [Node list symbol=: symbol=power 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPseudoRemainder 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPseudoDivide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=R ]
       
       [Node list symbol=: symbol=gap 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPseudoQuotient 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=subResultantsChain 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=lastSubResultant 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=extendedSubResultantGcd 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedSubResultantGcd1 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedSubResultantGcd2 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=extendedResultant 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=resultant symbol=R ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedResultant1 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=resultant symbol=R ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedResultant2 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=resultant symbol=R ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
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
  
 DEFSubnode:atts= SparseUnivariatePolynomial R
  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=R ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rep symbol=s ]
    
    [Node list symbol=Rep symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=s symbol=Rep ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=per symbol=l ]
    
    [Node list symbol=$ symbol=Rep ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=l symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=pretend symbol=p 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monicModulo symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G10674746 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10674746 
      
       [Node list symbol=error string=in monicModulo$NSUP: division by 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10674747 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10674747 
         
          [Node list symbol=error string=in monicModulo$NSUP: ground? #2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yy 
           
            [Node list symbol=rep symbol=y ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10674748 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=c 
              
               [Node list symbol=yy symbol=first ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10674748 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=in monicModulo$NSUP: not monic #2 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=xx 
           
            [Node list symbol=rep symbol=x ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10674749 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=xx ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10674749 symbol=x 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=e 
              
               [Node list symbol=k 
               
                [Node list symbol=yy symbol=first ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=per 
               
                [Node list symbol=yy symbol=rest ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=u 
                 
                  [Node list symbol=subtractIfCan symbol=e 
                  
                   [Node list symbol=k 
                   
                    [Node list symbol=xx symbol=first ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=u string=failed ]
                   
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=xx 
                
                 [Node list symbol=rep 
                 
                  [Node list symbol=fmecg symbol=u symbol=y 
                  
                   [Node list symbol=per 
                   
                    [Node list symbol=rest symbol=xx ]
                    ]
                   
                   [Node list symbol=c 
                   
                    [Node list symbol=xx symbol=first ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10674750 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=xx ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10674750 symbol=noBranch 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=per symbol=xx ]
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
   
    [Node list symbol=lazyResidueClass symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G10674751 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10674751 
      
       [Node list symbol=error string=in lazyResidueClass$NSUP: division by 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10674752 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10674752 
         
          [Node list symbol=error string=in lazyResidueClass$NSUP: ground? #2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yy 
           
            [Node list symbol=rep symbol=y ]
            ]
           
           [Node list symbol=LET symbol=co 
           
            [Node list symbol=c 
            
             [Node list symbol=yy symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=xx symbol=Rep ]
            
            [Node list symbol=rep symbol=x ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10674753 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=xx ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10674753 
            
             [Node list symbol=construct symbol=x symbol=co 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=pow 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=e 
              
               [Node list symbol=k 
               
                [Node list symbol=yy symbol=first ]
                ]
               ]
              
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=per 
               
                [Node list symbol=yy symbol=rest ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=u 
                 
                  [Node list symbol=subtractIfCan symbol=e 
                  
                   [Node list symbol=k 
                   
                    [Node list symbol=xx symbol=first ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=u string=failed ]
                   
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=xx 
                
                 [Node list symbol=rep 
                 
                  [Node list symbol=fmecg symbol=u symbol=y 
                  
                   [Node list symbol=* symbol=co 
                   
                    [Node list symbol=per 
                    
                     [Node list symbol=rest symbol=xx ]
                     ]
                    ]
                   
                   [Node list symbol=c 
                   
                    [Node list symbol=xx symbol=first ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=pow 
                
                 [Node list symbol=+ symbol=pow 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10674754 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? symbol=xx ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10674754 symbol=noBranch 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=co symbol=pow 
               
                [Node list symbol=per symbol=xx ]
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
   
    [Node list symbol=lazyPseudoRemainder symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G10674755 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10674755 
      
       [Node list symbol=error string=in lazyPseudoRemainder$NSUP: division by 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10674756 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10674756 
         
          [Node list symbol=error string=in lazyPseudoRemainder$NSUP: ground? #2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10674757 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10674757 symbol=x 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=yy 
              
               [Node list symbol=rep symbol=y ]
               ]
              
              [Node list symbol=LET symbol=co 
              
               [Node list symbol=c 
               
                [Node list symbol=yy symbol=first ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=co 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=monicModulo symbol=x symbol=y ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10674758 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=co 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10674758 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=monicModulo 
                    
                     [Node list symbol=- symbol=x ]
                     
                     [Node list symbol=- symbol=y ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=xx 
                    
                     [Node list symbol=rep symbol=x ]
                     ]
                    
                    [Node list symbol=LET symbol=e 
                    
                     [Node list symbol=k 
                     
                      [Node list symbol=yy symbol=first ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=y 
                    
                     [Node list symbol=per 
                     
                      [Node list symbol=yy symbol=rest ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=u 
                       
                        [Node list symbol=subtractIfCan symbol=e 
                        
                         [Node list symbol=k 
                         
                          [Node list symbol=xx symbol=first ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=noBranch 
                        
                         [Node list symbol=case symbol=u string=failed ]
                         
                         [Node list symbol=leave int=1 symbol=$NoValue ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=xx 
                      
                       [Node list symbol=rep 
                       
                        [Node list symbol=fmecg symbol=u symbol=y 
                        
                         [Node list symbol=* symbol=co 
                         
                          [Node list symbol=per 
                          
                           [Node list symbol=rest symbol=xx ]
                           ]
                          ]
                         
                         [Node list symbol=c 
                         
                          [Node list symbol=xx symbol=first ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10674759 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=empty? symbol=xx ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10674759 symbol=noBranch 
                       
                        [Node list symbol=leave int=1 symbol=$NoValue ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=per symbol=xx ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPseudoDivide symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G10674760 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10674760 
      
       [Node list symbol=error string=in lazyPseudoDivide$NSUP: division by 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10674761 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10674761 
         
          [Node list symbol=error string=in lazyPseudoDivide$NSUP: ground? #2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yy 
           
            [Node list symbol=rep symbol=y ]
            ]
           
           [Node list symbol=LET symbol=e 
           
            [Node list symbol=k 
            
             [Node list symbol=yy symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=xx symbol=Rep ]
            
            [Node list symbol=rep symbol=x ]
            ]
           
           [Node list symbol=LET symbol=co 
           
            [Node list symbol=c 
            
             [Node list symbol=yy symbol=first ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10674762 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=xx ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10674762 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=construct symbol=co symbol=x 
               
                [Node list symbol=Zero ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10674763 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=e 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=xx symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10674763 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=construct symbol=co symbol=x 
                  
                   [Node list symbol=Zero ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=pow 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=+ 
            
             [Node list symbol=:: 
             
              [Node list symbol=subtractIfCan symbol=e 
              
               [Node list symbol=k 
               
                [Node list symbol=xx symbol=first ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=qq symbol=Rep ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=per 
            
             [Node list symbol=yy symbol=rest ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=subtractIfCan symbol=e 
               
                [Node list symbol=k 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=u string=failed ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=qq 
             
              [Node list symbol=cons 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Term symbol=construct ]
                
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               
               [Node list symbol=rep 
               
                [Node list symbol=* symbol=co 
                
                 [Node list symbol=per symbol=qq ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=xx 
             
              [Node list symbol=rep 
              
               [Node list symbol=fmecg symbol=u symbol=y 
               
                [Node list symbol=* symbol=co 
                
                 [Node list symbol=per 
                 
                  [Node list symbol=rest symbol=xx ]
                  ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=pow 
             
              [Node list symbol=:: 
              
               [Node list symbol=subtractIfCan symbol=pow 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10674764 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=xx ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10674764 symbol=noBranch 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=co symbol=pow 
            
             [Node list symbol=per 
             
              [Node list symbol=reverse symbol=qq ]
              ]
             
             [Node list symbol=per symbol=xx ]
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
   
    [Node list symbol=lazyPseudoQuotient symbol=x symbol=y ]
    
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
     
      [Node list symbol=: symbol=G10674765 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10674765 
      
       [Node list symbol=error string=in lazyPseudoQuotient$NSUP: division by 0 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10674766 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10674766 
         
          [Node list symbol=error string=in lazyPseudoQuotient$NSUP: ground? #2 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=yy 
           
            [Node list symbol=rep symbol=y ]
            ]
           
           [Node list symbol=LET symbol=e 
           
            [Node list symbol=k 
            
             [Node list symbol=yy symbol=first ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=xx symbol=Rep ]
            
            [Node list symbol=rep symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10674767 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=xx ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10674767 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10674768 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=< symbol=e 
                
                 [Node list symbol=k 
                 
                  [Node list symbol=xx symbol=first ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10674768 symbol=noBranch 
                
                 [Node list symbol=exit int=3 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=qq symbol=Rep ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=LET symbol=co 
           
            [Node list symbol=c 
            
             [Node list symbol=yy symbol=first ]
             ]
            ]
           
           [Node list symbol=LET symbol=y 
           
            [Node list symbol=per 
            
             [Node list symbol=yy symbol=rest ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=subtractIfCan symbol=e 
               
                [Node list symbol=k 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=u string=failed ]
                
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=qq 
             
              [Node list symbol=cons 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Term symbol=construct ]
                
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               
               [Node list symbol=rep 
               
                [Node list symbol=* symbol=co 
                
                 [Node list symbol=per symbol=qq ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=xx 
             
              [Node list symbol=rep 
              
               [Node list symbol=fmecg symbol=u symbol=y 
               
                [Node list symbol=* symbol=co 
                
                 [Node list symbol=per 
                 
                  [Node list symbol=rest symbol=xx ]
                  ]
                 ]
                
                [Node list symbol=c 
                
                 [Node list symbol=xx symbol=first ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10674769 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=xx ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10674769 symbol=noBranch 
              
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=per 
            
             [Node list symbol=reverse symbol=qq ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=pack ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=PseudoRemainderSequence symbol=R symbol=$ ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subResultantGcd symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=pack symbol=subResultantGcd ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subResultantsChain symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=pack symbol=chainSubResultants ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lastSubResultant symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=pack symbol=lastSubResultant ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=resultant symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=p1 symbol=p2 
      
       [Node list symbol=Sel symbol=pack symbol=resultant ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=extendedResultant symbol=p1 symbol=p2 ]
      
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
       
        [Node list symbol=: symbol=re 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=$ ]
          
          [Node list symbol=: symbol=coef2 symbol=$ ]
          
          [Node list symbol=: symbol=resultant symbol=R ]
          ]
         ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=pack symbol=resultantEuclidean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=re symbol=resultant ]
         
         [Node list symbol=re symbol=coef1 ]
         
         [Node list symbol=re symbol=coef2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=halfExtendedResultant1 symbol=p1 symbol=p2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=resultant symbol=R ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=re 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=$ ]
          
          [Node list symbol=: symbol=resultant symbol=R ]
          ]
         ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=pack symbol=semiResultantEuclidean1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=re symbol=resultant ]
         
         [Node list symbol=re symbol=coef1 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=halfExtendedResultant2 symbol=p1 symbol=p2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=resultant symbol=R ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=re 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef2 symbol=$ ]
          
          [Node list symbol=: symbol=resultant symbol=R ]
          ]
         ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=pack symbol=semiResultantEuclidean2 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=re symbol=resultant ]
         
         [Node list symbol=re symbol=coef2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=extendedSubResultantGcd symbol=p1 symbol=p2 ]
      
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
       
        [Node list symbol=: symbol=re 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=$ ]
          
          [Node list symbol=: symbol=coef2 symbol=$ ]
          
          [Node list symbol=: symbol=gcd symbol=$ ]
          ]
         ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=pack symbol=subResultantGcdEuclidean ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=re symbol=gcd ]
         
         [Node list symbol=re symbol=coef1 ]
         
         [Node list symbol=re symbol=coef2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=halfExtendedSubResultantGcd1 symbol=p1 symbol=p2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=re 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=$ ]
          
          [Node list symbol=: symbol=gcd symbol=$ ]
          ]
         ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=pack symbol=semiSubResultantGcdEuclidean1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=re symbol=gcd ]
         
         [Node list symbol=re symbol=coef1 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=halfExtendedSubResultantGcd2 symbol=p1 symbol=p2 ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=re 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef2 symbol=$ ]
           
           [Node list symbol=: symbol=gcd symbol=$ ]
           ]
          ]
         
         [Node list symbol=p1 symbol=p2 
         
          [Node list symbol=Sel symbol=pack symbol=semiSubResultantGcdEuclidean2 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=re symbol=gcd ]
          
          [Node list symbol=re symbol=coef2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF NewSparseUnivariatePolynomialFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:NewSparseUnivariatePolynomial S 
   Mapping S R 
   NewSparseUnivariatePolynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p f p
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=R symbol=S 
     
      [Node list symbol=NewSparseUnivariatePolynomial symbol=R ]
      
      [Node list symbol=NewSparseUnivariatePolynomial symbol=S ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF RecursivePolynomialCategory R E V add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=V ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=mvar 
    
     [Node list symbol=V symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mdeg 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=init 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=head 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tail 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deepestTail 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=iteratedInitials 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=deepestInitial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quasiMonic? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainMonomial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leastMonomial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainCoefficients 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainMonomials 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=RittWuCompare 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Boolean ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=infRittWu? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=supRittWu? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduced? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduced? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduced? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduced? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=normalized? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=normalized? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prem 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pquo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=prem 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pquo 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPrem 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPquo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPrem 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPquo 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPremWithDefault 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=$ ]
       
       [Node list symbol=: symbol=gap 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPremWithDefault 
    
     [Node list symbol=$ symbol=$ symbol=V 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=$ ]
       
       [Node list symbol=: symbol=gap 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPseudoDivide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=$ ]
       
       [Node list symbol=: symbol=gap 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyPseudoDivide 
    
     [Node list symbol=$ symbol=$ symbol=V 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef symbol=$ ]
       
       [Node list symbol=: symbol=gap 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pseudoDivide 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=quotient symbol=$ ]
       
       [Node list symbol=: symbol=remainder symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monicModulo 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lazyResidueClass 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=polnum symbol=$ ]
       
       [Node list symbol=: symbol=polden symbol=$ ]
       
       [Node list symbol=: symbol=power 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=headReduce 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=initiallyReduce 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=V 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=CoercibleTo 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Algebra 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=retractIfCan 
        
         [Node list 
         
          [Node list symbol=Union symbol=$ string=failed ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=retract 
        
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=convert 
        
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Algebra 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=retractIfCan 
        
         [Node list 
         
          [Node list symbol=Union symbol=$ string=failed ]
          
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=retract 
        
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=convert 
        
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retractIfCan 
      
       [Node list 
       
        [Node list symbol=Union symbol=$ string=failed ]
        
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=retract 
      
       [Node list symbol=$ 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=convert 
      
       [Node list symbol=$ 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RetractableTo 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=primPartElseUnitCanonical 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=primPartElseUnitCanonical! 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=exactQuotient 
      
       [Node list symbol=$ symbol=$ symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=exactQuotient! 
      
       [Node list symbol=$ symbol=$ symbol=R ]
       ]
      
      [Node list symbol=SIGNATURE symbol=exactQuotient 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=exactQuotient! 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=subResultantGcd 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=extendedSubResultantGcd 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedSubResultantGcd1 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=halfExtendedSubResultantGcd2 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=resultant 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=subResultantChain 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=lastSubResultant 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=LazardQuotient 
      
       [Node list symbol=$ symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=LazardQuotient2 
      
       [Node list symbol=$ symbol=$ symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=next_subResultant2 
      
       [Node list symbol=$ symbol=$ symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=iexactQuo 
      
       [Node list symbol=R symbol=R symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=gcd 
      
       [Node list symbol=R symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=primitivePart! 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=mainContent 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=mainPrimitivePart 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=mainSquareFreePart 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=MDEF 
   
    [Node list symbol=O ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
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
   
   [Node list symbol=MDEF 
   
    [Node list symbol=INT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=: symbol=exactQuo 
   
    [Node list symbol=Mapping symbol=R symbol=R symbol=R ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=O symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754300 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754300 
      
       [Node list symbol=:: symbol=O 
       
        [Node list symbol=ground symbol=p ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ip 
         
          [Node list symbol=init symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=ip 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10754301 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=tp 
              
               [Node list symbol=tail symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10754301 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dp 
               
                [Node list symbol=mdeg symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=dp 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=:: symbol=O 
                  
                   [Node list symbol=mvar symbol=p ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=^ ]
                   
                   [Node list symbol=:: symbol=O 
                   
                    [Node list symbol=mvar symbol=p ]
                    ]
                   
                   [Node list symbol=:: symbol=dp symbol=O ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dp 
               
                [Node list symbol=mdeg symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=dp 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=+ ]
                   
                   [Node list symbol=:: symbol=O 
                   
                    [Node list symbol=mvar symbol=p ]
                    ]
                   
                   [Node list symbol=:: symbol=tp symbol=O ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=+ ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=O symbol=^ ]
                    
                    [Node list symbol=:: symbol=O 
                    
                     [Node list symbol=mvar symbol=p ]
                     ]
                    
                    [Node list symbol=:: symbol=dp symbol=O ]
                    ]
                   
                   [Node list symbol=:: symbol=tp symbol=O ]
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
            
             [Node list symbol=: symbol=G10754303 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=tp 
              
               [Node list symbol=tail symbol=p ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10754303 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=dp 
               
                [Node list symbol=mdeg symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=dp 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=* ]
                   
                   [Node list symbol=:: symbol=ip symbol=O ]
                   
                   [Node list symbol=:: symbol=O 
                   
                    [Node list symbol=mvar symbol=p ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=* ]
                   
                   [Node list symbol=:: symbol=ip symbol=O ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=O symbol=^ ]
                    
                    [Node list symbol=:: symbol=O 
                    
                     [Node list symbol=mvar symbol=p ]
                     ]
                    
                    [Node list symbol=:: symbol=dp symbol=O ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10754302 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=mdeg symbol=p ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10754302 symbol=noBranch 
                
                 [Node list symbol=return 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=O symbol=+ ]
                   
                   [Node list 
                   
                    [Node list symbol=Sel symbol=O symbol=* ]
                    
                    [Node list symbol=:: symbol=ip symbol=O ]
                    
                    [Node list symbol=:: symbol=O 
                    
                     [Node list symbol=mvar symbol=p ]
                     ]
                    ]
                   
                   [Node list symbol=:: symbol=tp symbol=O ]
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
        
         [Node list 
         
          [Node list symbol=Sel symbol=O symbol=+ ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=O symbol=* ]
           
           [Node list symbol=:: symbol=ip symbol=O ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=O symbol=^ ]
            
            [Node list symbol=:: symbol=O 
            
             [Node list symbol=mvar symbol=p ]
             ]
            
            [Node list symbol=:: symbol=O 
            
             [Node list symbol=mdeg symbol=p ]
             ]
            ]
           ]
          
          [Node list symbol=:: symbol=O 
          
           [Node list symbol=tail symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mvar symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754304 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754304 
      
       [Node list symbol=error string=Error in mvar from RPOLCAT : #1 is constant. ]
       
       [Node list symbol=:: symbol=V 
       
        [Node list symbol=mainVariable symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mdeg symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754305 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754305 
      
       [Node list symbol=Sel symbol=NNI 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=degree symbol=p 
       
        [Node list symbol=:: symbol=V 
        
         [Node list symbol=mainVariable symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=init symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754306 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754306 
      
       [Node list symbol=error string=Error in mvar from RPOLCAT : #1 is constant. ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=V 
         
          [Node list symbol=mainVariable symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=coefficient symbol=p symbol=v 
         
          [Node list symbol=degree symbol=p symbol=v ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingCoefficient symbol=p symbol=v ]
    
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
     
      [Node list symbol=: symbol=G10754307 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=degree symbol=p symbol=v ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754307 symbol=p 
      
       [Node list symbol=coefficient symbol=p symbol=v symbol=d ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=head symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754308 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754308 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=V 
         
          [Node list symbol=mainVariable symbol=p ]
          ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=degree symbol=p symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=monomial symbol=v symbol=d 
         
          [Node list symbol=coefficient symbol=p symbol=v symbol=d ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reductum symbol=p symbol=v ]
    
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
     
      [Node list symbol=: symbol=G10754309 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=degree symbol=p symbol=v ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754309 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=- symbol=p 
       
        [Node list symbol=monomial symbol=v symbol=d 
        
         [Node list symbol=coefficient symbol=p symbol=v symbol=d ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tail symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754310 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754310 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=- symbol=p 
       
        [Node list symbol=head symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=deepestTail symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754311 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754311 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754312 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? 
         
          [Node list symbol=tail symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754312 
         
          [Node list symbol=tail symbol=p ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754313 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> 
            
             [Node list symbol=mvar symbol=p ]
             
             [Node list symbol=mvar 
             
              [Node list symbol=tail symbol=p ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754313 
            
             [Node list symbol=tail symbol=p ]
             
             [Node list symbol=deepestTail 
             
              [Node list symbol=tail symbol=p ]
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
   
    [Node list symbol=iteratedInitials symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754314 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754314 
      
       [Node list symbol=construct ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=init symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons symbol=p 
         
          [Node list symbol=iteratedInitials symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=localDeepestInitial symbol=p ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754315 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754315 symbol=p 
      
       [Node list symbol=localDeepestInitial 
       
        [Node list symbol=init symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=deepestInitial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754316 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754316 
      
       [Node list symbol=error string=Error in deepestInitial from RPOLCAT : #1 is constant. ]
       
       [Node list symbol=localDeepestInitial 
       
        [Node list symbol=init symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monic? symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754317 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754317 symbol=false 
      
       [Node list symbol=@ 
       
        [Node list symbol=case symbol=$ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=recip ]
          
          [Node list symbol=init symbol=p ]
          ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quasiMonic? symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754318 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754318 symbol=false 
      
       [Node list symbol=ground? 
       
        [Node list symbol=init symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainMonomial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754319 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754319 
      
       [Node list symbol=error string=Error in mainMonomial from RPOLCAT : #1 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754320 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754320 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=V 
            
             [Node list symbol=mainVariable symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=monomial symbol=v 
            
             [Node list symbol=Sel symbol=$ 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=degree symbol=p symbol=v ]
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
   
    [Node list symbol=leastMonomial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754321 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754321 
      
       [Node list symbol=error string=Error in leastMonomial from RPOLCAT : #1 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754322 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754322 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=V 
            
             [Node list symbol=mainVariable symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=monomial symbol=v 
            
             [Node list symbol=Sel symbol=$ 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=minimumDegree symbol=p symbol=v ]
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
   
    [Node list symbol=mainCoefficients symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754323 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754323 
      
       [Node list symbol=error string=Error in mainCoefficients from RPOLCAT : #1 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754324 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754324 
         
          [Node list symbol=construct symbol=p ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=V 
            
             [Node list symbol=mainVariable symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=coefficients 
            
             [Node list symbol=@ 
             
              [Node list symbol=univariate symbol=p symbol=v ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
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
   
    [Node list symbol=mainMonomials symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10754325 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754325 
      
       [Node list symbol=error string=Error in mainMonomials from RPOLCAT : #1 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754326 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754326 
         
          [Node list symbol=construct 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=V 
            
             [Node list symbol=mainVariable symbol=p ]
             ]
            ]
           
           [Node list symbol=LET symbol=lm 
           
            [Node list symbol=monomials 
            
             [Node list symbol=@ 
             
              [Node list symbol=univariate symbol=p symbol=v ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=m symbol=lm ]
             
             [Node list symbol=monomial symbol=v 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=degree symbol=m ]
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
   
    [Node list symbol=RittWuCompare symbol=a symbol=b ]
    
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
      
       [Node list symbol=: symbol=G10754327 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10754327 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10754328 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10754328 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=:: string=failed 
            
             [Node list symbol=Union string=failed 
             
              [Node list symbol=Boolean ]
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
     
      [Node list symbol=: symbol=G10754329 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754329 
      
       [Node list symbol=:: symbol=false 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Boolean ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754330 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754330 
         
          [Node list symbol=:: symbol=true 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754331 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mvar symbol=a ]
             
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754331 
            
             [Node list symbol=:: symbol=true 
             
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Boolean ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754332 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=mvar symbol=a ]
                
                [Node list symbol=mvar symbol=b ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754332 
               
                [Node list symbol=:: symbol=false 
                
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=Boolean ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754333 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=< 
                  
                   [Node list symbol=mdeg symbol=a ]
                   
                   [Node list symbol=mdeg symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754333 
                  
                   [Node list symbol=:: symbol=true 
                   
                    [Node list symbol=Union string=failed 
                    
                     [Node list symbol=Boolean ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10754334 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=> 
                     
                      [Node list symbol=mdeg symbol=a ]
                      
                      [Node list symbol=mdeg symbol=b ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10754334 
                     
                      [Node list symbol=:: symbol=false 
                      
                       [Node list symbol=Union string=failed 
                       
                        [Node list symbol=Boolean ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=lc 
                       
                        [Node list symbol=RittWuCompare 
                        
                         [Node list symbol=init symbol=a ]
                         
                         [Node list symbol=init symbol=b ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=lc 
                        
                         [Node list symbol=case symbol=lc 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=RittWuCompare 
                         
                          [Node list symbol=tail symbol=a ]
                          
                          [Node list symbol=tail symbol=b ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=infRittWu? symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=lc 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=RittWuCompare symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=case symbol=lc 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=:: symbol=lc 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=supRittWu? symbol=a symbol=b ]
    
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
    
    [Node list symbol=infRittWu? symbol=b symbol=a ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prem symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cP 
     
      [Node list symbol=lazyPremWithDefault symbol=a symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* 
      
       [Node list symbol=^ 
       
        [Node list symbol=cP symbol=coef ]
        
        [Node list symbol=cP symbol=gap ]
        ]
       
       [Node list symbol=cP symbol=remainder ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pquo symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cPS 
     
      [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=^ 
      
       [Node list symbol=cPS symbol=coef ]
       
       [Node list symbol=cPS symbol=gap ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=c 
      
       [Node list symbol=cPS symbol=quotient ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prem symbol=a symbol=b symbol=v ]
    
    [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cP 
     
      [Node list symbol=lazyPremWithDefault symbol=a symbol=b symbol=v ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* 
      
       [Node list symbol=^ 
       
        [Node list symbol=cP symbol=coef ]
        
        [Node list symbol=cP symbol=gap ]
        ]
       
       [Node list symbol=cP symbol=remainder ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pquo symbol=a symbol=b symbol=v ]
    
    [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cPS 
     
      [Node list symbol=lazyPseudoDivide symbol=a symbol=b symbol=v ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=^ 
      
       [Node list symbol=cPS symbol=coef ]
       
       [Node list symbol=cPS symbol=gap ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=c 
      
       [Node list symbol=cPS symbol=quotient ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPrem symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10754335 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=b ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10754335 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10754336 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=monic? symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10754336 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=monicModulo symbol=a symbol=b ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=remainder 
      
       [Node list symbol=lazyPremWithDefault symbol=a symbol=b ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPquo symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quotient 
    
     [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPrem symbol=a symbol=b symbol=v ]
    
    [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754337 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754337 
      
       [Node list symbol=error string=Error in lazyPrem : (%,%,V) -> % from RPOLCAT : #2 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754338 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754338 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754339 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754339 
            
             [Node list symbol=lazyPrem symbol=a symbol=b ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=dbv symbol=NNI ]
               
               [Node list symbol=degree symbol=b symbol=v ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754340 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=dbv ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754340 
               
                [Node list symbol=Sel symbol=$ 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=dav symbol=NNI ]
                  
                  [Node list symbol=degree symbol=a symbol=v ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754341 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=dav ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754341 symbol=a 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=test symbol=INT ]
                     
                     [Node list symbol=- symbol=dbv 
                     
                      [Node list symbol=:: symbol=dav symbol=INT ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=lcbv symbol=$ ]
                     
                     [Node list symbol=leadingCoefficient symbol=b symbol=v ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754342 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=a ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754342 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10754343 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=negative? symbol=test ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10754343 symbol=false symbol=true ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lcav 
                      
                       [Node list symbol=leadingCoefficient symbol=a symbol=v ]
                       ]
                      
                      [Node list symbol=LET symbol=term 
                      
                       [Node list symbol=monomial symbol=lcav symbol=v 
                       
                        [Node list symbol=:: symbol=test symbol=NNI ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=a 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* symbol=lcbv symbol=a ]
                        
                        [Node list symbol=* symbol=term symbol=b ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=test 
                       
                        [Node list symbol=- symbol=dbv 
                        
                         [Node list symbol=:: symbol=INT 
                         
                          [Node list symbol=degree symbol=a symbol=v ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 symbol=a ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPquo symbol=a symbol=b symbol=v ]
    
    [Node list symbol=$ symbol=$ symbol=$ symbol=V ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=quotient 
    
     [Node list symbol=lazyPseudoDivide symbol=a symbol=b symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduce symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754344 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754344 
      
       [Node list symbol=error string=Error in headReduce : (%,%) -> Boolean from TSETCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754345 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754345 symbol=a 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754346 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=mvar symbol=a ]
             
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754346 
            
             [Node list symbol=lazyPrem symbol=a symbol=b ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754347 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=reduced? symbol=b 
                  
                   [Node list symbol=LET symbol=ha 
                   
                    [Node list symbol=head symbol=a ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754347 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lrc 
                
                 [Node list symbol=lazyResidueClass symbol=ha symbol=b ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10754348 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=tail symbol=a ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10754348 
                 
                  [Node list symbol=LET symbol=a 
                  
                   [Node list symbol=lrc symbol=polnum ]
                   ]
                  
                  [Node list symbol=LET symbol=a 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=lrc symbol=polnum ]
                    
                    [Node list symbol=* 
                    
                     [Node list symbol=^ 
                     
                      [Node list symbol=lrc symbol=polden ]
                      
                      [Node list symbol=lrc symbol=power ]
                      ]
                     
                     [Node list symbol=tail symbol=a ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=a ]
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
   
    [Node list symbol=initiallyReduce symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754349 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754349 
      
       [Node list symbol=error string=Error in initiallyReduce : (%,%) -> Boolean from TSETCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754350 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754350 symbol=a 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=mvar symbol=b ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754351 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar symbol=a ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754351 
            
             [Node list symbol=lazyPrem symbol=a symbol=b ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ia symbol=a ]
              
              [Node list symbol=LET symbol=ma 
              
               [Node list symbol=Sel symbol=$ 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=LET symbol=ta 
              
               [Node list symbol=Sel symbol=$ 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754352 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? symbol=ia ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754352 symbol=false 
                  
                   [Node list symbol=>= 
                   
                    [Node list symbol=mvar symbol=ia ]
                    
                    [Node list symbol=mvar symbol=b ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754353 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=mvar symbol=ia ]
                   
                   [Node list symbol=mvar symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754353 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10754355 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=>= 
                     
                      [Node list symbol=mdeg symbol=ia ]
                      
                      [Node list symbol=mdeg symbol=b ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10754355 symbol=noBranch 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=iamodb 
                       
                        [Node list symbol=lazyResidueClass symbol=ia symbol=b ]
                        ]
                       
                       [Node list symbol=LET symbol=ia 
                       
                        [Node list symbol=iamodb symbol=polnum ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754354 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=ta ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754354 symbol=noBranch 
                        
                         [Node list symbol=LET symbol=ta 
                         
                          [Node list symbol=* symbol=ta 
                          
                           [Node list symbol=^ 
                           
                            [Node list symbol=iamodb symbol=polden ]
                            
                            [Node list symbol=iamodb symbol=power ]
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
                
                 [Node list symbol=: symbol=G10754357 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=ia ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10754357 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=ia symbol=ta ]
                   
                   [Node list symbol=LET symbol=ma 
                   
                    [Node list symbol=Sel symbol=$ 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ta 
                    
                     [Node list symbol=Sel symbol=$ 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10754356 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=ia ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10754356 symbol=noBranch 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=ta 
                      
                       [Node list symbol=+ symbol=ta 
                       
                        [Node list symbol=* symbol=ma 
                        
                         [Node list symbol=tail symbol=ia ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=ma 
                      
                       [Node list symbol=* symbol=ma 
                       
                        [Node list symbol=mainMonomial symbol=ia ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=ia 
                       
                        [Node list symbol=init symbol=ia ]
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
              
               [Node list symbol=+ symbol=ta 
               
                [Node list symbol=* symbol=ia symbol=ma ]
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
   
    [Node list symbol=lazyPremWithDefault symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754358 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754358 
      
       [Node list symbol=error string=Error in lazyPremWithDefault from RPOLCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754359 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754359 
         
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=NNI 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xa 
           
            [Node list symbol=mvar symbol=a ]
            ]
           
           [Node list symbol=LET symbol=xb 
           
            [Node list symbol=mvar symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=xa symbol=xb ]
             
             [Node list symbol=construct symbol=a 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Sel symbol=NNI 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=lcb symbol=$ ]
               
               [Node list symbol=init symbol=b ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=db symbol=NNI ]
               
               [Node list symbol=mdeg symbol=b ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=test symbol=INT ]
               
               [Node list symbol=- symbol=db 
               
                [Node list symbol=:: symbol=INT 
                
                 [Node list symbol=degree symbol=a symbol=xb ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=delta symbol=INT ]
               
               [Node list symbol=max 
               
                [Node list symbol=+ symbol=test 
                
                 [Node list symbol=Sel symbol=INT 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=Sel symbol=INT 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=xa symbol=xb ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=b 
                
                 [Node list symbol=tail symbol=b ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10754360 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=a ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10754360 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754361 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=negative? symbol=test ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754361 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=term 
                   
                    [Node list symbol=monomial symbol=xb 
                    
                     [Node list symbol=init symbol=a ]
                     
                     [Node list symbol=:: symbol=test symbol=NNI ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* symbol=lcb 
                     
                      [Node list symbol=tail symbol=a ]
                      ]
                     
                     [Node list symbol=* symbol=term symbol=b ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=delta 
                   
                    [Node list symbol=- symbol=delta 
                    
                     [Node list symbol=Sel symbol=INT 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=test 
                    
                     [Node list symbol=- symbol=db 
                     
                      [Node list symbol=:: symbol=INT 
                      
                       [Node list symbol=degree symbol=a symbol=xb ]
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
                  
                   [Node list symbol=: symbol=G10754362 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=a ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10754362 symbol=false 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10754363 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=negative? symbol=test ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10754363 symbol=false symbol=true ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=term 
                 
                  [Node list symbol=monomial symbol=xb 
                  
                   [Node list symbol=leadingCoefficient symbol=a symbol=xb ]
                   
                   [Node list symbol=:: symbol=test symbol=NNI ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=a 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=* symbol=lcb symbol=a ]
                   
                   [Node list symbol=* symbol=term symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=delta 
                 
                  [Node list symbol=- symbol=delta 
                  
                   [Node list symbol=Sel symbol=INT 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=test 
                  
                   [Node list symbol=- symbol=db 
                   
                    [Node list symbol=:: symbol=INT 
                    
                     [Node list symbol=degree symbol=a symbol=xb ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=lcb symbol=a 
               
                [Node list symbol=:: symbol=delta symbol=NNI ]
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
   
    [Node list symbol=lazyPremWithDefault symbol=a symbol=b symbol=v ]
    
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
     
      [Node list symbol=: symbol=G10754364 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754364 
      
       [Node list symbol=error string=Error in lazyPremWithDefault : (%,%,V) -> % from RPOLCAT : #2 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754365 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754365 
         
          [Node list symbol=construct symbol=b 
          
           [Node list symbol=Sel symbol=NNI 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754366 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754366 
            
             [Node list symbol=lazyPremWithDefault symbol=a symbol=b ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=dbv symbol=NNI ]
               
               [Node list symbol=degree symbol=b symbol=v ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754367 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=dbv ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754367 
               
                [Node list symbol=construct symbol=b 
                
                 [Node list symbol=Sel symbol=NNI 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=Sel symbol=$ 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=dav symbol=NNI ]
                  
                  [Node list symbol=degree symbol=a symbol=v ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754368 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=dav ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754368 
                  
                   [Node list symbol=construct symbol=a 
                   
                    [Node list symbol=Sel symbol=$ 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=Sel symbol=NNI 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=test symbol=INT ]
                     
                     [Node list symbol=- symbol=dbv 
                     
                      [Node list symbol=:: symbol=dav symbol=INT ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=delta symbol=INT ]
                     
                     [Node list symbol=max 
                     
                      [Node list symbol=+ symbol=test 
                      
                       [Node list symbol=Sel symbol=INT 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=Sel symbol=INT 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=lcbv symbol=$ ]
                     
                     [Node list symbol=leadingCoefficient symbol=b symbol=v ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754369 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=a ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754369 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10754370 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=negative? symbol=test ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10754370 symbol=false symbol=true ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lcav 
                      
                       [Node list symbol=leadingCoefficient symbol=a symbol=v ]
                       ]
                      
                      [Node list symbol=LET symbol=term 
                      
                       [Node list symbol=monomial symbol=lcav symbol=v 
                       
                        [Node list symbol=:: symbol=test symbol=NNI ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=a 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* symbol=lcbv symbol=a ]
                        
                        [Node list symbol=* symbol=term symbol=b ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=delta 
                      
                       [Node list symbol=- symbol=delta 
                       
                        [Node list symbol=Sel symbol=INT 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=test 
                       
                        [Node list symbol=- symbol=dbv 
                        
                         [Node list symbol=:: symbol=INT 
                         
                          [Node list symbol=degree symbol=a symbol=v ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=construct symbol=lcbv symbol=a 
                     
                      [Node list symbol=:: symbol=delta symbol=NNI ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=pseudoDivide symbol=a symbol=b ]
    
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
    
     [Node list symbol=LET symbol=cPS 
     
      [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list symbol=^ 
      
       [Node list symbol=cPS symbol=coef ]
       
       [Node list symbol=cPS symbol=gap ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=* symbol=c 
       
        [Node list symbol=cPS symbol=quotient ]
        ]
       
       [Node list symbol=* symbol=c 
       
        [Node list symbol=cPS symbol=remainder ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754371 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754371 
      
       [Node list symbol=error string=Error in lazyPseudoDivide from RPOLCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754372 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754372 
         
          [Node list symbol=construct symbol=a 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=NNI 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xa 
           
            [Node list symbol=mvar symbol=a ]
            ]
           
           [Node list symbol=LET symbol=xb 
           
            [Node list symbol=mvar symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=xa symbol=xb ]
             
             [Node list symbol=construct symbol=a 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Sel symbol=NNI 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=lcb symbol=$ ]
               
               [Node list symbol=init symbol=b ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=db symbol=NNI ]
               
               [Node list symbol=mdeg symbol=b ]
               ]
              
              [Node list symbol=LET symbol=q 
              
               [Node list symbol=Sel symbol=$ 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=test symbol=INT ]
               
               [Node list symbol=- symbol=db 
               
                [Node list symbol=:: symbol=INT 
                
                 [Node list symbol=degree symbol=a symbol=xb ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=delta symbol=INT ]
               
               [Node list symbol=max 
               
                [Node list symbol=+ symbol=test 
                
                 [Node list symbol=Sel symbol=INT 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=Sel symbol=INT 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=xa symbol=xb ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=b 
                
                 [Node list symbol=tail symbol=b ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=REPEAT 
                 
                  [Node list symbol=WHILE 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10754373 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=zero? symbol=a ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10754373 symbol=false 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754374 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=negative? symbol=test ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754374 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=term 
                   
                    [Node list symbol=monomial symbol=xb 
                    
                     [Node list symbol=init symbol=a ]
                     
                     [Node list symbol=:: symbol=test symbol=NNI ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* symbol=lcb 
                     
                      [Node list symbol=tail symbol=a ]
                      ]
                     
                     [Node list symbol=* symbol=term symbol=b ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=q 
                   
                    [Node list symbol=+ symbol=term 
                    
                     [Node list symbol=* symbol=lcb symbol=q ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=delta 
                   
                    [Node list symbol=- symbol=delta 
                    
                     [Node list symbol=Sel symbol=INT 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=test 
                    
                     [Node list symbol=- symbol=db 
                     
                      [Node list symbol=:: symbol=INT 
                      
                       [Node list symbol=degree symbol=a symbol=xb ]
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
                  
                   [Node list symbol=: symbol=G10754375 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=a ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10754375 symbol=false 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10754376 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=negative? symbol=test ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10754376 symbol=false symbol=true ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=term 
                 
                  [Node list symbol=monomial symbol=xb 
                  
                   [Node list symbol=leadingCoefficient symbol=a symbol=xb ]
                   
                   [Node list symbol=:: symbol=test symbol=NNI ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=a 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=* symbol=lcb symbol=a ]
                   
                   [Node list symbol=* symbol=term symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=q 
                 
                  [Node list symbol=+ symbol=term 
                  
                   [Node list symbol=* symbol=lcb symbol=q ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=delta 
                 
                  [Node list symbol=- symbol=delta 
                  
                   [Node list symbol=Sel symbol=INT 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=test 
                  
                   [Node list symbol=- symbol=db 
                   
                    [Node list symbol=:: symbol=INT 
                    
                     [Node list symbol=degree symbol=a symbol=xb ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=lcb symbol=q symbol=a 
               
                [Node list symbol=:: symbol=delta symbol=NNI ]
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
   
    [Node list symbol=lazyPseudoDivide symbol=a symbol=b symbol=v ]
    
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
     
      [Node list symbol=: symbol=G10754377 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754377 
      
       [Node list symbol=error string=Error in lazyPseudoDivide : (%,%,V) -> % from RPOLCAT : #2 is zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754378 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754378 
         
          [Node list symbol=construct symbol=b symbol=a 
          
           [Node list symbol=Sel symbol=NNI 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754379 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754379 
            
             [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=dbv symbol=NNI ]
               
               [Node list symbol=degree symbol=b symbol=v ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754380 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=dbv ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754380 
               
                [Node list symbol=construct symbol=b symbol=a 
                
                 [Node list symbol=Sel symbol=NNI 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=Sel symbol=$ 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=dav symbol=NNI ]
                  
                  [Node list symbol=degree symbol=a symbol=v ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754381 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=dav ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754381 
                  
                   [Node list symbol=construct symbol=a 
                   
                    [Node list symbol=Sel symbol=$ 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=Sel symbol=NNI 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=Sel symbol=$ 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=test symbol=INT ]
                     
                     [Node list symbol=- symbol=dbv 
                     
                      [Node list symbol=:: symbol=dav symbol=INT ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=delta symbol=INT ]
                     
                     [Node list symbol=max 
                     
                      [Node list symbol=+ symbol=test 
                      
                       [Node list symbol=Sel symbol=INT 
                       
                        [Node list symbol=One ]
                        ]
                       ]
                      
                      [Node list symbol=Sel symbol=INT 
                      
                       [Node list symbol=Zero ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=lcbv symbol=$ ]
                     
                     [Node list symbol=leadingCoefficient symbol=b symbol=v ]
                     ]
                    
                    [Node list symbol=LET symbol=q 
                    
                     [Node list symbol=Sel symbol=$ 
                     
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G10754382 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? symbol=a ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G10754382 symbol=false 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10754383 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=negative? symbol=test ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10754383 symbol=false symbol=true ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=lcav 
                      
                       [Node list symbol=leadingCoefficient symbol=a symbol=v ]
                       ]
                      
                      [Node list symbol=LET symbol=term 
                      
                       [Node list symbol=monomial symbol=lcav symbol=v 
                       
                        [Node list symbol=:: symbol=test symbol=NNI ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=a 
                      
                       [Node list symbol=- 
                       
                        [Node list symbol=* symbol=lcbv symbol=a ]
                        
                        [Node list symbol=* symbol=term symbol=b ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=q 
                      
                       [Node list symbol=+ symbol=term 
                       
                        [Node list symbol=* symbol=lcbv symbol=q ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=delta 
                      
                       [Node list symbol=- symbol=delta 
                       
                        [Node list symbol=Sel symbol=INT 
                        
                         [Node list symbol=One ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=test 
                       
                        [Node list symbol=- symbol=dbv 
                        
                         [Node list symbol=:: symbol=INT 
                         
                          [Node list symbol=degree symbol=a symbol=v ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=construct symbol=lcbv symbol=q symbol=a 
                     
                      [Node list symbol=:: symbol=delta symbol=NNI ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=monicModulo symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754384 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754384 
      
       [Node list symbol=error string=Error in monicModulo from RPOLCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=rec 
        
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        
        [Node list symbol=LET symbol=rec 
        
         [Node list 
         
          [Node list symbol=Sel symbol=$ symbol=recip ]
          
          [Node list symbol=LET symbol=ib 
          
           [Node list symbol=init symbol=b ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754385 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754385 
         
          [Node list symbol=error string=Error in monicModulo from RPOLCAT : #2 is not monic ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754386 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=a ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754386 symbol=a 
            
             [Node list symbol=* symbol=ib 
             
              [Node list symbol=remainder 
              
               [Node list symbol=lazyPremWithDefault 
               
                [Node list symbol=* symbol=a 
                
                 [Node list symbol=:: symbol=rec symbol=$ ]
                 ]
                
                [Node list symbol=* symbol=b 
                
                 [Node list symbol=:: symbol=rec symbol=$ ]
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
   
    [Node list symbol=lazyResidueClass symbol=a symbol=b ]
    
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
     
      [Node list symbol=: symbol=G10754387 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754387 
      
       [Node list symbol=construct symbol=a 
       
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=Sel symbol=NNI 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754388 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754388 
         
          [Node list symbol=construct 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=Sel symbol=NNI 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754389 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=a ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754389 
            
             [Node list symbol=construct symbol=a 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Sel symbol=NNI 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=xa 
              
               [Node list symbol=mvar symbol=a ]
               ]
              
              [Node list symbol=LET symbol=xb 
              
               [Node list symbol=mvar symbol=b ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=< symbol=xa symbol=xb ]
                
                [Node list symbol=construct symbol=a 
                
                 [Node list symbol=Sel symbol=$ 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=Sel symbol=NNI 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754390 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=monic? symbol=b ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754390 
                  
                   [Node list symbol=construct 
                   
                    [Node list symbol=monicModulo symbol=a symbol=b ]
                    
                    [Node list symbol=Sel symbol=$ 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=Sel symbol=NNI 
                    
                     [Node list symbol=Zero ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=lcb symbol=$ ]
                     
                     [Node list symbol=init symbol=b ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=db symbol=NNI ]
                     
                     [Node list symbol=mdeg symbol=b ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=test symbol=INT ]
                     
                     [Node list symbol=- symbol=db 
                     
                      [Node list symbol=:: symbol=INT 
                      
                       [Node list symbol=degree symbol=a symbol=xb ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=pow symbol=NNI ]
                     
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=xa symbol=xb ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=b 
                      
                       [Node list symbol=tail symbol=b ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=REPEAT 
                       
                        [Node list symbol=WHILE 
                        
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10754391 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=zero? symbol=a ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10754391 symbol=false 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G10754392 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=negative? symbol=test ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G10754392 symbol=false symbol=true ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=term 
                         
                          [Node list symbol=monomial symbol=xb 
                          
                           [Node list symbol=init symbol=a ]
                           
                           [Node list symbol=:: symbol=test symbol=NNI ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=a 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=* symbol=lcb 
                           
                            [Node list symbol=tail symbol=a ]
                            ]
                           
                           [Node list symbol=* symbol=term symbol=b ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=pow 
                         
                          [Node list symbol=+ symbol=pow 
                          
                           [Node list symbol=Sel symbol=NNI 
                           
                            [Node list symbol=One ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=LET symbol=test 
                          
                           [Node list symbol=- symbol=db 
                           
                            [Node list symbol=:: symbol=INT 
                            
                             [Node list symbol=degree symbol=a symbol=xb ]
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
                        
                         [Node list symbol=: symbol=G10754393 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=zero? symbol=a ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G10754393 symbol=false 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G10754394 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=negative? symbol=test ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G10754394 symbol=false symbol=true ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=term 
                       
                        [Node list symbol=monomial symbol=xb 
                        
                         [Node list symbol=leadingCoefficient symbol=a symbol=xb ]
                         
                         [Node list symbol=:: symbol=test symbol=NNI ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=a 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=* symbol=lcb symbol=a ]
                         
                         [Node list symbol=* symbol=term symbol=b ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=pow 
                       
                        [Node list symbol=+ symbol=pow 
                        
                         [Node list symbol=Sel symbol=NNI 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=test 
                        
                         [Node list symbol=- symbol=db 
                         
                          [Node list symbol=:: symbol=INT 
                          
                           [Node list symbol=degree symbol=a symbol=xb ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=construct symbol=a symbol=lcb symbol=pow ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduced? symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=< 
    
     [Node list symbol=degree symbol=a 
     
      [Node list symbol=mvar symbol=b ]
      ]
     
     [Node list symbol=mdeg symbol=b ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reduced? symbol=p symbol=lq ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754395 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754395 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754396 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lq ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754396 symbol=false 
            
             [Node list symbol=reduced? symbol=p 
             
              [Node list symbol=first symbol=lq ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=rest symbol=lq ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty? symbol=lq ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduced? symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduced? symbol=b 
    
     [Node list symbol=head symbol=a ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=headReduced? symbol=p symbol=lq ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=reduced? symbol=lq 
    
     [Node list symbol=head symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=initiallyReduced? symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754397 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754397 
      
       [Node list symbol=error string=Error in initiallyReduced? : (%,%) -> Bool. from RPOLCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754398 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754398 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754399 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mvar symbol=a ]
             
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754399 symbol=true 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754400 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=mvar symbol=a ]
                
                [Node list symbol=mvar symbol=b ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754400 
               
                [Node list symbol=reduced? symbol=a symbol=b ]
                
                [Node list symbol=initiallyReduced? symbol=b 
                
                 [Node list symbol=init symbol=a ]
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
   
    [Node list symbol=initiallyReduced? symbol=p symbol=lq ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754401 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754401 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754402 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=lq ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754402 symbol=false 
            
             [Node list symbol=initiallyReduced? symbol=p 
             
              [Node list symbol=first symbol=lq ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lq 
         
          [Node list symbol=rest symbol=lq ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=empty? symbol=lq ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=normalized? symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10754403 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=b ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10754403 
      
       [Node list symbol=error string=Error in  normalized? : (%,%) -> Boolean from TSETCAT : #2 is constant ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754404 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754404 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754405 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=mvar symbol=a ]
             
             [Node list symbol=mvar symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754405 symbol=true 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754406 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=mvar symbol=a ]
                
                [Node list symbol=mvar symbol=b ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754406 symbol=false 
               
                [Node list symbol=normalized? symbol=b 
                
                 [Node list symbol=init symbol=a ]
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
   
    [Node list symbol=normalized? symbol=p symbol=lq ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754407 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lq ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754407 symbol=false 
         
          [Node list symbol=normalized? symbol=p 
          
           [Node list symbol=first symbol=lq ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=lq 
      
       [Node list symbol=rest symbol=lq ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=empty? symbol=lq ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=EuclideanDomain ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=iexactQuo symbol=r symbol=s ]
       
       [Node list symbol=R symbol=R symbol=R ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=r symbol=s 
       
        [Node list symbol=Sel symbol=R symbol=quo ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=iexactQuo symbol=r symbol=s ]
       
       [Node list symbol=R symbol=R symbol=R ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=R 
       
        [Node list symbol=r symbol=s 
        
         [Node list symbol=Sel symbol=R symbol=exquo ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuo symbol=r symbol=s ]
      
      [Node list symbol=R symbol=R symbol=R ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=iexactQuo symbol=r symbol=s ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuotient symbol=p symbol=r ]
      
      [Node list symbol=$ symbol=R 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=p symbol=r 
       
        [Node list symbol=Sel symbol=$ symbol=exquo ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuotient symbol=a symbol=b ]
      
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
       
        [Node list symbol=: symbol=G10754408 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10754408 
        
         [Node list symbol=exactQuotient symbol=a 
         
          [Node list symbol=ground symbol=b ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=a symbol=b 
          
           [Node list symbol=Sel symbol=$ symbol=exquo ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuotient! symbol=a symbol=b ]
      
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
       
        [Node list symbol=: symbol=G10754409 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10754409 
        
         [Node list symbol=exactQuotient! symbol=a 
         
          [Node list symbol=ground symbol=b ]
          ]
         
         [Node list symbol=LET symbol=a 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=a symbol=b 
           
            [Node list symbol=Sel symbol=$ symbol=exquo ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=GcdDomain ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=Field ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=primPartElseUnitCanonical symbol=p ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=unitCanonical symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=primPartElseUnitCanonical! symbol=p ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=unitCanonical symbol=p ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=primPartElseUnitCanonical symbol=p ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=primitivePart symbol=p ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=primitivePart! symbol=p ]
          
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
           
            [Node list symbol=: symbol=G10754410 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754410 symbol=p 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cp 
               
                [Node list symbol=content symbol=p ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=cp 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=LET symbol=p 
                 
                  [Node list symbol=unitCanonical symbol=p ]
                  ]
                 
                 [Node list symbol=LET symbol=p 
                 
                  [Node list symbol=unitCanonical 
                  
                   [Node list symbol=exactQuotient! symbol=p symbol=cp ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 symbol=p ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=primPartElseUnitCanonical! symbol=p ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=primitivePart! symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=primPartElseUnitCanonical symbol=p ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=unitCanonical symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=primPartElseUnitCanonical! symbol=p ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=unitCanonical symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=gcd symbol=r symbol=p ]
      
      [Node list symbol=R symbol=R symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=r 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10754411 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754411 symbol=r 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754412 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754412 
            
             [Node list symbol=r 
             
              [Node list symbol=Sel symbol=R symbol=gcd ]
              
              [Node list symbol=ground symbol=p ]
              ]
             
             [Node list symbol=gcd 
             
              [Node list symbol=gcd symbol=r 
              
               [Node list symbol=init symbol=p ]
               ]
              
              [Node list symbol=tail symbol=p ]
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
     
      [Node list symbol=mainContent symbol=p ]
      
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
       
        [Node list symbol=: symbol=G10754413 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10754413 symbol=p 
        
         [Node list symbol=REDUCE symbol=gcd int=0 
         
          [Node list symbol=COLLECT symbol=G10754299 
          
           [Node list symbol=IN symbol=G10754299 
           
            [Node list symbol=mainCoefficients symbol=p ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=mainPrimitivePart symbol=p ]
      
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
       
        [Node list symbol=: symbol=G10754414 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10754414 symbol=p 
        
         [Node list symbol=canonical 
         
          [Node list symbol=unitNormal 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=p 
            
             [Node list symbol=Sel symbol=$ symbol=exquo ]
             
             [Node list symbol=mainContent symbol=p ]
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
      
       [Node list symbol=mainSquareFreePart symbol=p ]
       
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
        
         [Node list symbol=: symbol=G10754415 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=ground? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10754415 symbol=p 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=V 
            
             [Node list symbol=mainVariable symbol=p ]
             ]
            ]
           
           [Node list symbol=: symbol=sfp 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           
           [Node list symbol=LET symbol=sfp 
           
            [Node list symbol=squareFreePart 
            
             [Node list symbol=@ 
             
              [Node list symbol=univariate symbol=p symbol=v ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=multivariate symbol=sfp symbol=v ]
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
   
    [Node list symbol=has symbol=V 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=PR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=PQ ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=PZ ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=IES ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=Q ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=Z ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=p ]
      
      [Node list symbol=PR symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10754416 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10754416 
        
         [Node list symbol=:: symbol=PR 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=$ symbol=ground ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=v symbol=V ]
           
           [Node list symbol=mvar symbol=p ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=d symbol=NNI ]
           
           [Node list symbol=mdeg symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=PR symbol=+ ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=PR symbol=* ]
             
             [Node list symbol=@ symbol=PR 
             
              [Node list symbol=convert 
              
               [Node list symbol=init symbol=p ]
               ]
              ]
             
             [Node list symbol=^ symbol=d 
             
              [Node list symbol=:: symbol=PR 
              
               [Node list symbol=@ 
               
                [Node list symbol=convert symbol=v ]
                
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=@ symbol=PR 
            
             [Node list symbol=convert 
             
              [Node list symbol=tail symbol=p ]
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
     
      [Node list symbol=coerce symbol=p ]
      
      [Node list symbol=PR symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=@ symbol=PR 
      
       [Node list symbol=convert symbol=p ]
       ]
      ]
     
     [Node list symbol=: symbol=localRetract 
     
      [Node list symbol=Mapping symbol=$ symbol=PR ]
      ]
     
     [Node list symbol=: symbol=localRetractPQ 
     
      [Node list symbol=Mapping symbol=$ symbol=PQ ]
      ]
     
     [Node list symbol=: symbol=localRetractPZ 
     
      [Node list symbol=Mapping symbol=$ symbol=PZ ]
      ]
     
     [Node list symbol=: symbol=localRetractIfCan 
     
      [Node list symbol=Mapping symbol=PR 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=: symbol=localRetractIfCanPQ 
     
      [Node list symbol=Mapping symbol=PQ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=: symbol=localRetractIfCanPZ 
     
      [Node list symbol=Mapping symbol=PZ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=V 
      
       [Node list symbol=Finite ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=sizeV symbol=NNI ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=V symbol=size ]
         ]
        ]
       
       [Node list symbol=: symbol=lv 
       
        [Node list symbol=List 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=sizeV 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert 
          
           [Node list 
           
            [Node list symbol=Sel symbol=V symbol=index ]
            
            [Node list symbol=:: symbol=i 
            
             [Node list symbol=PositiveInteger ]
             ]
            ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=localRetract symbol=p ]
        
        [Node list symbol=$ symbol=PR ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10754417 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=p ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10754417 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=p 
            
             [Node list symbol=Sel symbol=PR symbol=ground ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=mvp 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=p 
              
               [Node list symbol=Sel symbol=PR symbol=mainVariable ]
               ]
              
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=: symbol=d symbol=NNI ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=imvp 
             
              [Node list symbol=PositiveInteger ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=mvp symbol=lv 
              
               [Node list symbol=Sel symbol=position 
               
                [Node list symbol=List 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               ]
              
              [Node list symbol=PositiveInteger ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vimvp symbol=V ]
             
             [Node list symbol=imvp 
             
              [Node list symbol=Sel symbol=V symbol=index ]
              ]
             ]
            
            [Node list symbol=: symbol=$ 
            
             [Node list symbol=LISTOF symbol=xvimvp symbol=c ]
             ]
            
            [Node list symbol=LET symbol=newp 
            
             [Node list symbol=Sel symbol=$ 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10754418 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=LET symbol=d 
                 
                  [Node list symbol=degree symbol=p symbol=mvp ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10754418 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=c 
              
               [Node list symbol=localRetract 
               
                [Node list symbol=p symbol=mvp symbol=d 
                
                 [Node list symbol=Sel symbol=PR symbol=coefficient ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=xvimvp 
              
               [Node list symbol=c symbol=vimvp symbol=d 
               
                [Node list symbol=Sel symbol=$ symbol=monomial ]
                ]
               ]
              
              [Node list symbol=LET symbol=newp 
              
               [Node list symbol=newp symbol=xvimvp 
               
                [Node list symbol=Sel symbol=$ symbol=+ ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=p 
                
                 [Node list symbol=Sel symbol=PR symbol=- ]
                 
                 [Node list symbol=mvp symbol=d 
                 
                  [Node list symbol=Sel symbol=PR symbol=monomial ]
                  
                  [Node list symbol=p symbol=mvp symbol=d 
                  
                   [Node list symbol=Sel symbol=PR symbol=coefficient ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=newp 
             
              [Node list symbol=Sel symbol=$ symbol=+ ]
              
              [Node list symbol=localRetract symbol=p ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=Algebra 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=localRetractPQ symbol=pq ]
         
         [Node list symbol=$ symbol=PQ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10754419 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=pq ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10754419 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=pq 
              
               [Node list symbol=Sel symbol=PQ symbol=ground ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=mvp 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=pq 
               
                [Node list symbol=Sel symbol=PQ symbol=mainVariable ]
                ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=: symbol=d symbol=NNI ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=imvp 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=mvp symbol=lv 
               
                [Node list symbol=Sel symbol=position 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=vimvp symbol=V ]
              
              [Node list symbol=imvp 
              
               [Node list symbol=Sel symbol=V symbol=index ]
               ]
              ]
             
             [Node list symbol=: symbol=$ 
             
              [Node list symbol=LISTOF symbol=xvimvp symbol=c ]
              ]
             
             [Node list symbol=LET symbol=newp 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10754420 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=degree symbol=pq symbol=mvp ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10754420 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=localRetractPQ 
                
                 [Node list symbol=pq symbol=mvp symbol=d 
                 
                  [Node list symbol=Sel symbol=PQ symbol=coefficient ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=xvimvp 
               
                [Node list symbol=c symbol=vimvp symbol=d 
                
                 [Node list symbol=Sel symbol=$ symbol=monomial ]
                 ]
                ]
               
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=newp symbol=xvimvp 
                
                 [Node list symbol=Sel symbol=$ symbol=+ ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=pq 
                
                 [Node list symbol=pq 
                 
                  [Node list symbol=Sel symbol=PQ symbol=- ]
                  
                  [Node list symbol=mvp symbol=d 
                  
                   [Node list symbol=Sel symbol=PQ symbol=monomial ]
                   
                   [Node list symbol=pq symbol=mvp symbol=d 
                   
                    [Node list symbol=Sel symbol=PQ symbol=coefficient ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=newp 
              
               [Node list symbol=Sel symbol=$ symbol=+ ]
               
               [Node list symbol=localRetractPQ symbol=pq ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=Algebra 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=localRetractPZ symbol=pz ]
         
         [Node list symbol=$ symbol=PZ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10754421 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=pz ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10754421 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=pz 
              
               [Node list symbol=Sel symbol=PZ symbol=ground ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=mvp 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=pz 
               
                [Node list symbol=Sel symbol=PZ symbol=mainVariable ]
                ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=: symbol=d symbol=NNI ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=imvp 
              
               [Node list symbol=PositiveInteger ]
               ]
              
              [Node list symbol=:: 
              
               [Node list symbol=mvp symbol=lv 
               
                [Node list symbol=Sel symbol=position 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Symbol ]
                  ]
                 ]
                ]
               
               [Node list symbol=PositiveInteger ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=vimvp symbol=V ]
              
              [Node list symbol=imvp 
              
               [Node list symbol=Sel symbol=V symbol=index ]
               ]
              ]
             
             [Node list symbol=: symbol=$ 
             
              [Node list symbol=LISTOF symbol=xvimvp symbol=c ]
              ]
             
             [Node list symbol=LET symbol=newp 
             
              [Node list symbol=Sel symbol=$ 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10754422 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=LET symbol=d 
                  
                   [Node list symbol=degree symbol=pz symbol=mvp ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10754422 symbol=false symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=c 
               
                [Node list symbol=localRetractPZ 
                
                 [Node list symbol=pz symbol=mvp symbol=d 
                 
                  [Node list symbol=Sel symbol=PZ symbol=coefficient ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=xvimvp 
               
                [Node list symbol=c symbol=vimvp symbol=d 
                
                 [Node list symbol=Sel symbol=$ symbol=monomial ]
                 ]
                ]
               
               [Node list symbol=LET symbol=newp 
               
                [Node list symbol=newp symbol=xvimvp 
                
                 [Node list symbol=Sel symbol=$ symbol=+ ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=pz 
                
                 [Node list symbol=pz 
                 
                  [Node list symbol=Sel symbol=PZ symbol=- ]
                  
                  [Node list symbol=mvp symbol=d 
                  
                   [Node list symbol=Sel symbol=PZ symbol=monomial ]
                   
                   [Node list symbol=pz symbol=mvp symbol=d 
                   
                    [Node list symbol=Sel symbol=PZ symbol=coefficient ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=newp 
              
               [Node list symbol=Sel symbol=$ symbol=+ ]
               
               [Node list symbol=localRetractPZ symbol=pz ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=retractable? symbol=p ]
        
        [Node list symbol=PR 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lvp 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=PR symbol=variables ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10754423 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lvp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10754423 symbol=false 
             
              [Node list symbol=member? symbol=lv 
              
               [Node list symbol=first symbol=lvp ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lvp 
          
           [Node list symbol=rest symbol=lvp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=empty? symbol=lvp ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=retractablePQ? symbol=p ]
        
        [Node list symbol=PQ 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lvp 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=PQ symbol=variables ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10754424 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lvp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10754424 symbol=false 
             
              [Node list symbol=member? symbol=lv 
              
               [Node list symbol=first symbol=lvp ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lvp 
          
           [Node list symbol=rest symbol=lvp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=empty? symbol=lvp ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=retractablePZ? symbol=p ]
        
        [Node list symbol=PZ 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lvp 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=PZ symbol=variables ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10754425 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=lvp ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10754425 symbol=false 
             
              [Node list symbol=member? symbol=lv 
              
               [Node list symbol=first symbol=lvp ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lvp 
          
           [Node list symbol=rest symbol=lvp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=empty? symbol=lvp ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=localRetractIfCan symbol=p ]
        
        [Node list symbol=PR 
        
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10754426 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=retractable? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10754426 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=:: string=failed 
             
              [Node list symbol=Union symbol=$ string=failed ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=:: 
          
           [Node list symbol=localRetract symbol=p ]
           
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=localRetractIfCanPQ symbol=p ]
        
        [Node list symbol=PQ 
        
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10754427 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=retractablePQ? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10754427 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=:: string=failed 
             
              [Node list symbol=Union symbol=$ string=failed ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=:: 
          
           [Node list symbol=localRetractPQ symbol=p ]
           
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=localRetractIfCanPZ symbol=p ]
         
         [Node list symbol=PZ 
         
          [Node list symbol=Union symbol=$ string=failed ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10754428 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=retractablePZ? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10754428 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=:: string=failed 
              
               [Node list symbol=Union symbol=$ string=failed ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=:: 
           
            [Node list symbol=localRetractPZ symbol=p ]
            
            [Node list symbol=Union symbol=$ string=failed ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=Algebra 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mpc2Z 
       
        [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Z symbol=R symbol=PZ symbol=PR 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=ZToR symbol=z ]
        
        [Node list symbol=R symbol=Z ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=@ symbol=R 
        
         [Node list symbol=coerce symbol=z ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=PZToPR symbol=pz ]
        
        [Node list symbol=PR symbol=PZ ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=ZToR symbol=pz 
        
         [Node list symbol=Sel symbol=mpc2Z symbol=map ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=Algebra 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mpc2Q 
         
          [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Q symbol=R symbol=PQ symbol=PR 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=QToR symbol=q ]
          
          [Node list symbol=R symbol=Q ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=@ symbol=R 
          
           [Node list symbol=coerce symbol=q ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=PQToPR symbol=pq ]
          
          [Node list symbol=PR symbol=PQ ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=QToR symbol=pq 
          
           [Node list symbol=Sel symbol=mpc2Q symbol=map ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=retract symbol=pq ]
          
          [Node list symbol=PQ 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=rif 
            
             [Node list symbol=Union symbol=$ string=failed ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=pq ]
             
             [Node list symbol=Union symbol=$ string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=rif string=failed ]
             
             [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
             
             [Node list symbol=:: symbol=rif symbol=$ ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=convert symbol=pq ]
          
          [Node list symbol=PQ 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=@ symbol=$ 
          
           [Node list symbol=retract symbol=pq ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=has symbol=R 
           
            [Node list symbol=QuotientFieldCategory 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mpc2ZQ 
            
             [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Z symbol=Q symbol=PZ symbol=PQ 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=LET symbol=mpc2RQ 
            
             [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=R symbol=Q symbol=PR symbol=PQ 
             
              [Node list symbol=Symbol ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=ZToQ symbol=z ]
             
             [Node list symbol=Q symbol=Z ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=@ symbol=Q 
             
              [Node list symbol=coerce symbol=z ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=RToQ symbol=r ]
             
             [Node list symbol=Q symbol=R ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=@ symbol=Q 
             
              [Node list symbol=retract symbol=r ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=PZToPQ symbol=pz ]
             
             [Node list symbol=PQ symbol=PZ ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=ZToQ symbol=pz 
             
              [Node list symbol=Sel symbol=mpc2ZQ symbol=map ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=PRToPQ symbol=pr ]
             
             [Node list symbol=PQ symbol=PR ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=RToQ symbol=pr 
             
              [Node list symbol=Sel symbol=mpc2RQ symbol=map ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=retractIfCan symbol=pz ]
             
             [Node list symbol=PZ 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=pq symbol=PQ ]
               
               [Node list symbol=PZToPQ symbol=pz ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=pq ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=has symbol=V 
              
               [Node list symbol=Finite ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=DEF 
               
                [Node list symbol=retractIfCan symbol=pq ]
                
                [Node list symbol=PQ 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=localRetractIfCanPQ symbol=pq ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=DEF 
                
                 [Node list symbol=convert symbol=pr ]
                 
                 [Node list symbol=PR 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=lrif 
                   
                    [Node list symbol=Union symbol=$ string=failed ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=localRetractIfCan symbol=pr ]
                    
                    [Node list symbol=Union symbol=$ string=failed ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=lrif string=failed ]
                    
                    [Node list symbol=error string=failed in convert: PR->% from RPOLCAT ]
                    
                    [Node list symbol=:: symbol=lrif symbol=$ ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=convert symbol=pr ]
               
               [Node list symbol=PR 
               
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=pq symbol=PQ ]
                 
                 [Node list symbol=PRToPQ symbol=pr ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=@ symbol=$ 
                 
                  [Node list symbol=retract symbol=pq ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF 
            
             [Node list symbol=has symbol=V 
             
              [Node list symbol=Finite ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=DEF 
              
               [Node list symbol=retractIfCan symbol=pr ]
               
               [Node list symbol=PR 
               
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=localRetractIfCan symbol=pr ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=DEF 
               
                [Node list symbol=retractIfCan symbol=pq ]
                
                [Node list symbol=PQ 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=localRetractIfCanPQ symbol=pq ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=retractIfCan symbol=pq ]
              
              [Node list symbol=PQ 
              
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=pr symbol=PR ]
                
                [Node list symbol=PQToPR symbol=pq ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=pr ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=retractIfCan symbol=pz ]
             
             [Node list symbol=PZ 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=pr symbol=PR ]
               
               [Node list symbol=PZToPR symbol=pz ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=pr ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=retract symbol=pr ]
             
             [Node list symbol=PR 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=rif 
               
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=pr ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=rif string=failed ]
                
                [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
                
                [Node list symbol=:: symbol=rif symbol=$ ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=DEF 
             
              [Node list symbol=convert symbol=pr ]
              
              [Node list symbol=PR 
              
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=@ symbol=$ 
              
               [Node list symbol=retract symbol=pr ]
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
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=Algebra 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=Algebra 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=DEF 
           
            [Node list symbol=retract symbol=pz ]
            
            [Node list symbol=PZ 
            
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=rif 
              
               [Node list symbol=Union symbol=$ string=failed ]
               ]
              
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan symbol=pz ]
               
               [Node list symbol=Union symbol=$ string=failed ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=rif string=failed ]
               
               [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
               
               [Node list symbol=:: symbol=rif symbol=$ ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=DEF 
           
            [Node list symbol=convert symbol=pz ]
            
            [Node list symbol=PZ 
            
             [Node list ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=@ symbol=$ 
            
             [Node list symbol=retract symbol=pz ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=has symbol=R 
             
              [Node list symbol=IntegerNumberSystem ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=mpc2RZ 
              
               [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=R symbol=Z symbol=PR symbol=PZ 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=RToZ symbol=r ]
               
               [Node list symbol=Z symbol=R ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=@ symbol=Z 
               
                [Node list symbol=retract symbol=r ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=PRToPZ symbol=pr ]
               
               [Node list symbol=PZ symbol=PR ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=RToZ symbol=pr 
               
                [Node list symbol=Sel symbol=mpc2RZ symbol=map ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=has symbol=V 
                
                 [Node list symbol=Finite ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=DEF 
                 
                  [Node list symbol=convert symbol=pr ]
                  
                  [Node list symbol=PR 
                  
                   [Node list ]
                   ]
                  
                  [Node list 
                  
                   [Node list ]
                   
                   [Node list ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=lrif 
                    
                     [Node list symbol=Union symbol=$ string=failed ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=localRetractIfCan symbol=pr ]
                     
                     [Node list symbol=Union symbol=$ string=failed ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=lrif string=failed ]
                     
                     [Node list symbol=error string=failed in convert: PR->% from RPOLCAT ]
                     
                     [Node list symbol=:: symbol=lrif symbol=$ ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=DEF 
                  
                   [Node list symbol=retractIfCan symbol=pz ]
                   
                   [Node list symbol=PZ 
                   
                    [Node list ]
                    ]
                   
                   [Node list 
                   
                    [Node list ]
                    
                    [Node list ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=localRetractIfCanPZ symbol=pz ]
                    
                    [Node list symbol=Union symbol=$ string=failed ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=DEF 
                
                 [Node list symbol=convert symbol=pr ]
                 
                 [Node list symbol=PR 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=pz symbol=PZ ]
                   
                   [Node list symbol=PRToPZ symbol=pr ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=@ symbol=$ 
                   
                    [Node list symbol=retract symbol=pz ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=IF 
              
               [Node list symbol=has symbol=V 
               
                [Node list symbol=Finite ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=DEF 
                
                 [Node list symbol=retractIfCan symbol=pr ]
                 
                 [Node list symbol=PR 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=localRetractIfCan symbol=pr ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=DEF 
                 
                  [Node list symbol=retractIfCan symbol=pz ]
                  
                  [Node list symbol=PZ 
                  
                   [Node list ]
                   ]
                  
                  [Node list 
                  
                   [Node list ]
                   
                   [Node list ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol=localRetractIfCanPZ symbol=pz ]
                   
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=retractIfCan symbol=pz ]
                
                [Node list symbol=PZ 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=pr symbol=PR ]
                  
                  [Node list symbol=PZToPR symbol=pz ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retractIfCan symbol=pr ]
                   
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=retract symbol=pr ]
               
               [Node list symbol=PR 
               
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=rif 
                 
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan symbol=pr ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=rif string=failed ]
                  
                  [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
                  
                  [Node list symbol=:: symbol=rif symbol=$ ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=DEF 
               
                [Node list symbol=convert symbol=pr ]
                
                [Node list symbol=PR 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=@ symbol=$ 
                
                 [Node list symbol=retract symbol=pr ]
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
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Algebra 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=mpc2Z 
        
         [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Z symbol=R symbol=PZ symbol=PR 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=ZToR symbol=z ]
         
         [Node list symbol=R symbol=Z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=@ symbol=R 
         
          [Node list symbol=coerce symbol=z ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=PZToPR symbol=pz ]
         
         [Node list symbol=PR symbol=PZ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=ZToR symbol=pz 
         
          [Node list symbol=Sel symbol=mpc2Z symbol=map ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=Algebra 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=mpc2Q 
          
           [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Q symbol=R symbol=PQ symbol=PR 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=QToR symbol=q ]
           
           [Node list symbol=R symbol=Q ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=@ symbol=R 
           
            [Node list symbol=coerce symbol=q ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=PQToPR symbol=pq ]
           
           [Node list symbol=PR symbol=PQ ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=QToR symbol=pq 
           
            [Node list symbol=Sel symbol=mpc2Q symbol=map ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=retract symbol=pq ]
           
           [Node list symbol=PQ 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=rif 
             
              [Node list symbol=Union symbol=$ string=failed ]
              ]
             
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan symbol=pq ]
              
              [Node list symbol=Union symbol=$ string=failed ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=rif string=failed ]
              
              [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
              
              [Node list symbol=:: symbol=rif symbol=$ ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=convert symbol=pq ]
           
           [Node list symbol=PQ 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=@ symbol=$ 
           
            [Node list symbol=retract symbol=pq ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=has symbol=R 
            
             [Node list symbol=QuotientFieldCategory 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mpc2ZQ 
             
              [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=Z symbol=Q symbol=PZ symbol=PQ 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=LET symbol=mpc2RQ 
             
              [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=R symbol=Q symbol=PR symbol=PQ 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=ZToQ symbol=z ]
              
              [Node list symbol=Q symbol=Z ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=@ symbol=Q 
              
               [Node list symbol=coerce symbol=z ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=RToQ symbol=r ]
              
              [Node list symbol=Q symbol=R ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=@ symbol=Q 
              
               [Node list symbol=retract symbol=r ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=PZToPQ symbol=pz ]
              
              [Node list symbol=PQ symbol=PZ ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=ZToQ symbol=pz 
              
               [Node list symbol=Sel symbol=mpc2ZQ symbol=map ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=PRToPQ symbol=pr ]
              
              [Node list symbol=PQ symbol=PR ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=RToQ symbol=pr 
              
               [Node list symbol=Sel symbol=mpc2RQ symbol=map ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=retractIfCan symbol=pz ]
              
              [Node list symbol=PZ 
              
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=pq symbol=PQ ]
                
                [Node list symbol=PZToPQ symbol=pz ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=pq ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=has symbol=V 
               
                [Node list symbol=Finite ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=DEF 
                
                 [Node list symbol=retractIfCan symbol=pq ]
                 
                 [Node list symbol=PQ 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=localRetractIfCanPQ symbol=pq ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=DEF 
                 
                  [Node list symbol=convert symbol=pr ]
                  
                  [Node list symbol=PR 
                  
                   [Node list ]
                   ]
                  
                  [Node list 
                  
                   [Node list ]
                   
                   [Node list ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=lrif 
                    
                     [Node list symbol=Union symbol=$ string=failed ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=localRetractIfCan symbol=pr ]
                     
                     [Node list symbol=Union symbol=$ string=failed ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=lrif string=failed ]
                     
                     [Node list symbol=error string=failed in convert: PR->% from RPOLCAT ]
                     
                     [Node list symbol=:: symbol=lrif symbol=$ ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=convert symbol=pr ]
                
                [Node list symbol=PR 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=pq symbol=PQ ]
                  
                  [Node list symbol=PRToPQ symbol=pr ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=@ symbol=$ 
                  
                   [Node list symbol=retract symbol=pq ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF 
             
              [Node list symbol=has symbol=V 
              
               [Node list symbol=Finite ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=DEF 
               
                [Node list symbol=retractIfCan symbol=pr ]
                
                [Node list symbol=PR 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=localRetractIfCan symbol=pr ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=DEF 
                
                 [Node list symbol=retractIfCan symbol=pq ]
                 
                 [Node list symbol=PQ 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=localRetractIfCanPQ symbol=pq ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=DEF 
              
               [Node list symbol=retractIfCan symbol=pq ]
               
               [Node list symbol=PQ 
               
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=pr symbol=PR ]
                 
                 [Node list symbol=PQToPR symbol=pq ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan symbol=pr ]
                  
                  [Node list symbol=Union symbol=$ string=failed ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=retractIfCan symbol=pz ]
              
              [Node list symbol=PZ 
              
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=pr symbol=PR ]
                
                [Node list symbol=PZToPR symbol=pz ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=pr ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=retract symbol=pr ]
              
              [Node list symbol=PR 
              
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=rif 
                
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=pr ]
                 
                 [Node list symbol=Union symbol=$ string=failed ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=rif string=failed ]
                 
                 [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
                 
                 [Node list symbol=:: symbol=rif symbol=$ ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=DEF 
              
               [Node list symbol=convert symbol=pr ]
               
               [Node list symbol=PR 
               
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=@ symbol=$ 
               
                [Node list symbol=retract symbol=pr ]
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
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=Algebra 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=has symbol=R 
           
            [Node list symbol=Algebra 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=DEF 
            
             [Node list symbol=retract symbol=pz ]
             
             [Node list symbol=PZ 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=rif 
               
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=retractIfCan symbol=pz ]
                
                [Node list symbol=Union symbol=$ string=failed ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=rif string=failed ]
                
                [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
                
                [Node list symbol=:: symbol=rif symbol=$ ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=convert symbol=pz ]
             
             [Node list symbol=PZ 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=@ symbol=$ 
             
              [Node list symbol=retract symbol=pz ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=has symbol=R 
              
               [Node list symbol=IntegerNumberSystem ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=mpc2RZ 
               
                [Node list symbol=MPolyCatFunctions2 symbol=IES symbol=IES symbol=R symbol=Z symbol=PR symbol=PZ 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=RToZ symbol=r ]
                
                [Node list symbol=Z symbol=R ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=@ symbol=Z 
                
                 [Node list symbol=retract symbol=r ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=PRToPZ symbol=pr ]
                
                [Node list symbol=PZ symbol=PR ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=RToZ symbol=pr 
                
                 [Node list symbol=Sel symbol=mpc2RZ symbol=map ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=has symbol=V 
                 
                  [Node list symbol=Finite ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=DEF 
                  
                   [Node list symbol=convert symbol=pr ]
                   
                   [Node list symbol=PR 
                   
                    [Node list ]
                    ]
                   
                   [Node list 
                   
                    [Node list ]
                    
                    [Node list ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=lrif 
                     
                      [Node list symbol=Union symbol=$ string=failed ]
                      ]
                     
                     [Node list symbol=@ 
                     
                      [Node list symbol=localRetractIfCan symbol=pr ]
                      
                      [Node list symbol=Union symbol=$ string=failed ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=lrif string=failed ]
                      
                      [Node list symbol=error string=failed in convert: PR->% from RPOLCAT ]
                      
                      [Node list symbol=:: symbol=lrif symbol=$ ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=DEF 
                   
                    [Node list symbol=retractIfCan symbol=pz ]
                    
                    [Node list symbol=PZ 
                    
                     [Node list ]
                     ]
                    
                    [Node list 
                    
                     [Node list ]
                     
                     [Node list ]
                     ]
                    
                    [Node list symbol=@ 
                    
                     [Node list symbol=localRetractIfCanPZ symbol=pz ]
                     
                     [Node list symbol=Union symbol=$ string=failed ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=DEF 
                 
                  [Node list symbol=convert symbol=pr ]
                  
                  [Node list symbol=PR 
                  
                   [Node list ]
                   ]
                  
                  [Node list 
                  
                   [Node list ]
                   
                   [Node list ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=pz symbol=PZ ]
                    
                    [Node list symbol=PRToPZ symbol=pr ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=@ symbol=$ 
                    
                     [Node list symbol=retract symbol=pz ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=IF 
               
                [Node list symbol=has symbol=V 
                
                 [Node list symbol=Finite ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=DEF 
                 
                  [Node list symbol=retractIfCan symbol=pr ]
                  
                  [Node list symbol=PR 
                  
                   [Node list ]
                   ]
                  
                  [Node list 
                  
                   [Node list ]
                   
                   [Node list ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol=localRetractIfCan symbol=pr ]
                   
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=DEF 
                  
                   [Node list symbol=retractIfCan symbol=pz ]
                   
                   [Node list symbol=PZ 
                   
                    [Node list ]
                    ]
                   
                   [Node list 
                   
                    [Node list ]
                    
                    [Node list ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=localRetractIfCanPZ symbol=pz ]
                    
                    [Node list symbol=Union symbol=$ string=failed ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=DEF 
                
                 [Node list symbol=retractIfCan symbol=pz ]
                 
                 [Node list symbol=PZ 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=pr symbol=PR ]
                   
                   [Node list symbol=PZToPR symbol=pz ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retractIfCan symbol=pr ]
                    
                    [Node list symbol=Union symbol=$ string=failed ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=DEF 
               
                [Node list symbol=retract symbol=pr ]
                
                [Node list symbol=PR 
                
                 [Node list ]
                 ]
                
                [Node list 
                
                 [Node list ]
                 
                 [Node list ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=rif 
                  
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  
                  [Node list symbol=@ 
                  
                   [Node list symbol=retractIfCan symbol=pr ]
                   
                   [Node list symbol=Union symbol=$ string=failed ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=rif string=failed ]
                   
                   [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
                   
                   [Node list symbol=:: symbol=rif symbol=$ ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=DEF 
                
                 [Node list symbol=convert symbol=pr ]
                 
                 [Node list symbol=PR 
                 
                  [Node list ]
                  ]
                 
                 [Node list 
                 
                  [Node list ]
                  
                  [Node list ]
                  ]
                 
                 [Node list symbol=@ symbol=$ 
                 
                  [Node list symbol=retract symbol=pr ]
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
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=Algebra 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Algebra 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=V 
         
          [Node list symbol=Finite ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=retractIfCan symbol=pr ]
          
          [Node list symbol=PR 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=@ 
          
           [Node list symbol=localRetractIfCan symbol=pr ]
           
           [Node list symbol=Union symbol=$ string=failed ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=retract symbol=pr ]
         
         [Node list symbol=PR 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=rif 
           
            [Node list symbol=Union symbol=$ string=failed ]
            ]
           
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=pr ]
            
            [Node list symbol=Union symbol=$ string=failed ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=rif string=failed ]
            
            [Node list symbol=error string=failed in retract: POLY Z -> % from RPOLCAT ]
            
            [Node list symbol=:: symbol=rif symbol=$ ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=convert symbol=pr ]
          
          [Node list symbol=PR 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=@ symbol=$ 
          
           [Node list symbol=retract symbol=pr ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RetractableTo symbol=INT ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=convert symbol=pol ]
        
        [Node list symbol=$ 
        
         [Node list symbol=String ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10754429 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=pol ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10754429 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=@ symbol=INT 
             
              [Node list symbol=retract 
              
               [Node list symbol=ground symbol=pol ]
               ]
              ]
             ]
            
            [Node list symbol=String ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ipol symbol=$ ]
             
             [Node list symbol=init symbol=pol ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=vpol symbol=V ]
             
             [Node list symbol=mvar symbol=pol ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=dpol symbol=NNI ]
             
             [Node list symbol=mdeg symbol=pol ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=tpol symbol=$ ]
             
             [Node list symbol=tail symbol=pol ]
             ]
            
            [Node list symbol=: 
            
             [Node list symbol=LISTOF symbol=sipol symbol=svpol symbol=sdpol symbol=stpol ]
             
             [Node list symbol=String ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=ipol 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=sipol 
             
              [Node list 
              
               [Node list symbol=Sel symbol=empty 
               
                [Node list symbol=String ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10754431 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=- symbol=ipol ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10754431 
               
                [Node list symbol=LET symbol=sipol string=- ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=sipol 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=convert symbol=ipol ]
                   
                   [Node list symbol=String ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10754430 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=monomial? symbol=ipol ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10754430 
                  
                   [Node list symbol=LET symbol=sipol 
                   
                    [Node list symbol=sipol string=* 
                    
                     [Node list symbol=Sel symbol=concat 
                     
                      [Node list symbol=String ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=sipol 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=concat 
                     
                      [Node list symbol=String ]
                      ]
                     
                     [Node list symbol=construct string=( symbol=sipol string=)* ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=svpol 
            
             [Node list symbol=string 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=vpol ]
               
               [Node list symbol=Symbol ]
               ]
              ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=dpol 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=sdpol 
             
              [Node list 
              
               [Node list symbol=Sel symbol=empty 
               
                [Node list symbol=String ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=sdpol 
             
              [Node list string=^ 
              
               [Node list symbol=Sel symbol=concat 
               
                [Node list symbol=String ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=convert 
                
                 [Node list symbol=@ symbol=INT 
                 
                  [Node list symbol=convert symbol=dpol ]
                  ]
                 ]
                
                [Node list symbol=String ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10754434 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=tpol ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10754434 
              
               [Node list symbol=LET symbol=stpol 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=empty 
                 
                  [Node list symbol=String ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10754433 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=tpol ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10754433 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=n 
                   
                    [Node list symbol=@ symbol=INT 
                    
                     [Node list symbol=retract 
                     
                      [Node list symbol=ground symbol=tpol ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF 
                    
                     [Node list symbol=> symbol=n 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=LET symbol=stpol 
                     
                      [Node list string= + 
                      
                       [Node list symbol=Sel symbol=concat 
                       
                        [Node list symbol=String ]
                        ]
                       
                       [Node list symbol=@ 
                       
                        [Node list symbol=convert symbol=n ]
                        
                        [Node list symbol=String ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=stpol 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=convert symbol=n ]
                       
                       [Node list symbol=String ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=stpol 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=convert symbol=tpol ]
                     
                     [Node list symbol=String ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10754432 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=member? 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=String ]
                       ]
                      ]
                     
                     [Node list symbol=:: 
                     
                      [Node list symbol=stpol 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=String ]
                      ]
                     
                     [Node list symbol=construct string=+ string=- ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10754432 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=stpol 
                     
                      [Node list string= +  symbol=stpol 
                      
                       [Node list symbol=Sel symbol=concat 
                       
                        [Node list symbol=String ]
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
            
             [Node list 
             
              [Node list symbol=Sel symbol=concat 
              
               [Node list symbol=String ]
               ]
              
              [Node list symbol=construct symbol=sipol symbol=svpol symbol=sdpol symbol=stpol ]
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
 
 [DEF NewSparseMultivariatePolynomial R VarSet add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=RecursivePolynomialCategory symbol=R symbol=VarSet 
   
    [Node list symbol=IndexedExponents symbol=VarSet ]
    ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseMultivariatePolynomial R VarSet
  [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=D 
   
    [Node list symbol=NewSparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=LET symbol=VPoly 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=v symbol=VarSet ]
     
     [Node list symbol=: symbol=ts symbol=D ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=R symbol=VPoly ]
    ]
   
   [Node list symbol=: symbol=PSimp 
   
    [Node list symbol=Mapping symbol=$ symbol=D symbol=VarSet ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=PSimp symbol=up symbol=mv ]
    
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
     
      [Node list symbol=: symbol=G10765732 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=up ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10765732 
      
       [Node list symbol=leadingCoefficient symbol=up ]
       
       [Node list symbol=mv symbol=up 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=p symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=pretend symbol=p 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
      ]
     
     [Node list symbol=Union string=failed 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mvar symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=error string=Error in mvar from NSMP : #1 has no variables. ]
     
     [Node list symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mdeg symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=D symbol=degree ]
      
      [Node list symbol=p symbol=ts ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=init symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=error string=Error in init from NSMP : #1 has no variables. ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
      
      [Node list symbol=p symbol=ts ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=head symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=:: symbol=Rep 
     
      [Node list 
      
       [Node list symbol=Sel symbol=VPoly symbol=construct ]
       
       [Node list symbol=p symbol=v ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=leadingMonomial ]
        
        [Node list symbol=p symbol=ts ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tail symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=Sel symbol=$ 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=red 
      
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=reductum ]
        
        [Node list symbol=p symbol=ts ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765733 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=red 
       
        [Node list symbol=Sel symbol=D symbol=ground? ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765733 
       
        [Node list symbol=:: symbol=Rep 
        
         [Node list symbol=red 
         
          [Node list symbol=Sel symbol=D symbol=ground ]
          ]
         ]
        
        [Node list symbol=:: symbol=Rep 
        
         [Node list symbol=red 
         
          [Node list symbol=Sel symbol=VPoly symbol=construct ]
          
          [Node list symbol=p symbol=v ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=iteratedInitials symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=construct ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
        
        [Node list symbol=p symbol=ts ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=cons symbol=p 
       
        [Node list symbol=iteratedInitials symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=localDeepestInitial symbol=p ]
    
    [Node list symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=localDeepestInitial 
     
      [Node list 
      
       [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
       
       [Node list symbol=p symbol=ts ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=deepestInitial symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=error string=Error in deepestInitial from NSMP : #1 has no variables. ]
     
     [Node list symbol=localDeepestInitial 
     
      [Node list 
      
       [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
       
       [Node list symbol=p symbol=ts ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainMonomial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10765734 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10765734 
      
       [Node list symbol=error string=Error in mainMonomial from NSMP : the argument is zero ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=p symbol=v ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=D symbol=degree ]
          
          [Node list symbol=p symbol=ts ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leastMonomial symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10765735 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10765735 
      
       [Node list symbol=error string=Error in leastMonomial from NSMP : the argument is zero ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=Sel symbol=$ 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=p symbol=v ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=D symbol=minimumDegree ]
          
          [Node list symbol=p symbol=ts ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mainCoefficients symbol=p ]
    
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
     
      [Node list symbol=: symbol=G10765736 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10765736 
      
       [Node list symbol=error string=Error in mainCoefficients from NSMP : the argument is zero ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=construct symbol=p ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=D symbol=coefficients ]
         
         [Node list symbol=p symbol=ts ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingCoefficient symbol=p symbol=x ]
    
    [Node list symbol=$ symbol=$ symbol=VarSet ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=p 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765737 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=x 
       
        [Node list symbol=p symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765737 
       
        [Node list 
        
         [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
         
         [Node list symbol=p symbol=ts ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10765738 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=degree symbol=p symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10765738 symbol=p 
          
           [Node list symbol=coefficient symbol=p symbol=x symbol=d ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=localMonicModulo symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF symbol=a 
    
     [Node list symbol=case symbol=a symbol=R ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765739 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765739 symbol=a 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=mM symbol=$ ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10765740 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=a symbol=v ]
            
            [Node list symbol=b symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10765740 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=m symbol=D ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
               ]
              
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=$ 
               
                [Node list symbol=: symbol=a1 symbol=$ ]
                ]
               
               [Node list symbol=localMonicModulo symbol=a1 symbol=b ]
               ]
              
              [Node list symbol=a symbol=ts ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=m symbol=D ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=D symbol=monicModulo ]
              
              [Node list symbol=a symbol=ts ]
              
              [Node list symbol=b symbol=ts ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10765741 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=m 
           
            [Node list symbol=Sel symbol=D symbol=ground? ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10765741 
           
            [Node list symbol=LET symbol=mM 
            
             [Node list symbol=:: symbol=Rep 
             
              [Node list symbol=m 
              
               [Node list symbol=Sel symbol=D symbol=ground ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=mM 
            
             [Node list symbol=:: symbol=Rep 
             
              [Node list symbol=m 
              
               [Node list symbol=Sel symbol=VPoly symbol=construct ]
               
               [Node list symbol=a symbol=v ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=mM ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monicModulo symbol=a symbol=b ]
    
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
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=Error in monicModulo from NSMP : #2 is constant ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ib symbol=$ ]
       
       [Node list symbol=@ symbol=$ 
       
        [Node list symbol=init symbol=b ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765742 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ib 
        
         [Node list symbol=Sel symbol=$ symbol=ground? ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765742 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=error string=Error in monicModulo from NSMP : #2 is not monic ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=mM symbol=$ ]
      
      [Node list symbol=IF 
      
       [Node list symbol=ib 
       
        [Node list symbol=Sel symbol=$ symbol== ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=mM 
       
        [Node list symbol=localMonicModulo symbol=a symbol=b ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=r symbol=R ]
         
         [Node list symbol=ib 
         
          [Node list symbol=Sel symbol=$ symbol=ground ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=rec 
         
          [Node list symbol=Union symbol=R string=failed ]
          ]
         
         [Node list symbol=r 
         
          [Node list symbol=Sel symbol=R symbol=recip ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=error string=Error in monicModulo from NSMP : #2 is not monic ]
          
          [Node list symbol=IF symbol=a 
          
           [Node list symbol=case symbol=a symbol=R ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=a 
            
             [Node list symbol=* symbol=a 
             
              [Node list symbol=:: symbol=rec symbol=R ]
              ]
             ]
            
            [Node list symbol=LET symbol=b 
            
             [Node list symbol=* symbol=b 
             
              [Node list symbol=:: symbol=rec symbol=R ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=mM 
             
              [Node list symbol=* symbol=ib 
              
               [Node list symbol=localMonicModulo symbol=a symbol=b ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=mM ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prem symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=in prem$NSMP: ground? #2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=db 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=degree ]
        
        [Node list symbol=b symbol=ts ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lcb symbol=$ ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
        
        [Node list symbol=b symbol=ts ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=test 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- symbol=db 
       
        [Node list symbol=:: 
        
         [Node list symbol=degree symbol=a 
         
          [Node list symbol=b symbol=v ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=delta 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=max 
       
        [Node list symbol=+ symbol=test 
        
         [Node list symbol=Sel 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Sel 
        
         [Node list symbol=Integer ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=a symbol=R ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=$ symbol=* ]
         
         [Node list symbol=^ symbol=lcb 
         
          [Node list symbol=:: symbol=delta 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=@ symbol=a symbol=$ ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765743 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=a symbol=v ]
          
          [Node list symbol=b symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765743 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=* ]
            
            [Node list symbol=^ symbol=lcb 
            
             [Node list symbol=:: symbol=delta 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=@ symbol=a symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765745 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765745 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=r symbol=D ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=pseudoRemainder ]
           
           [Node list symbol=a symbol=ts ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10765744 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=r ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10765744 
          
           [Node list symbol=return 
           
            [Node list symbol=:: symbol=Rep 
            
             [Node list symbol=r 
             
              [Node list symbol=Sel symbol=D symbol=ground ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=Rep 
           
            [Node list symbol=r 
            
             [Node list symbol=Sel symbol=VPoly symbol=construct ]
             
             [Node list symbol=a symbol=v ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10765746 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10765746 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10765747 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=negative? symbol=test ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10765747 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=a 
             
              [Node list symbol=b symbol=v ]
              ]
             
             [Node list symbol=b symbol=v ]
             
             [Node list symbol=:: symbol=test 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=- ]
             
             [Node list symbol=* symbol=lcb symbol=a ]
             
             [Node list symbol=* symbol=term symbol=b ]
             ]
            ]
           
           [Node list symbol=LET symbol=delta 
           
            [Node list symbol=- symbol=delta 
            
             [Node list symbol=Sel 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=test 
            
             [Node list symbol=- symbol=db 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=a 
               
                [Node list symbol=b symbol=v ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=a 
          
           [Node list symbol=Sel symbol=$ symbol=* ]
           
           [Node list symbol=^ symbol=lcb 
           
            [Node list symbol=:: symbol=delta 
            
             [Node list symbol=NonNegativeInteger ]
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
   
    [Node list symbol=pquo symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cPS 
     
      [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=^ ]
       
       [Node list symbol=cPS symbol=coef ]
       
       [Node list symbol=cPS symbol=gap ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=c 
      
       [Node list symbol=Sel symbol=$ symbol=* ]
       
       [Node list symbol=cPS symbol=quotient ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pseudoDivide symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=quotient symbol=$ ]
      
      [Node list symbol=: symbol=remainder symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=cPS 
     
      [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
      ]
     
     [Node list symbol=LET symbol=c 
     
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=^ ]
       
       [Node list symbol=cPS symbol=coef ]
       
       [Node list symbol=cPS symbol=gap ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=* symbol=c 
       
        [Node list symbol=cPS symbol=quotient ]
        ]
       
       [Node list symbol=* symbol=c 
       
        [Node list symbol=cPS symbol=remainder ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPrem symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=in lazyPrem$NSMP: ground? #2 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=a symbol=R ]
       
       [Node list symbol=exit int=1 symbol=a ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765748 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=a symbol=v ]
          
          [Node list symbol=b symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765748 symbol=noBranch 
         
          [Node list symbol=exit int=2 symbol=a ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765749 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765749 
       
        [Node list symbol=PSimp 
        
         [Node list 
         
          [Node list symbol=Sel symbol=D symbol=lazyPseudoRemainder ]
          
          [Node list symbol=a symbol=ts ]
          
          [Node list symbol=b symbol=ts ]
          ]
         
         [Node list symbol=a symbol=v ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=db 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=degree ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lcb symbol=$ ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=db 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=a 
            
             [Node list symbol=b symbol=v ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10765750 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10765750 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10765751 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=negative? symbol=test ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10765751 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=a 
             
              [Node list symbol=b symbol=v ]
              ]
             
             [Node list symbol=b symbol=v ]
             
             [Node list symbol=:: symbol=test 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=- ]
             
             [Node list symbol=* symbol=lcb symbol=a ]
             
             [Node list symbol=* symbol=term symbol=b ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=test 
            
             [Node list symbol=- symbol=db 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=a 
               
                [Node list symbol=b symbol=v ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=a ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPquo symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=in lazyPquo$NSMP: #2 is constant ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=a symbol=R ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765752 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=a symbol=v ]
          
          [Node list symbol=b symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765752 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765753 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765753 
       
        [Node list symbol=PSimp 
        
         [Node list 
         
          [Node list symbol=Sel symbol=D symbol=lazyPseudoQuotient ]
          
          [Node list symbol=a symbol=ts ]
          
          [Node list symbol=b symbol=ts ]
          ]
         
         [Node list symbol=a symbol=v ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=db 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=degree ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lcb symbol=$ ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=db 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=a 
            
             [Node list symbol=b symbol=v ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=db 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=a 
            
             [Node list symbol=b symbol=v ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10765754 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10765754 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10765755 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=negative? symbol=test ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10765755 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=a 
             
              [Node list symbol=b symbol=v ]
              ]
             
             [Node list symbol=b symbol=v ]
             
             [Node list symbol=:: symbol=test 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=- ]
             
             [Node list symbol=* symbol=lcb symbol=a ]
             
             [Node list symbol=* symbol=term symbol=b ]
             ]
            ]
           
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=term 
            
             [Node list symbol=Sel symbol=$ symbol=+ ]
             
             [Node list symbol=* symbol=lcb symbol=q ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=test 
            
             [Node list symbol=- symbol=db 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=a 
               
                [Node list symbol=b symbol=v ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 symbol=q ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lazyPseudoDivide symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=coef symbol=$ ]
      
      [Node list symbol=: symbol=gap 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=quotient symbol=$ ]
      
      [Node list symbol=: symbol=remainder symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=in lazyPseudoDivide$NSMP: #2 is constant ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=a symbol=R ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=Sel 
         
          [Node list symbol=NonNegativeInteger ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765756 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=a symbol=v ]
          
          [Node list symbol=b symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765756 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=Sel symbol=$ 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=NonNegativeInteger ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Sel symbol=$ 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765757 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765757 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cgqr 
         
          [Node list symbol=lazyPseudoDivide 
          
           [Node list symbol=a symbol=ts ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct 
          
           [Node list symbol=cgqr symbol=coef ]
           
           [Node list symbol=cgqr symbol=gap ]
           
           [Node list symbol=PSimp 
           
            [Node list symbol=cgqr symbol=quotient ]
            
            [Node list symbol=a symbol=v ]
            ]
           
           [Node list symbol=PSimp 
           
            [Node list symbol=cgqr symbol=remainder ]
            
            [Node list symbol=a symbol=v ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=db 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=degree ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=lcb symbol=$ ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=db 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=a 
            
             [Node list symbol=b symbol=v ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=delta 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=max 
          
           [Node list symbol=+ symbol=test 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=Sel 
           
            [Node list symbol=Integer ]
            
            [Node list symbol=Zero ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10765758 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10765758 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10765759 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=negative? symbol=test ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10765759 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=a 
             
              [Node list symbol=b symbol=v ]
              ]
             
             [Node list symbol=b symbol=v ]
             
             [Node list symbol=:: symbol=test 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=- ]
             
             [Node list symbol=* symbol=lcb symbol=a ]
             
             [Node list symbol=* symbol=term symbol=b ]
             ]
            ]
           
           [Node list symbol=LET symbol=q 
           
            [Node list symbol=term 
            
             [Node list symbol=Sel symbol=$ symbol=+ ]
             
             [Node list symbol=* symbol=lcb symbol=q ]
             ]
            ]
           
           [Node list symbol=LET symbol=delta 
           
            [Node list symbol=- symbol=delta 
            
             [Node list symbol=Sel 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=test 
            
             [Node list symbol=- symbol=db 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=a 
               
                [Node list symbol=b symbol=v ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct symbol=lcb symbol=q symbol=a 
          
           [Node list symbol=:: symbol=delta 
           
            [Node list symbol=NonNegativeInteger ]
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
   
    [Node list symbol=lazyResidueClass symbol=a symbol=b ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=polnum symbol=$ ]
      
      [Node list symbol=: symbol=polden symbol=$ ]
      
      [Node list symbol=: symbol=power 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=b symbol=R ]
     
     [Node list symbol=error string=in lazyResidueClass$NSMP: #2 is constant ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lcb symbol=$ ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
        
        [Node list symbol=b symbol=ts ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=a symbol=R ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a symbol=lcb 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765760 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< 
         
          [Node list symbol=a symbol=v ]
          
          [Node list symbol=b symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765760 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=a symbol=lcb 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10765761 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=a symbol=v ]
        
        [Node list symbol=b symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10765761 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lrc 
         
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=lazyResidueClass ]
           
           [Node list symbol=a symbol=ts ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct 
          
           [Node list symbol=PSimp 
           
            [Node list symbol=lrc symbol=polnum ]
            
            [Node list symbol=a symbol=v ]
            ]
           
           [Node list symbol=lrc symbol=polden ]
           
           [Node list symbol=lrc symbol=power ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=db 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=D symbol=degree ]
           
           [Node list symbol=b symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=test 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=- symbol=db 
          
           [Node list symbol=:: 
           
            [Node list symbol=degree symbol=a 
            
             [Node list symbol=b symbol=v ]
             ]
            
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=pow 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10765762 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10765762 symbol=false 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10765763 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=negative? symbol=test ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10765763 symbol=false symbol=true ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=term 
           
            [Node list symbol=monomial 
            
             [Node list symbol=leadingCoefficient symbol=a 
             
              [Node list symbol=b symbol=v ]
              ]
             
             [Node list symbol=b symbol=v ]
             
             [Node list symbol=:: symbol=test 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=a 
           
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=- ]
             
             [Node list symbol=* symbol=lcb symbol=a ]
             
             [Node list symbol=* symbol=term symbol=b ]
             ]
            ]
           
           [Node list symbol=LET symbol=pow 
           
            [Node list symbol=+ symbol=pow 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=test 
            
             [Node list symbol=- symbol=db 
             
              [Node list symbol=:: 
              
               [Node list symbol=degree symbol=a 
               
                [Node list symbol=b symbol=v ]
                ]
               
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=construct symbol=a symbol=lcb symbol=pow ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=packD 
     
      [Node list symbol=PseudoRemainderSequence symbol=$ symbol=D ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuo symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ex 
        
         [Node list symbol=Union symbol=$ string=failed ]
         ]
        
        [Node list symbol=x symbol=y 
        
         [Node list symbol=Sel symbol=$ symbol=exquo ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=ex symbol=$ ]
         
         [Node list symbol=:: symbol=ex symbol=$ ]
         
         [Node list symbol=error string=in exactQuotient$NSMP: bad args ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=LazardQuotient symbol=x symbol=y symbol=n ]
      
      [Node list symbol=$ symbol=$ symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x symbol=y symbol=n 
      
       [Node list symbol=Sel symbol=packD symbol=LazardQuotient ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=LazardQuotient2 symbol=p symbol=a symbol=b symbol=n ]
      
      [Node list symbol=$ symbol=$ symbol=$ 
      
       [Node list ]
       
       [Node list symbol=NonNegativeInteger ]
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
       
        [Node list symbol=: symbol=G10765764 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765764 
        
         [Node list symbol=error string=in LazardQuotient2$NSMP: bad #4 ]
         
         [Node list symbol=IF symbol=p 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=c symbol=$ ]
            
            [Node list symbol=LazardQuotient symbol=a symbol=b 
            
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=exactQuo symbol=b 
            
             [Node list symbol=* symbol=c symbol=p ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=next_subResultant2 symbol=p symbol=q symbol=z symbol=s ]
      
      [Node list symbol=$ symbol=$ symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=PSimp 
      
       [Node list symbol=s 
       
        [Node list symbol=Sel symbol=packD symbol=next_sousResultant2 ]
        
        [Node list symbol=p symbol=ts ]
        
        [Node list symbol=q symbol=ts ]
        
        [Node list symbol=z symbol=ts ]
        ]
       
       [Node list symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subResultantGcd symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=subResultantGcd$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=subResultantGcd$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765765 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765765 
        
         [Node list symbol=error string=subResultantGcd$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=PSimp 
         
          [Node list symbol=subResultantGcd 
          
           [Node list symbol=a symbol=ts ]
           
           [Node list symbol=b symbol=ts ]
           ]
          
          [Node list symbol=a symbol=v ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=halfExtendedSubResultantGcd1 symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=halfExtendedSubResultantGcd1$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=halfExtendedSubResultantGcd1$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765766 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765766 
        
         [Node list symbol=error string=halfExtendedSubResultantGcd1$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=hesrg 
          
           [Node list 
           
            [Node list symbol=Sel symbol=D symbol=halfExtendedSubResultantGcd1 ]
            
            [Node list symbol=a symbol=ts ]
            
            [Node list symbol=b symbol=ts ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=PSimp 
            
             [Node list symbol=hesrg symbol=gcd ]
             
             [Node list symbol=a symbol=v ]
             ]
            
            [Node list symbol=PSimp 
            
             [Node list symbol=hesrg symbol=coef1 ]
             
             [Node list symbol=a symbol=v ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=halfExtendedSubResultantGcd2 symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=halfExtendedSubResultantGcd2$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=halfExtendedSubResultantGcd2$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765767 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765767 
        
         [Node list symbol=error string=halfExtendedSubResultantGcd2$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=hesrg 
          
           [Node list 
           
            [Node list symbol=Sel symbol=D symbol=halfExtendedSubResultantGcd2 ]
            
            [Node list symbol=a symbol=ts ]
            
            [Node list symbol=b symbol=ts ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=PSimp 
            
             [Node list symbol=hesrg symbol=gcd ]
             
             [Node list symbol=a symbol=v ]
             ]
            
            [Node list symbol=PSimp 
            
             [Node list symbol=hesrg symbol=coef2 ]
             
             [Node list symbol=a symbol=v ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=extendedSubResultantGcd symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=extendedSubResultantGcd$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=extendedSubResultantGcd$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765768 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765768 
        
         [Node list symbol=error string=extendedSubResultantGcd$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=esrg 
          
           [Node list 
           
            [Node list symbol=Sel symbol=D symbol=extendedSubResultantGcd ]
            
            [Node list symbol=a symbol=ts ]
            
            [Node list symbol=b symbol=ts ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=PSimp 
            
             [Node list symbol=esrg symbol=gcd ]
             
             [Node list symbol=a symbol=v ]
             ]
            
            [Node list symbol=PSimp 
            
             [Node list symbol=esrg symbol=coef1 ]
             
             [Node list symbol=a symbol=v ]
             ]
            
            [Node list symbol=PSimp 
            
             [Node list symbol=esrg symbol=coef2 ]
             
             [Node list symbol=a symbol=v ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=resultant symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=resultant$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=resultant$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765769 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765769 
        
         [Node list symbol=error string=resultant$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=D symbol=resultant ]
          
          [Node list symbol=a symbol=ts ]
          
          [Node list symbol=b symbol=ts ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=subResultantChain symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=subResultantChain$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=subResultantChain$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765770 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765770 
        
         [Node list symbol=error string=subResultantChain$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=up 
          
           [Node list symbol=subResultantsChain 
           
            [Node list symbol=a symbol=ts ]
            
            [Node list symbol=b symbol=ts ]
            ]
           ]
          
          [Node list symbol=PSimp symbol=up 
          
           [Node list symbol=a symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lastSubResultant symbol=a symbol=b ]
      
      [Node list symbol=$ symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=a symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=error string=lastSubResultant$NSMP: one arg is constant ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=b symbol=R ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=lastSubResultant$NSMP: one arg is constant ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10765771 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= 
        
         [Node list symbol=a symbol=v ]
         
         [Node list symbol=b symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10765771 
        
         [Node list symbol=error string=lastSubResultant$NSMP: mvar(#1) ~= mvar(#2) ]
         
         [Node list symbol=PSimp 
         
          [Node list symbol=lastSubResultant 
          
           [Node list symbol=a symbol=ts ]
           
           [Node list symbol=b symbol=ts ]
           ]
          
          [Node list symbol=a symbol=v ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=EuclideanDomain ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=exactQuotient symbol=a symbol=b ]
         
         [Node list symbol=$ symbol=R 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=IF symbol=a 
         
          [Node list symbol== symbol=b 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=a symbol=R ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=b 
            
             [Node list symbol=Sel symbol=R symbol=quo ]
             
             [Node list symbol=:: symbol=a symbol=R ]
             ]
            ]
           
           [Node list symbol=:: symbol=Rep 
           
            [Node list 
            
             [Node list symbol=Sel symbol=VPoly symbol=construct ]
             
             [Node list symbol=a symbol=v ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
               ]
              
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=$ 
               
                [Node list symbol=: symbol=a1 symbol=$ ]
                ]
               
               [Node list symbol=exactQuotient symbol=a1 symbol=b ]
               ]
              
              [Node list symbol=a symbol=ts ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=exactQuotient! symbol=a symbol=b ]
          
          [Node list symbol=$ symbol=R 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=IF symbol=a 
          
           [Node list symbol== symbol=b 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=a symbol=R ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=b 
             
              [Node list symbol=Sel symbol=R symbol=quo ]
              
              [Node list symbol=:: symbol=a symbol=R ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=a symbol=ts ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: symbol=$ 
                
                 [Node list symbol=: symbol=a1 symbol=$ ]
                 ]
                
                [Node list symbol=exactQuotient! symbol=a1 symbol=b ]
                ]
               
               [Node list symbol=a symbol=ts ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=a ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=exactQuotient symbol=a symbol=b ]
         
         [Node list symbol=$ symbol=R 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=IF symbol=a 
         
          [Node list symbol== symbol=b 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=a symbol=R ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=:: symbol=R 
            
             [Node list symbol=b 
             
              [Node list symbol=Sel symbol=R symbol=exquo ]
              
              [Node list symbol=:: symbol=a symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=Rep 
           
            [Node list 
            
             [Node list symbol=Sel symbol=VPoly symbol=construct ]
             
             [Node list symbol=a symbol=v ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=map 
              
               [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
               ]
              
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=$ 
               
                [Node list symbol=: symbol=a1 symbol=$ ]
                ]
               
               [Node list symbol=exactQuotient symbol=a1 symbol=b ]
               ]
              
              [Node list symbol=a symbol=ts ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=exactQuotient! symbol=a symbol=b ]
          
          [Node list symbol=$ symbol=R 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=IF symbol=a 
          
           [Node list symbol== symbol=b 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=a symbol=R ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=:: symbol=R 
             
              [Node list symbol=b 
              
               [Node list symbol=Sel symbol=R symbol=exquo ]
               
               [Node list symbol=:: symbol=a symbol=R ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=a symbol=ts ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: symbol=$ 
                
                 [Node list symbol=: symbol=a1 symbol=$ ]
                 ]
                
                [Node list symbol=exactQuotient! symbol=a1 symbol=b ]
                ]
               
               [Node list symbol=a symbol=ts ]
               ]
              ]
             
             [Node list symbol=exit int=1 symbol=a ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=localGcd symbol=r symbol=p ]
      
      [Node list symbol=R symbol=R symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list symbol=r 
       
        [Node list symbol=Sel symbol=R symbol=gcd ]
        
        [Node list symbol=:: symbol=p symbol=R ]
        ]
       
       [Node list symbol=r 
       
        [Node list symbol=Sel symbol=R symbol=gcd ]
        
        [Node list symbol=content symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=gcd symbol=r symbol=p ]
      
      [Node list symbol=R symbol=R symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=r 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10765772 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765772 symbol=r 
         
          [Node list symbol=localGcd symbol=r symbol=p ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=p 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=up symbol=D ]
         
         [Node list symbol=p symbol=ts ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=Sel symbol=R 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10765773 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=up ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10765773 symbol=false 
            
             [Node list symbol=IF symbol=false symbol=true 
             
              [Node list symbol== symbol=r 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=localGcd symbol=r 
           
            [Node list symbol=leadingCoefficient symbol=up ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=up 
           
            [Node list symbol=reductum symbol=up ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=r ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=primitivePart! symbol=p ]
       
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
        
         [Node list symbol=: symbol=G10765774 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10765774 symbol=p 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=p symbol=R ]
           
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=cp 
            
             [Node list symbol=content symbol=p ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=p symbol=ts ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=D symbol=unitCanonical ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=NewSparseUnivariatePolynomialFunctions2 symbol=$ symbol=$ ]
                ]
               
               [Node list symbol=+-> 
               
                [Node list symbol=: symbol=$ 
                
                 [Node list symbol=: symbol=a1 symbol=$ ]
                 ]
                
                [Node list symbol=exactQuotient! symbol=a1 symbol=cp ]
                ]
               
               [Node list symbol=p symbol=ts ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=p ]
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
 