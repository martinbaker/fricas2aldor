[File 

 [DEF PatternMatchIntegration R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  splitConstant
   SIGNATURE params:Record : const F : nconst F 
   Symbol 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PatternMatchable 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=LiouvillianFunctionCategory ]
        ]
       
       [Node list symbol=PROGN 
       
        [Node list symbol=SIGNATURE symbol=pmComplexintegrate 
        
         [Node list symbol=F 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=special symbol=F ]
            
            [Node list symbol=: symbol=integrand symbol=F ]
            ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=SIGNATURE symbol=pmintegrate 
        
         [Node list symbol=F 
         
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=special symbol=F ]
            
            [Node list symbol=: symbol=integrand symbol=F ]
            ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=SpecialFunctionCategory ]
        ]
       
       [Node list symbol=SIGNATURE symbol=pmintegrate 
       
        [Node list symbol=F 
        
         [Node list symbol=Union symbol=F string=failed ]
         
         [Node list symbol=Symbol ]
         
         [Node list symbol=OrderedCompletion symbol=F ]
         
         [Node list symbol=OrderedCompletion symbol=F ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   mkalist
   FnType  params:AssociationList F Symbol 
   PatternMatchResult F Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PatternMatch symbol=F symbol=F 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceAssertions symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceAttachPredicates symbol=R symbol=F symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pm 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pmw 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pmm 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pms 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pmc 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pma 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=pmb 
   
    [Node list symbol=new symbol=pm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=c 
   
    [Node list symbol=optional 
    
     [Node list symbol=:: symbol=pmc symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=w 
   
    [Node list symbol=suchThat 
    
     [Node list symbol=optional 
     
      [Node list symbol=:: symbol=pmw symbol=F ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=variables symbol=x1 ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=s 
   
    [Node list symbol=suchThat 
    
     [Node list symbol=optional 
     
      [Node list symbol=:: symbol=pms symbol=F ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G4848846 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=variables symbol=x1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G4848846 symbol=false 
        
         [Node list symbol=real? symbol=x1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=m 
   
    [Node list symbol=suchThat 
    
     [Node list symbol=optional 
     
      [Node list symbol=:: symbol=pmm symbol=F ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 symbol=F ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=zz 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=x1 ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=false 
        
         [Node list symbol=case symbol=zz 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=>= symbol=zz 
         
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=spi 
   
    [Node list symbol=sqrt 
    
     [Node list 
     
      [Node list symbol=Sel symbol=F symbol=pi ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=half 
   
    [Node list symbol=/ 
    
     [Node list symbol=:: symbol=F 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=:: int=2 symbol=F ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=spio2 
   
    [Node list symbol=sqrt 
    
     [Node list symbol=/ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=pi ]
       ]
      
      [Node list symbol=:: int=2 symbol=F ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=s2opi 
   
    [Node list symbol=sqrt 
    
     [Node list symbol=/ 
     
      [Node list symbol=:: int=2 symbol=F ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=F symbol=pi ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=Pattern 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=PatternMatchable 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=F 
       
        [Node list symbol=LiouvillianFunctionCategory ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=import 
        
         [Node list symbol=ElementaryFunctionSign symbol=R symbol=F ]
         ]
        
        [Node list symbol=: symbol=insqrt 
        
         [Node list symbol=Mapping symbol=F symbol=F ]
         ]
        
        [Node list symbol=: symbol=matchei 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=which 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=exponent symbol=F ]
           
           [Node list symbol=: symbol=coeff symbol=F ]
           ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=matcherfei 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=which 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=exponent symbol=F ]
           
           [Node list symbol=: symbol=coeff symbol=F ]
           ]
          
          [Node list symbol=Symbol ]
          
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=: symbol=matchli 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=matchli0 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=matchdilog 
        
         [Node list symbol=Mapping symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=matchdilog0 
        
         [Node list symbol=Mapping symbol=F symbol=F 
         
          [Node list symbol=List symbol=F ]
          
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=Symbol ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=goodlilog? 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=gooddilog? 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=Kernel symbol=F ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=F ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=goodlilog? symbol=k symbol=p ]
         
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
          
           [Node list symbol=: symbol=G4848852 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=log ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848852 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=minimumDegree symbol=p symbol=k ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=gooddilog? symbol=k symbol=p symbol=q ]
         
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
          
           [Node list symbol=: symbol=G4848853 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=k 
           
            [Node list symbol=QUOTE symbol=log ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848853 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848854 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=degree symbol=p symbol=k ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848854 symbol=false 
              
               [Node list symbol=zero? 
               
                [Node list symbol=degree symbol=q symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=matcherfei symbol=f symbol=x symbol=comp? ]
         
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
         
          [Node list symbol=LET symbol=res0 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=PatternMatchResult symbol=F 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=pat 
          
           [Node list symbol=* symbol=c 
           
            [Node list symbol=exp 
            
             [Node list symbol=:: symbol=pma symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4848855 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=failed? 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=patternMatch symbol=f symbol=res0 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=pat ]
               
               [Node list symbol=Pattern 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848855 
           
            [Node list symbol=IF symbol=comp? 
            
             [Node list symbol=construct 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=Zero ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=matchei symbol=f symbol=x ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=mkalist symbol=res ]
              ]
             
             [Node list symbol=LET symbol=da 
             
              [Node list symbol=differentiate symbol=x 
              
               [Node list symbol=LET symbol=a 
               
                [Node list symbol=l symbol=pma ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=/ symbol=da 
              
               [Node list symbol=* symbol=a 
               
                [Node list symbol=LET symbol=cc 
                
                 [Node list symbol=l symbol=pmc ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848856 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=differentiate symbol=d symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848856 
              
               [Node list symbol=construct symbol=a symbol=d 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=IF symbol=comp? 
                
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=d 
                   
                    [Node list symbol=/ symbol=da 
                    
                     [Node list symbol=* symbol=cc 
                     
                      [Node list symbol=LET symbol=sa 
                      
                       [Node list symbol=insqrt 
                       
                        [Node list symbol=- symbol=a ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4848857 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=zero? 
                    
                     [Node list symbol=differentiate symbol=d symbol=x ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4848857 
                    
                     [Node list symbol=construct int=2 symbol=sa 
                     
                      [Node list symbol=- 
                      
                       [Node list symbol=* symbol=d symbol=spi ]
                       ]
                      ]
                     
                     [Node list symbol=construct 
                     
                      [Node list symbol=Zero ]
                      
                      [Node list symbol=Zero ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=u 
                  
                   [Node list symbol=sign symbol=a ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=u 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=< 
                     
                      [Node list symbol=:: symbol=u 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=exit int=2 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=d 
                       
                        [Node list symbol=/ symbol=da 
                        
                         [Node list symbol=* symbol=cc 
                         
                          [Node list symbol=LET symbol=sa 
                          
                           [Node list symbol=insqrt 
                           
                            [Node list symbol=- symbol=a ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G4848857 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=zero? 
                        
                         [Node list symbol=differentiate symbol=d symbol=x ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G4848857 
                        
                         [Node list symbol=construct int=2 symbol=sa 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=* symbol=d symbol=spi ]
                           ]
                          ]
                         
                         [Node list symbol=construct 
                         
                          [Node list symbol=Zero ]
                          
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
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=Zero ]
                  
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
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=matchei symbol=f symbol=x ]
         
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
         
          [Node list symbol=LET symbol=res0 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=PatternMatchResult symbol=F 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=:: symbol=pma symbol=F ]
           ]
          
          [Node list symbol=LET symbol=pat 
          
           [Node list symbol=/ 
           
            [Node list symbol=* symbol=c 
            
             [Node list symbol=^ symbol=a symbol=w ]
             ]
            
            [Node list symbol=log symbol=a ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4848858 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=failed? 
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=patternMatch symbol=f symbol=res0 
             
              [Node list symbol=@ 
              
               [Node list symbol=convert symbol=pat ]
               
               [Node list symbol=Pattern 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848858 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=mkalist symbol=res ]
              ]
             
             [Node list symbol=LET symbol=da 
             
              [Node list symbol=differentiate symbol=x 
              
               [Node list symbol=LET symbol=a 
               
                [Node list symbol=l symbol=pma ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=/ symbol=da 
              
               [Node list symbol=LET symbol=cc 
               
                [Node list symbol=l symbol=pmc ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848859 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=differentiate symbol=d symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848859 
              
               [Node list symbol=construct symbol=d 
               
                [Node list symbol=One ]
                
                [Node list symbol=* 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=l symbol=pmw ]
                  ]
                 
                 [Node list symbol=log symbol=a ]
                 ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=Zero ]
                
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
        
        [Node list symbol=DEF 
        
         [Node list symbol=matchdilog symbol=f symbol=x ]
         
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
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=numer symbol=f ]
           ]
          
          [Node list symbol=LET symbol=df 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=LET symbol=d 
            
             [Node list symbol=denom symbol=f ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list 
            
             [Node list symbol=Sel symbol=select! 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x1 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=gooddilog? symbol=x1 symbol=n symbol=d ]
              ]
             
             [Node list symbol=variables symbol=n ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848860 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=matchdilog0 symbol=f symbol=k symbol=x symbol=n symbol=df ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848860 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=l ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=empty ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=matchdilog0 symbol=f symbol=k symbol=x symbol=p symbol=q ]
         
         [Node list 
         
          [Node list ]
          
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
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4848861 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=da 
            
             [Node list symbol=differentiate symbol=x 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=first 
               
                [Node list symbol=argument symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848861 
           
            [Node list symbol=empty ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=a1 
             
              [Node list symbol=- symbol=a 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=/ 
              
               [Node list symbol=* symbol=a1 
               
                [Node list symbol=:: symbol=F 
                
                 [Node list symbol=coefficient 
                 
                  [Node list symbol=univariate symbol=p symbol=k ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=* symbol=q symbol=da ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848862 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=differentiate symbol=d symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848862 
              
               [Node list symbol=construct symbol=a symbol=d 
               
                [Node list symbol=- symbol=f 
                
                 [Node list symbol=/ symbol=a1 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=* symbol=d symbol=da ]
                   
                   [Node list symbol=:: symbol=k symbol=F ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=empty ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=matchli symbol=f symbol=x ]
         
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
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=denom symbol=f ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list 
            
             [Node list symbol=Sel symbol=select! 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=F ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x1 
               
                [Node list symbol=Kernel symbol=F ]
                ]
               
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=goodlilog? symbol=x1 symbol=d ]
              ]
             
             [Node list symbol=variables symbol=d ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848863 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=matchli0 symbol=f symbol=k symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848863 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=return symbol=l ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=empty ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=matchli0 symbol=f symbol=k symbol=x ]
         
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
         
          [Node list symbol=LET symbol=g 
          
           [Node list symbol=* symbol=f 
           
            [Node list symbol=LET symbol=lg 
            
             [Node list symbol=:: symbol=k symbol=F ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4848864 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=da 
            
             [Node list symbol=differentiate symbol=x 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=first 
               
                [Node list symbol=argument symbol=k ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848864 
           
            [Node list symbol=empty ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848865 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=differentiate symbol=x 
               
                [Node list symbol=LET symbol=d 
                
                 [Node list symbol=/ symbol=g symbol=da ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848865 
              
               [Node list symbol=construct symbol=a symbol=d 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=ug 
                
                 [Node list symbol=univariate symbol=g symbol=k ]
                 ]
                
                [Node list symbol=LET symbol=u 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=retractIfCan symbol=ug ]
                  
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=u string=failed ]
                  
                  [Node list symbol=empty ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4848866 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=> 
                    
                     [Node list symbol=degree 
                     
                      [Node list symbol=LET symbol=p 
                      
                       [Node list symbol=:: symbol=u 
                       
                        [Node list symbol=SparseUnivariatePolynomial symbol=F ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4848866 
                    
                     [Node list symbol=empty ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G4848867 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=zero? 
                       
                        [Node list symbol=differentiate symbol=x 
                        
                         [Node list symbol=LET symbol=d 
                         
                          [Node list symbol=/ symbol=da 
                          
                           [Node list symbol=coefficient symbol=p 
                           
                            [Node list symbol=Zero ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G4848867 
                       
                        [Node list symbol=construct symbol=a symbol=d 
                        
                         [Node list symbol=leadingCoefficient symbol=p ]
                         ]
                        
                        [Node list symbol=empty ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=pmd 
        
         [Node list symbol=new symbol=pm ]
         ]
        
        [Node list symbol=LET symbol=pme 
        
         [Node list symbol=new symbol=pm ]
         ]
        
        [Node list symbol=LET symbol=pmf 
        
         [Node list symbol=new symbol=pm ]
         ]
        
        [Node list symbol=LET symbol=opt_d 
        
         [Node list symbol=optional 
         
          [Node list symbol=:: symbol=pmd symbol=F ]
          ]
         ]
        
        [Node list symbol=LET symbol=opt_e 
        
         [Node list symbol=optional 
         
          [Node list symbol=:: symbol=pme symbol=F ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=insqrt symbol=y ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=y int=2 
           
            [Node list symbol=Sel symbol=froot 
            
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
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G4848868 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=rec symbol=exponent ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848868 
           
            [Node list symbol=* 
            
             [Node list symbol=rec symbol=coef ]
             
             [Node list symbol=rec symbol=radicand ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848869 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= int=2 
              
               [Node list symbol=rec symbol=exponent ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848869 
              
               [Node list symbol=error string=insqrt: should not happen ]
               
               [Node list symbol=* 
               
                [Node list symbol=rec symbol=coef ]
                
                [Node list symbol=sqrt 
                
                 [Node list symbol=rec symbol=radicand ]
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
        
         [Node list symbol=pmintegrate symbol=f symbol=x ]
         
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
          
           [Node list symbol=: symbol=G4848870 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=const 
            
             [Node list symbol=LET symbol=rc 
             
              [Node list symbol=splitConstant symbol=f symbol=x ]
              ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G4848870 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=u 
             
              [Node list symbol=pmintegrate symbol=x 
              
               [Node list symbol=rc symbol=nconst ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=u string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=:: symbol=u 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=special symbol=F ]
                   
                   [Node list symbol=: symbol=integrand symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=rc symbol=const ]
                   
                   [Node list symbol=rec symbol=special ]
                   ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=rc symbol=const ]
                   
                   [Node list symbol=rec symbol=integrand ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4848871 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=matchli symbol=f symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4848871 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=second symbol=l ]
                   
                   [Node list symbol=li 
                   
                    [Node list symbol=first symbol=l ]
                    ]
                   ]
                  
                  [Node list symbol=third symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G4848872 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=matchdilog symbol=f symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G4848872 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=second symbol=l ]
                   
                   [Node list symbol=dilog 
                   
                    [Node list symbol=first symbol=l ]
                    ]
                   ]
                  
                  [Node list symbol=third symbol=l ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=cse 
             
              [Node list symbol=which 
              
               [Node list symbol=LET symbol=rec 
               
                [Node list symbol=matcherfei symbol=f symbol=x symbol=false ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=cse 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=construct 
               
                [Node list symbol=* 
                
                 [Node list symbol=rec symbol=coeff ]
                 
                 [Node list symbol=Ei 
                 
                  [Node list symbol=rec symbol=exponent ]
                  ]
                 ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=IF string=failed 
               
                [Node list symbol== symbol=cse int=2 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=rec symbol=coeff ]
                  
                  [Node list symbol=erf 
                  
                   [Node list symbol=rec symbol=exponent ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
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
         
          [Node list symbol=pmComplexintegrate symbol=f symbol=x ]
          
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
           
            [Node list symbol=: symbol=G4848873 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=const 
             
              [Node list symbol=LET symbol=rc 
              
               [Node list symbol=splitConstant symbol=f symbol=x ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4848873 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=pmComplexintegrate symbol=x 
               
                [Node list symbol=rc symbol=nconst ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=u string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=rec 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=special symbol=F ]
                    
                    [Node list symbol=: symbol=integrand symbol=F ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=construct 
                  
                   [Node list symbol=* 
                   
                    [Node list symbol=rc symbol=const ]
                    
                    [Node list symbol=rec symbol=special ]
                    ]
                   
                   [Node list symbol=* 
                   
                    [Node list symbol=rc symbol=const ]
                    
                    [Node list symbol=rec symbol=integrand ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=cse 
              
               [Node list symbol=which 
               
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=matcherfei symbol=f symbol=x symbol=true ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=failed 
               
                [Node list symbol== symbol=cse int=2 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=rec symbol=coeff ]
                  
                  [Node list symbol=erf 
                  
                   [Node list symbol=rec symbol=exponent ]
                   ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                ]
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
       
        [Node list symbol=has symbol=F 
        
         [Node list symbol=SpecialFunctionCategory ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=: symbol=match1 
         
          [Node list symbol=Mapping symbol=F symbol=F symbol=F 
          
           [Node list symbol=List symbol=F ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=: symbol=formula1 
         
          [Node list symbol=Mapping symbol=F symbol=F symbol=F 
          
           [Node list symbol=Union symbol=F string=failed ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=formula1 symbol=f symbol=x symbol=t symbol=cc ]
          
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
           
            [Node list symbol=: symbol=G4848874 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=match1 symbol=f symbol=x symbol=t symbol=cc ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G4848874 string=failed 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=mw 
              
               [Node list symbol=first symbol=l ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4848875 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=LET symbol=ms 
                 
                  [Node list symbol=third symbol=l ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4848875 
                
                 [Node list symbol=exit int=2 string=failed ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=sgs 
                  
                   [Node list symbol=sign symbol=ms ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol=case symbol=sgs string=failed ]
                    
                    [Node list symbol=exit int=3 string=failed ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=sgz 
               
                [Node list symbol=sign 
                
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=/ symbol=ms 
                  
                   [Node list symbol=+ symbol=mw 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=sgz string=failed ]
                 
                 [Node list symbol=exit int=2 string=failed ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=< 
                  
                   [Node list symbol=:: symbol=sgz 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  
                  [Node list symbol=exit int=2 string=failed ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=mmi 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=LET symbol=mm 
                 
                  [Node list symbol=second symbol=l ]
                  ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* 
               
                [Node list symbol=* 
                
                 [Node list symbol=* symbol=sgs 
                 
                  [Node list symbol=last symbol=l ]
                  ]
                 
                 [Node list symbol=^ symbol=ms 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=- symbol=mmi ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=eval 
                
                 [Node list symbol=differentiate symbol=x 
                 
                  [Node list symbol=Gamma 
                  
                   [Node list symbol=:: symbol=x symbol=F ]
                   ]
                  
                  [Node list symbol=:: symbol=mmi 
                  
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=kernel symbol=x ]
                   
                   [Node list symbol=Kernel symbol=F ]
                   ]
                  ]
                 
                 [Node list symbol=construct symbol=z ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=match1 symbol=f symbol=x symbol=t symbol=cc ]
          
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
          
           [Node list symbol=LET symbol=res0 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=PatternMatchResult symbol=F 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pat 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=cc 
             
              [Node list symbol=^ symbol=m 
              
               [Node list symbol=log symbol=t ]
               ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=t symbol=s ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848876 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=patternMatch symbol=f symbol=res0 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=pat ]
                 
                 [Node list symbol=Pattern 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848876 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=mkalist symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=l symbol=pmm ]
                  
                  [Node list symbol=l symbol=pms ]
                  
                  [Node list symbol=l symbol=pmc ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pat 
           
            [Node list symbol=* 
            
             [Node list symbol=* symbol=cc 
             
              [Node list symbol=^ symbol=t symbol=w ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=t symbol=s ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848877 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=patternMatch symbol=f symbol=res0 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=pat ]
                 
                 [Node list symbol=Pattern 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848877 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=mkalist symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=l symbol=pmw ]
                  
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=l symbol=pms ]
                  
                  [Node list symbol=l symbol=pmc ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pat 
           
            [Node list symbol=* 
            
             [Node list symbol=/ symbol=cc 
             
              [Node list symbol=^ symbol=t symbol=w ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=t symbol=s ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848878 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=patternMatch symbol=f symbol=res0 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=pat ]
                 
                 [Node list symbol=Pattern 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848878 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=mkalist symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=l symbol=pmw ]
                   ]
                  
                  [Node list symbol=Zero ]
                  
                  [Node list symbol=l symbol=pms ]
                  
                  [Node list symbol=l symbol=pmc ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pat 
           
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=* symbol=cc 
              
               [Node list symbol=^ symbol=t symbol=w ]
               ]
              
              [Node list symbol=^ symbol=m 
              
               [Node list symbol=log symbol=t ]
               ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=t symbol=s ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848879 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=patternMatch symbol=f symbol=res0 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=pat ]
                 
                 [Node list symbol=Pattern 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848879 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=mkalist symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=l symbol=pmw ]
                  
                  [Node list symbol=l symbol=pmm ]
                  
                  [Node list symbol=l symbol=pms ]
                  
                  [Node list symbol=l symbol=pmc ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=pat 
           
            [Node list symbol=* 
            
             [Node list symbol=* 
             
              [Node list symbol=/ symbol=cc 
              
               [Node list symbol=^ symbol=t symbol=w ]
               ]
              
              [Node list symbol=^ symbol=m 
              
               [Node list symbol=log symbol=t ]
               ]
              ]
             
             [Node list symbol=exp 
             
              [Node list symbol=- 
              
               [Node list symbol=^ symbol=t symbol=s ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G4848880 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=failed? 
             
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=patternMatch symbol=f symbol=res0 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert symbol=pat ]
                 
                 [Node list symbol=Pattern 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G4848880 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=mkalist symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=l symbol=pmw ]
                   ]
                  
                  [Node list symbol=l symbol=pmm ]
                  
                  [Node list symbol=l symbol=pms ]
                  
                  [Node list symbol=l symbol=pmc ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=empty ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=pmintegrate symbol=f symbol=x symbol=a symbol=b ]
           
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
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G4848881 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=whatInfinity symbol=a ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G4848881 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G4848882 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=@ symbol=F 
                  
                   [Node list symbol=retract symbol=a ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G4848882 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G4848883 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== 
                    
                     [Node list symbol=whatInfinity symbol=b ]
                     
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G4848883 symbol=noBranch 
                    
                     [Node list symbol=exit int=4 
                     
                      [Node list symbol=formula1 symbol=f symbol=x 
                      
                       [Node list symbol=constant 
                       
                        [Node list symbol=:: symbol=x symbol=F ]
                        ]
                       
                       [Node list symbol=suchThat symbol=c 
                       
                        [Node list symbol=+-> 
                        
                         [Node list symbol=: 
                         
                          [Node list symbol=: symbol=x1 symbol=F ]
                          
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=freeOf? symbol=x1 symbol=x ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 string=failed ]
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
   [DEF mkalist res construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= destruct res
    [Node list symbol=destruct symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF splitConstant f x SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G4848847 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=x 
      
       [Node list symbol=variables symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G4848847 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=construct symbol=f 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G4848848 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=f ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Kernel symbol=F ]
        ]
       ]
      
      [Node list symbol=Kernel symbol=F ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G4848848 
     
      [Node list symbol=construct symbol=f 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=isTimes symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=List symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cc 
          
           [Node list symbol=LET symbol=nc 
           
            [Node list symbol=Sel symbol=F 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=g 
           
            [Node list symbol=:: symbol=u 
            
             [Node list symbol=List symbol=F ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=rec 
            
             [Node list symbol=splitConstant symbol=g symbol=x ]
             ]
            
            [Node list symbol=LET symbol=cc 
            
             [Node list symbol=* symbol=cc 
             
              [Node list symbol=rec symbol=const ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=* symbol=nc 
              
               [Node list symbol=rec symbol=nconst ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct symbol=cc symbol=nc ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=isPlus symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=u 
            
             [Node list symbol=List symbol=F ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=rec 
             
              [Node list symbol=splitConstant symbol=x 
              
               [Node list symbol=first 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=cc 
             
              [Node list symbol=rec symbol=const ]
              ]
             
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=rec symbol=nconst ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=g 
              
               [Node list symbol=rest 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=List symbol=F ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rec 
               
                [Node list symbol=splitConstant symbol=g symbol=x ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G4848850 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== symbol=nc 
                
                 [Node list symbol=rec symbol=nconst ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G4848850 
                
                 [Node list symbol=LET symbol=cc 
                 
                  [Node list symbol=+ symbol=cc 
                  
                   [Node list symbol=rec symbol=const ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G4848849 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol== 
                   
                    [Node list symbol=rec symbol=nconst ]
                    
                    [Node list symbol=- symbol=nc ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G4848849 
                   
                    [Node list symbol=LET symbol=cc 
                    
                     [Node list symbol=- symbol=cc 
                     
                      [Node list symbol=rec symbol=const ]
                      ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=construct symbol=f 
                     
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
             
              [Node list symbol=construct symbol=cc symbol=nc ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=v 
              
               [Node list symbol=isPower symbol=f ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=v 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=val symbol=F ]
                  
                  [Node list symbol=: symbol=exponent 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=vv 
                 
                  [Node list symbol=:: symbol=v 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=val symbol=F ]
                    
                    [Node list symbol=: symbol=exponent 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G4848851 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= 
                  
                   [Node list symbol=vv symbol=exponent ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G4848851 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=rec 
                    
                     [Node list symbol=splitConstant symbol=x 
                     
                      [Node list symbol=vv symbol=val ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=return 
                     
                      [Node list symbol=construct 
                      
                       [Node list symbol=^ 
                       
                        [Node list symbol=rec symbol=const ]
                        
                        [Node list symbol=vv symbol=exponent ]
                        ]
                       
                       [Node list symbol=^ 
                       
                        [Node list symbol=rec symbol=nconst ]
                        
                        [Node list symbol=vv symbol=exponent ]
                        ]
                       ]
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
             
              [Node list symbol=error string=splitConstant: should not happen ]
              ]
             ]
            ]
           ]
          ]
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
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 