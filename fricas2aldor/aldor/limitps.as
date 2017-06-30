[File 

 [DEF PowerSeriesLimitPackage R FE
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  limit
   SIGNATURE params:Union failed OrderedCompletion FE Record : leftHandLimit Union failed OrderedCompletion FE : rightHandLimit Union failed OrderedCompletion FE 
   Equation OrderedCompletion FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  complexLimit
   SIGNATURE params:Union failed OnePointCompletion FE 
   Equation OnePointCompletion FE 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  limit
   SIGNATURE params:Union failed OrderedCompletion FE 
   Equation FE 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   anyRootsOrAtrigs?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   complLimit
   FnType  params:Union failed OnePointCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   okProblem?
   FnType  params:Boolean 
   String 
   String 
   
   ]
   
  CAPSULEFnType:
   [FnType   realLimit
   FnType  params:Union failed OrderedCompletion FE Record : leftHandLimit Union failed OrderedCompletion FE : rightHandLimit Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   xxpLimit
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   limitPlus
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   localsubst
   FnType  params:Kernel FE 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   locallimit
   FnType  params:Union failed OrderedCompletion FE Record : leftHandLimit Union failed OrderedCompletion FE : rightHandLimit Union failed OrderedCompletion FE 
   Symbol 
   OrderedCompletion FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   locallimitcomplex
   FnType  params:Union failed OnePointCompletion FE 
   Symbol 
   OnePointCompletion FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   poleLimit
   FnType  params:Union failed OrderedCompletion FE Record : leftHandLimit Union failed OrderedCompletion FE : rightHandLimit Union failed OrderedCompletion FE 
   Fraction Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   poleLimitPlus
   FnType  params:Union failed OrderedCompletion FE 
   Fraction Integer 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   noX?
   FnType  params:Boolean 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   constant?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   firstNonLogPtr
   FnType  params:List Kernel FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   finiteValueAtInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   finiteValueAtPlusInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   finiteValueAtMinusInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   knownValueAtInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   knownValueAtPlusInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   knownValueAtMinusInfinity?
   FnType  params:Boolean 
   Kernel FE 
   
   ]
   
  CAPSULEFnType:
   [FnType   leftOrRight
   FnType  params:SingleInteger 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   specialLimit1
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   specialLimitKernel
   FnType  params:Union failed OrderedCompletion FE 
   Kernel FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   specialLimitNormalize
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   specialLimit
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   logOnlyLimit
   FnType  params:Union failed OrderedCompletion FE 
   Symbol 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ToolsForSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ElementaryFunctionStructurePackage symbol=R symbol=FE ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=zeroFE symbol=FE ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=FE 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=limit symbol=fcn symbol=eq symbol=str ]
      
      [Node list symbol=FE 
      
       [Node list ]
       
       [Node list symbol=Equation symbol=FE ]
       
       [Node list symbol=String ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=limit2 symbol=fcn symbol=eq symbol=str 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=f symbol=FE ]
          
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=a symbol=FE ]
          
          [Node list symbol=: symbol=s 
          
           [Node list symbol=String ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5595711 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is_exp_log symbol=f symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5595711 
          
           [Node list symbol=f symbol=x symbol=a symbol=s 
           
            [Node list symbol=Sel symbol=mrv_limit 
            
             [Node list symbol=MrvLimitPackage ]
             ]
            ]
           
           [Node list symbol=limit3 symbol=f symbol=x symbol=a symbol=s ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=limit symbol=fcn symbol=eq symbol=str ]
      
      [Node list symbol=FE 
      
       [Node list ]
       
       [Node list symbol=Equation symbol=FE ]
       
       [Node list symbol=String ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=limit2 symbol=fcn symbol=eq symbol=str symbol=limit3 ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=limit symbol=fcn symbol=eq symbol=str ]
     
     [Node list symbol=FE 
     
      [Node list ]
      
      [Node list symbol=Equation symbol=FE ]
      
      [Node list symbol=String ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=limit2 symbol=fcn symbol=eq symbol=str symbol=limit3 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=FE 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=limit symbol=fcn symbol=eq ]
      
      [Node list symbol=FE 
      
       [Node list ]
       
       [Node list symbol=Equation 
       
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=limit1 symbol=fcn symbol=eq 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=f symbol=FE ]
          
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=a 
          
           [Node list symbol=OrderedCompletion symbol=FE ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=OrderedCompletion symbol=FE ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=leftHandLimit 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=OrderedCompletion symbol=FE ]
             ]
            ]
           
           [Node list symbol=: symbol=rightHandLimit 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=OrderedCompletion symbol=FE ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5595749 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is_exp_log symbol=f symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5595749 
          
           [Node list symbol=f symbol=x symbol=a 
           
            [Node list symbol=Sel symbol=mrv_limit 
            
             [Node list symbol=MrvLimitPackage ]
             ]
            ]
           
           [Node list symbol=locallimit symbol=f symbol=x symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=limit symbol=fcn symbol=eq ]
      
      [Node list symbol=FE 
      
       [Node list ]
       
       [Node list symbol=Equation 
       
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=limit1 symbol=fcn symbol=eq symbol=locallimit ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=limit symbol=fcn symbol=eq ]
     
     [Node list symbol=FE 
     
      [Node list ]
      
      [Node list symbol=Equation 
      
       [Node list symbol=OrderedCompletion symbol=FE ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=limit1 symbol=fcn symbol=eq symbol=locallimit ]
     ]
    ]
   
  CAPSULEDef:
   [DEF is_exp_log fcn x FE SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=tower symbol=fcn ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=nm 
      
       [Node list symbol=name 
       
        [Node list symbol=operator symbol=k ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=nm symbol=x ]
       
       [Node list symbol=exit int=1 string=iterate ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5595597 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=nm 
         
          [Node list symbol=QUOTE symbol=log ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5595597 
         
          [Node list symbol=exit int=2 string=iterate ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5595598 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=nm 
            
             [Node list symbol=QUOTE symbol=exp ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5595598 
            
             [Node list symbol=exit int=3 string=iterate ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5595599 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== symbol=nm 
               
                [Node list symbol=QUOTE symbol=%power ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5595599 
               
                [Node list symbol=exit int=4 string=iterate ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5595600 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=nm 
                  
                   [Node list symbol=QUOTE symbol=nthRoot ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5595600 
                  
                   [Node list symbol=exit int=5 string=iterate ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5595601 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== symbol=nm 
                     
                      [Node list symbol=QUOTE symbol=cosh ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5595601 
                     
                      [Node list symbol=exit int=6 string=iterate ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5595602 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol== symbol=nm 
                        
                         [Node list symbol=QUOTE symbol=coth ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5595602 
                        
                         [Node list symbol=exit int=7 string=iterate ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G5595603 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=sinh ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G5595603 
                           
                            [Node list symbol=exit int=8 string=iterate ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G5595604 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== symbol=nm 
                              
                               [Node list symbol=QUOTE symbol=tanh ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G5595604 
                              
                               [Node list symbol=exit int=9 string=iterate ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G5595605 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== symbol=nm 
                                 
                                  [Node list symbol=QUOTE symbol=sech ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G5595605 
                                 
                                  [Node list symbol=exit int=10 string=iterate ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G5595606 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol== symbol=nm 
                                    
                                     [Node list symbol=QUOTE symbol=csch ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G5595606 
                                    
                                     [Node list symbol=exit int=11 string=iterate ]
                                     
                                     [Node list symbol=SEQ 
                                     
                                      [Node list symbol=LET 
                                      
                                       [Node list symbol=: symbol=G5595607 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol== symbol=nm 
                                       
                                        [Node list symbol=QUOTE symbol=acosh ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G5595607 
                                       
                                        [Node list symbol=exit int=12 string=iterate ]
                                        
                                        [Node list symbol=SEQ 
                                        
                                         [Node list symbol=LET 
                                         
                                          [Node list symbol=: symbol=G5595608 
                                          
                                           [Node list symbol=Boolean ]
                                           ]
                                          
                                          [Node list symbol== symbol=nm 
                                          
                                           [Node list symbol=QUOTE symbol=acoth ]
                                           ]
                                          ]
                                         
                                         [Node list symbol=exit int=1 
                                         
                                          [Node list symbol=IF symbol=G5595608 
                                          
                                           [Node list symbol=exit int=13 string=iterate ]
                                           
                                           [Node list symbol=SEQ 
                                           
                                            [Node list symbol=LET 
                                            
                                             [Node list symbol=: symbol=G5595609 
                                             
                                              [Node list symbol=Boolean ]
                                              ]
                                             
                                             [Node list symbol== symbol=nm 
                                             
                                              [Node list symbol=QUOTE symbol=asinh ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=exit int=1 
                                            
                                             [Node list symbol=IF symbol=G5595609 
                                             
                                              [Node list symbol=exit int=14 string=iterate ]
                                              
                                              [Node list symbol=SEQ 
                                              
                                               [Node list symbol=LET 
                                               
                                                [Node list symbol=: symbol=G5595610 
                                                
                                                 [Node list symbol=Boolean ]
                                                 ]
                                                
                                                [Node list symbol== symbol=nm 
                                                
                                                 [Node list symbol=QUOTE symbol=atanh ]
                                                 ]
                                                ]
                                               
                                               [Node list symbol=exit int=1 
                                               
                                                [Node list symbol=IF symbol=G5595610 
                                                
                                                 [Node list symbol=exit int=15 string=iterate ]
                                                 
                                                 [Node list symbol=SEQ 
                                                 
                                                  [Node list symbol=LET 
                                                  
                                                   [Node list symbol=: symbol=G5595611 
                                                   
                                                    [Node list symbol=Boolean ]
                                                    ]
                                                   
                                                   [Node list symbol== symbol=nm 
                                                   
                                                    [Node list symbol=QUOTE symbol=asech ]
                                                    ]
                                                   ]
                                                  
                                                  [Node list symbol=exit int=1 
                                                  
                                                   [Node list symbol=IF symbol=G5595611 
                                                   
                                                    [Node list symbol=exit int=16 string=iterate ]
                                                    
                                                    [Node list symbol=SEQ 
                                                    
                                                     [Node list symbol=LET 
                                                     
                                                      [Node list symbol=: symbol=G5595612 
                                                      
                                                       [Node list symbol=Boolean ]
                                                       ]
                                                      
                                                      [Node list symbol== symbol=nm 
                                                      
                                                       [Node list symbol=QUOTE symbol=acsch ]
                                                       ]
                                                      ]
                                                     
                                                     [Node list symbol=exit int=1 
                                                     
                                                      [Node list symbol=IF symbol=G5595612 
                                                      
                                                       [Node list symbol=exit int=17 string=iterate ]
                                                       
                                                       [Node list symbol=SEQ 
                                                       
                                                        [Node list symbol=LET 
                                                        
                                                         [Node list symbol=: symbol=G5595613 
                                                         
                                                          [Node list symbol=Boolean ]
                                                          ]
                                                         
                                                         [Node list symbol== symbol=nm 
                                                         
                                                          [Node list symbol=QUOTE symbol=Ei ]
                                                          ]
                                                         ]
                                                        
                                                        [Node list symbol=exit int=1 
                                                        
                                                         [Node list symbol=IF symbol=G5595613 
                                                         
                                                          [Node list symbol=exit int=18 string=iterate ]
                                                          
                                                          [Node list symbol=SEQ 
                                                          
                                                           [Node list symbol=LET 
                                                           
                                                            [Node list symbol=: symbol=G5595614 
                                                            
                                                             [Node list symbol=Boolean ]
                                                             ]
                                                            
                                                            [Node list symbol== symbol=nm 
                                                            
                                                             [Node list symbol=QUOTE symbol=erf ]
                                                             ]
                                                            ]
                                                           
                                                           [Node list symbol=exit int=1 
                                                           
                                                            [Node list symbol=IF symbol=G5595614 
                                                            
                                                             [Node list symbol=exit int=19 string=iterate ]
                                                             
                                                             [Node list symbol=SEQ 
                                                             
                                                              [Node list symbol=LET 
                                                              
                                                               [Node list symbol=: symbol=G5595615 
                                                               
                                                                [Node list symbol=Boolean ]
                                                                ]
                                                               
                                                               [Node list symbol== symbol=nm 
                                                               
                                                                [Node list symbol=QUOTE symbol=erfi ]
                                                                ]
                                                               ]
                                                              
                                                              [Node list symbol=exit int=1 
                                                              
                                                               [Node list symbol=IF symbol=G5595615 
                                                               
                                                                [Node list symbol=exit int=20 string=iterate ]
                                                                
                                                                [Node list symbol=SEQ 
                                                                
                                                                 [Node list symbol=LET 
                                                                 
                                                                  [Node list symbol=: symbol=G5595616 
                                                                  
                                                                   [Node list symbol=Boolean ]
                                                                   ]
                                                                  
                                                                  [Node list symbol== symbol=nm 
                                                                  
                                                                   [Node list symbol=QUOTE symbol=li ]
                                                                   ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=exit int=1 
                                                                 
                                                                  [Node list symbol=IF symbol=G5595616 
                                                                  
                                                                   [Node list symbol=exit int=21 string=iterate ]
                                                                   
                                                                   [Node list symbol=SEQ 
                                                                   
                                                                    [Node list symbol=LET 
                                                                    
                                                                     [Node list symbol=: symbol=G5595617 
                                                                     
                                                                      [Node list symbol=Boolean ]
                                                                      ]
                                                                     
                                                                     [Node list symbol== symbol=nm 
                                                                     
                                                                      [Node list symbol=QUOTE symbol=Gamma ]
                                                                      ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=exit int=1 
                                                                    
                                                                     [Node list symbol=IF symbol=G5595617 
                                                                     
                                                                      [Node list symbol=exit int=22 string=iterate ]
                                                                      
                                                                      [Node list symbol=SEQ 
                                                                      
                                                                       [Node list symbol=LET 
                                                                       
                                                                        [Node list symbol=: symbol=G5595618 
                                                                        
                                                                         [Node list symbol=Boolean ]
                                                                         ]
                                                                        
                                                                        [Node list symbol== symbol=nm 
                                                                        
                                                                         [Node list symbol=QUOTE symbol=digamma ]
                                                                         ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=exit int=1 
                                                                       
                                                                        [Node list symbol=IF symbol=G5595618 symbol=noBranch 
                                                                        
                                                                         [Node list symbol=exit int=23 string=iterate ]
                                                                         ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
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
      
       [Node list symbol=: symbol=G5595619 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=:: symbol=k symbol=FE ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5595619 string=iterate 
       
        [Node list symbol=return symbol=false ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 true
    [Node list symbol=exit int=1 symbol=true ]
    
   ]
   
  CAPSULEDef:
   [DEF noX? fcn x SEQ
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
    
     [Node list symbol=: symbol=G5595620 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=x 
     
      [Node list symbol=variables symbol=fcn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595620 symbol=false symbol=true ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constant? fcn empty?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= variables fcn
    [Node list symbol=variables symbol=fcn ]
    
   ]
   
  CAPSULEDef:
   [DEF firstNonLogPtr fcn x SEQ
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
    
   DEFSubnode:atts= LET list
    [Node list symbol=LET symbol=list 
    
     [Node list symbol=kernels symbol=fcn ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595621 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=list ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595621 symbol=false symbol=true ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ker 
      
       [Node list symbol=first symbol=list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595622 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=log ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595622 symbol=noBranch 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595624 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=x 
           
            [Node list symbol=variables 
            
             [Node list symbol=:: symbol=ker symbol=FE ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595624 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595623 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=x 
              
               [Node list symbol=name symbol=ker ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595623 symbol=noBranch 
              
               [Node list symbol=exit int=4 
               
                [Node list symbol=return symbol=list ]
                ]
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
      
       [Node list symbol=LET symbol=list 
       
        [Node list symbol=rest symbol=list ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=empty ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finiteValueAtInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595625 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=erf ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595625 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595626 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=sech ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595626 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595627 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=csch ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595627 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595628 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=tanh ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595628 symbol=true 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5595629 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=coth ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5595629 symbol=true 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G5595630 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=is? symbol=ker 
                    
                     [Node list symbol=QUOTE symbol=atan ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G5595630 symbol=true 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5595631 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=acot ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5595631 symbol=true 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G5595632 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=asec ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G5595632 symbol=true 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G5595633 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=acsc ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G5595633 symbol=true 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G5595634 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=ker 
                                
                                 [Node list symbol=QUOTE symbol=acsch ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G5595634 symbol=true 
                                
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G5595635 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=ker 
                                   
                                    [Node list symbol=QUOTE symbol=acoth ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G5595635 symbol=true 
                                   
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G5595636 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=ker 
                                      
                                       [Node list symbol=QUOTE symbol=fresnelS ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G5595636 symbol=true 
                                      
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G5595637 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=ker 
                                         
                                          [Node list symbol=QUOTE symbol=fresnelC ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G5595637 symbol=true 
                                         
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G5595638 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=ker 
                                            
                                             [Node list symbol=QUOTE symbol=Si ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G5595638 symbol=true 
                                            
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G5595639 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=ker 
                                               
                                                [Node list symbol=QUOTE symbol=airyAi ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G5595639 symbol=true symbol=false ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF finiteValueAtPlusInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595640 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=finiteValueAtInfinity? symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595640 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595641 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=Ci ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595641 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595642 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=airyAiPrime ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595642 symbol=true symbol=false ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF finiteValueAtMinusInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595643 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=finiteValueAtInfinity? symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595643 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595644 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=airyBi ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595644 symbol=true symbol=false ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF knownValueAtInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595645 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=exp ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595645 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595646 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=sinh ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595646 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595647 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=cosh ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595647 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595648 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=Shi ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595648 symbol=true symbol=false ]
              ]
             ]
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
   [DEF knownValueAtPlusInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595649 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=knownValueAtInfinity? symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595649 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595650 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=is? symbol=ker 
        
         [Node list symbol=QUOTE symbol=airyBi ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595650 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595651 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=ker 
           
            [Node list symbol=QUOTE symbol=airyBiPrime ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595651 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595652 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=ker 
              
               [Node list symbol=QUOTE symbol=Chi ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595652 symbol=true symbol=false ]
              ]
             ]
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
   [DEF knownValueAtMinusInfinity? ker SEQ
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
    
     [Node list symbol=: symbol=G5595653 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=knownValueAtInfinity? symbol=ker ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595653 symbol=true symbol=false ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftOrRight fcn x limVal SEQ
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
    
   DEFSubnode:atts= LET value
    [Node list symbol=LET symbol=value 
    
     [Node list symbol=limitPlus symbol=x 
     
      [Node list symbol=inv 
      
       [Node list symbol=- symbol=fcn symbol=limVal ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=value string=failed ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=inf 
       
        [Node list symbol=whatInfinity 
        
         [Node list symbol=LET symbol=val 
         
          [Node list symbol=:: symbol=value 
          
           [Node list symbol=OrderedCompletion symbol=FE ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=inf 
        
         [Node list symbol== symbol=inf 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=error string=limit package: internal error ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF specialLimit fcn x SEQ
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
    
   DEFSubnode:atts= LET xkers
    [Node list symbol=LET symbol=xkers 
    
     [Node list symbol=COLLECT symbol=k 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=kernels symbol=fcn ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=member? symbol=x 
       
        [Node list symbol=variables 
        
         [Node list symbol=:: symbol=k symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5595654 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=xkers ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595654 
     
      [Node list symbol=specialLimit1 symbol=fcn symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=num 
       
        [Node list symbol=numerator symbol=fcn ]
        ]
       
       [Node list symbol=LET symbol=den 
       
        [Node list symbol=denominator symbol=fcn ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k symbol=xkers ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=fval 
         
          [Node list symbol=limitPlus symbol=x 
          
           [Node list symbol=:: symbol=k symbol=FE ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=fval string=failed ]
           
           [Node list symbol=return 
           
            [Node list symbol=specialLimitNormalize symbol=fcn symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595655 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= 
             
              [Node list symbol=whatInfinity 
              
               [Node list symbol=LET symbol=val 
               
                [Node list symbol=:: symbol=fval 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595655 
             
              [Node list symbol=return 
              
               [Node list symbol=specialLimitNormalize symbol=fcn symbol=x ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=valu 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan symbol=val ]
                 
                 [Node list symbol=Union symbol=FE string=failed ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol=case symbol=valu string=failed ]
                 
                 [Node list symbol=return 
                 
                  [Node list symbol=specialLimitNormalize symbol=fcn symbol=x ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=finVal 
                  
                   [Node list symbol=:: symbol=valu symbol=FE ]
                   ]
                  
                  [Node list symbol=LET symbol=num 
                  
                   [Node list symbol=eval symbol=num symbol=k symbol=finVal ]
                   ]
                  
                  [Node list symbol=LET symbol=den 
                  
                   [Node list symbol=eval symbol=den symbol=k symbol=finVal ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=noBranch 
                   
                    [Node list symbol== symbol=den 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=return 
                    
                     [Node list symbol=specialLimitNormalize symbol=fcn symbol=x ]
                     ]
                    ]
                   ]
                  ]
                 ]
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
       
        [Node list symbol=:: 
        
         [Node list symbol=:: 
         
          [Node list symbol=/ symbol=num symbol=den ]
          
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF specialLimitNormalize fcn x SEQ
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
    
   DEFSubnode:atts= LET nfcn
    [Node list symbol=LET symbol=nfcn 
    
     [Node list symbol=normalize symbol=fcn ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5595656 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=fcn symbol=nfcn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595656 
     
      [Node list symbol=limitPlus symbol=nfcn symbol=x ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xkers 
       
        [Node list symbol=COLLECT symbol=k 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=tower symbol=fcn ]
          ]
         
         [Node list symbol=| 
         
          [Node list symbol=member? symbol=x 
          
           [Node list symbol=variables 
           
            [Node list symbol=:: symbol=k symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595657 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~= int=2 
        
         [Node list symbol=# symbol=xkers ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595657 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=expKers 
          
           [Node list symbol=COLLECT symbol=k 
           
            [Node list symbol=IN symbol=k symbol=xkers ]
            
            [Node list symbol=| 
            
             [Node list symbol=is? symbol=k 
             
              [Node list symbol=QUOTE symbol=exp ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595658 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=# symbol=expKers ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595658 string=failed 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=expKer 
             
              [Node list symbol=first symbol=expKers ]
              ]
             
             [Node list symbol=LET symbol=fval 
             
              [Node list symbol=limitPlus symbol=x 
              
               [Node list symbol=:: symbol=expKer symbol=FE ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=fval string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=vv 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=eq 
                 
                  [Node list symbol=Equation symbol=FE ]
                  ]
                 
                 [Node list symbol=equation 
                 
                  [Node list symbol=:: symbol=expKer symbol=FE ]
                  
                  [Node list symbol=:: symbol=vv symbol=FE ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=cc 
                
                 [Node list symbol=eval symbol=fcn symbol=eq ]
                 ]
                
                [Node list symbol=LET symbol=expKerLim 
                
                 [Node list symbol=:: symbol=fval 
                 
                  [Node list symbol=OrderedCompletion symbol=FE ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=limVal 
                
                 [Node list symbol=locallimit symbol=cc symbol=vv symbol=expKerLim ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=limVal string=failed ]
                  
                  [Node list symbol=IF string=failed 
                  
                   [Node list symbol=case symbol=limVal 
                   
                    [Node list symbol=OrderedCompletion symbol=FE ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=limm 
                    
                     [Node list symbol=:: symbol=limVal 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=lim 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retractIfCan symbol=limm ]
                      
                      [Node list symbol=Union symbol=FE string=failed ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF string=failed 
                     
                      [Node list symbol=case symbol=lim string=failed ]
                      
                      [Node list symbol=limitPlus symbol=lim symbol=x ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF specialLimit1 fcn x SEQ
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
    
   DEFSubnode:atts= LET xkers
    [Node list symbol=LET symbol=xkers 
    
     [Node list symbol=COLLECT symbol=k 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=kernels symbol=fcn ]
       ]
      
      [Node list symbol=| 
      
       [Node list symbol=member? symbol=x 
       
        [Node list symbol=variables 
        
         [Node list symbol=:: symbol=k symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5595659 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=# symbol=xkers ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595659 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ker 
       
        [Node list symbol=first symbol=xkers ]
        ]
       
       [Node list symbol=LET symbol=vv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=eq 
        
         [Node list symbol=Equation symbol=FE ]
         ]
        
        [Node list symbol=equation 
        
         [Node list symbol=:: symbol=ker symbol=FE ]
         
         [Node list symbol=:: symbol=vv symbol=FE ]
         ]
        ]
       
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=eval symbol=fcn symbol=eq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595660 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables symbol=cc ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595660 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lim 
          
           [Node list symbol=specialLimitKernel symbol=ker symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=lim 
           
            [Node list symbol=case symbol=lim string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=argLim 
              
               [Node list symbol=OrderedCompletion symbol=FE ]
               ]
              
              [Node list symbol=:: symbol=lim 
              
               [Node list symbol=OrderedCompletion symbol=FE ]
               ]
              ]
             
             [Node list symbol=LET symbol=limVal 
             
              [Node list symbol=locallimit symbol=cc symbol=vv symbol=argLim ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=limVal string=failed ]
               
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=limVal 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                
                [Node list symbol=:: symbol=limVal 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF specialLimitKernel ker x SEQ
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
    
     [Node list symbol=: symbol=G5595665 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=ker 
     
      [Node list symbol=QUOTE symbol=log ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595665 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=argument symbol=ker ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595661 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=args ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595661 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5595662 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=args ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5595662 symbol=noBranch 
            
             [Node list symbol=exit int=2 string=failed ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=arg 
          
           [Node list symbol=first symbol=args ]
           ]
          
          [Node list symbol=LET symbol=limm 
          
           [Node list symbol=limitPlus symbol=arg symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=limm string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lim 
             
              [Node list symbol=:: symbol=limm 
              
               [Node list symbol=OrderedCompletion symbol=FE ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595663 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=LET symbol=inf 
               
                [Node list symbol=whatInfinity symbol=lim ]
                ]
               
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595663 string=failed 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=argLim 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                
                [Node list symbol=IF symbol=lim 
                
                 [Node list symbol== symbol=inf 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=li 
                  
                   [Node list symbol=:: symbol=FE 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=retractIfCan symbol=lim ]
                     
                     [Node list symbol=Union symbol=FE string=failed ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=li 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G5595664 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=leftOrRight symbol=arg symbol=x 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=One ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G5595664 
                      
                       [Node list symbol=minusInfinity ]
                       
                       [Node list symbol=return string=failed ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=log symbol=li ]
                     
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
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
      
       [Node list symbol=LET symbol=args 
       
        [Node list symbol=argument symbol=ker ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595666 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=args ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595666 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5595667 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=args ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5595667 symbol=noBranch 
            
             [Node list symbol=exit int=2 string=failed ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=arg 
          
           [Node list symbol=first symbol=args ]
           ]
          
          [Node list symbol=LET symbol=limm 
          
           [Node list symbol=limitPlus symbol=arg symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=limm string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lim 
             
              [Node list symbol=:: symbol=limm 
              
               [Node list symbol=OrderedCompletion symbol=FE ]
               ]
              ]
             
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=elt 
              
               [Node list symbol=operator symbol=ker ]
               
               [Node list symbol=:: symbol=FE 
               
                [Node list symbol=LET symbol=var 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=new 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=inf 
             
              [Node list symbol=whatInfinity symbol=lim ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=inf 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5595668 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=is? symbol=ker 
                 
                  [Node list symbol=QUOTE symbol=erf ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5595668 
                 
                  [Node list symbol=:: 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=erf 
                    
                     [Node list symbol=LiouvillianFunction symbol=R symbol=FE ]
                     ]
                    
                    [Node list symbol=@ symbol=FE 
                    
                     [Node list symbol=retract symbol=lim ]
                     ]
                    ]
                   
                   [Node list symbol=OrderedCompletion symbol=FE ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=kerValue 
                   
                    [Node list symbol=locallimit symbol=f symbol=var symbol=lim ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=kerValue string=failed ]
                     
                     [Node list symbol=IF string=failed 
                     
                      [Node list symbol=case symbol=kerValue 
                      
                       [Node list symbol=OrderedCompletion symbol=FE ]
                       ]
                      
                      [Node list symbol=:: symbol=kerValue 
                      
                       [Node list symbol=OrderedCompletion symbol=FE ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=inf 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5595686 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=finiteValueAtPlusInfinity? symbol=ker ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5595686 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=val symbol=FE ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5595669 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=erf ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5595669 
                       
                        [Node list symbol=One ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G5595670 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=sech ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G5595670 
                          
                           [Node list symbol=Zero ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G5595671 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=csch ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G5595671 
                             
                              [Node list symbol=Zero ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G5595672 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=ker 
                                
                                 [Node list symbol=QUOTE symbol=tanh ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G5595672 
                                
                                 [Node list symbol=Zero ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G5595673 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=ker 
                                   
                                    [Node list symbol=QUOTE symbol=coth ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G5595673 
                                   
                                    [Node list symbol=Zero ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G5595674 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=ker 
                                      
                                       [Node list symbol=QUOTE symbol=atan ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G5595674 
                                      
                                       [Node list symbol=/ 
                                       
                                        [Node list symbol=pi ]
                                        
                                        [Node list symbol=:: int=2 symbol=FE ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G5595675 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=ker 
                                         
                                          [Node list symbol=QUOTE symbol=acot ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G5595675 
                                         
                                          [Node list symbol=Zero ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G5595676 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=ker 
                                            
                                             [Node list symbol=QUOTE symbol=asec ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G5595676 
                                            
                                             [Node list symbol=/ 
                                             
                                              [Node list symbol=pi ]
                                              
                                              [Node list symbol=:: int=2 symbol=FE ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G5595677 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=ker 
                                               
                                                [Node list symbol=QUOTE symbol=acsc ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G5595677 
                                               
                                                [Node list symbol=Zero ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G5595678 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=ker 
                                                  
                                                   [Node list symbol=QUOTE symbol=acsch ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G5595678 
                                                  
                                                   [Node list symbol=Zero ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G5595679 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=ker 
                                                     
                                                      [Node list symbol=QUOTE symbol=acoth ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G5595679 
                                                     
                                                      [Node list symbol=Zero ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G5595680 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=ker 
                                                        
                                                         [Node list symbol=QUOTE symbol=fresnelS ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G5595680 
                                                        
                                                         [Node list symbol=sqrt 
                                                         
                                                          [Node list symbol=/ 
                                                          
                                                           [Node list symbol=pi ]
                                                           
                                                           [Node list symbol=:: int=8 symbol=FE ]
                                                           ]
                                                          ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G5595681 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=ker 
                                                           
                                                            [Node list symbol=QUOTE symbol=fresnelC ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G5595681 
                                                           
                                                            [Node list symbol=sqrt 
                                                            
                                                             [Node list symbol=/ 
                                                             
                                                              [Node list symbol=pi ]
                                                              
                                                              [Node list symbol=:: int=8 symbol=FE ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G5595682 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=ker 
                                                              
                                                               [Node list symbol=QUOTE symbol=Si ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G5595682 
                                                              
                                                               [Node list symbol=/ 
                                                               
                                                                [Node list symbol=pi ]
                                                                
                                                                [Node list symbol=:: int=2 symbol=FE ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G5595683 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=ker 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=Ci ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G5595683 
                                                                 
                                                                  [Node list symbol=Zero ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G5595684 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=ker 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=airyAi ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G5595684 
                                                                    
                                                                     [Node list symbol=Zero ]
                                                                     
                                                                     [Node list symbol=SEQ 
                                                                     
                                                                      [Node list symbol=LET 
                                                                      
                                                                       [Node list symbol=: symbol=G5595685 
                                                                       
                                                                        [Node list symbol=Boolean ]
                                                                        ]
                                                                       
                                                                       [Node list symbol=is? symbol=ker 
                                                                       
                                                                        [Node list symbol=QUOTE symbol=airyAiPrime ]
                                                                        ]
                                                                       ]
                                                                      
                                                                      [Node list symbol=exit int=1 
                                                                      
                                                                       [Node list symbol=IF symbol=G5595685 
                                                                       
                                                                        [Node list symbol=Zero ]
                                                                        
                                                                        [Node list symbol=error string=Finite but unknown value at infinity ]
                                                                        ]
                                                                       ]
                                                                      ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
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
                    
                     [Node list symbol=:: symbol=val 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5595687 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=knownValueAtPlusInfinity? symbol=ker ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5595687 symbol=lim string=failed ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5595704 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=finiteValueAtMinusInfinity? symbol=ker ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5595704 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=val symbol=FE ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G5595688 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=is? symbol=ker 
                       
                        [Node list symbol=QUOTE symbol=erf ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G5595688 
                       
                        [Node list symbol=- 
                        
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G5595689 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=is? symbol=ker 
                          
                           [Node list symbol=QUOTE symbol=sech ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G5595689 
                          
                           [Node list symbol=Zero ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G5595690 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=is? symbol=ker 
                             
                              [Node list symbol=QUOTE symbol=csch ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G5595690 
                             
                              [Node list symbol=Zero ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G5595691 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol=is? symbol=ker 
                                
                                 [Node list symbol=QUOTE symbol=tanh ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G5595691 
                                
                                 [Node list symbol=Zero ]
                                 
                                 [Node list symbol=SEQ 
                                 
                                  [Node list symbol=LET 
                                  
                                   [Node list symbol=: symbol=G5595692 
                                   
                                    [Node list symbol=Boolean ]
                                    ]
                                   
                                   [Node list symbol=is? symbol=ker 
                                   
                                    [Node list symbol=QUOTE symbol=coth ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=exit int=1 
                                  
                                   [Node list symbol=IF symbol=G5595692 
                                   
                                    [Node list symbol=Zero ]
                                    
                                    [Node list symbol=SEQ 
                                    
                                     [Node list symbol=LET 
                                     
                                      [Node list symbol=: symbol=G5595693 
                                      
                                       [Node list symbol=Boolean ]
                                       ]
                                      
                                      [Node list symbol=is? symbol=ker 
                                      
                                       [Node list symbol=QUOTE symbol=atan ]
                                       ]
                                      ]
                                     
                                     [Node list symbol=exit int=1 
                                     
                                      [Node list symbol=IF symbol=G5595693 
                                      
                                       [Node list symbol=- 
                                       
                                        [Node list symbol=/ 
                                        
                                         [Node list symbol=pi ]
                                         
                                         [Node list symbol=:: int=2 symbol=FE ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=SEQ 
                                       
                                        [Node list symbol=LET 
                                        
                                         [Node list symbol=: symbol=G5595694 
                                         
                                          [Node list symbol=Boolean ]
                                          ]
                                         
                                         [Node list symbol=is? symbol=ker 
                                         
                                          [Node list symbol=QUOTE symbol=acot ]
                                          ]
                                         ]
                                        
                                        [Node list symbol=exit int=1 
                                        
                                         [Node list symbol=IF symbol=G5595694 
                                         
                                          [Node list symbol=pi ]
                                          
                                          [Node list symbol=SEQ 
                                          
                                           [Node list symbol=LET 
                                           
                                            [Node list symbol=: symbol=G5595695 
                                            
                                             [Node list symbol=Boolean ]
                                             ]
                                            
                                            [Node list symbol=is? symbol=ker 
                                            
                                             [Node list symbol=QUOTE symbol=asec ]
                                             ]
                                            ]
                                           
                                           [Node list symbol=exit int=1 
                                           
                                            [Node list symbol=IF symbol=G5595695 
                                            
                                             [Node list symbol=- 
                                             
                                              [Node list symbol=/ 
                                              
                                               [Node list symbol=pi ]
                                               
                                               [Node list symbol=:: int=2 symbol=FE ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=SEQ 
                                             
                                              [Node list symbol=LET 
                                              
                                               [Node list symbol=: symbol=G5595696 
                                               
                                                [Node list symbol=Boolean ]
                                                ]
                                               
                                               [Node list symbol=is? symbol=ker 
                                               
                                                [Node list symbol=QUOTE symbol=acsc ]
                                                ]
                                               ]
                                              
                                              [Node list symbol=exit int=1 
                                              
                                               [Node list symbol=IF symbol=G5595696 
                                               
                                                [Node list symbol=- 
                                                
                                                 [Node list symbol=pi ]
                                                 ]
                                                
                                                [Node list symbol=SEQ 
                                                
                                                 [Node list symbol=LET 
                                                 
                                                  [Node list symbol=: symbol=G5595697 
                                                  
                                                   [Node list symbol=Boolean ]
                                                   ]
                                                  
                                                  [Node list symbol=is? symbol=ker 
                                                  
                                                   [Node list symbol=QUOTE symbol=acsch ]
                                                   ]
                                                  ]
                                                 
                                                 [Node list symbol=exit int=1 
                                                 
                                                  [Node list symbol=IF symbol=G5595697 
                                                  
                                                   [Node list symbol=Zero ]
                                                   
                                                   [Node list symbol=SEQ 
                                                   
                                                    [Node list symbol=LET 
                                                    
                                                     [Node list symbol=: symbol=G5595698 
                                                     
                                                      [Node list symbol=Boolean ]
                                                      ]
                                                     
                                                     [Node list symbol=is? symbol=ker 
                                                     
                                                      [Node list symbol=QUOTE symbol=acoth ]
                                                      ]
                                                     ]
                                                    
                                                    [Node list symbol=exit int=1 
                                                    
                                                     [Node list symbol=IF symbol=G5595698 
                                                     
                                                      [Node list symbol=Zero ]
                                                      
                                                      [Node list symbol=SEQ 
                                                      
                                                       [Node list symbol=LET 
                                                       
                                                        [Node list symbol=: symbol=G5595699 
                                                        
                                                         [Node list symbol=Boolean ]
                                                         ]
                                                        
                                                        [Node list symbol=is? symbol=ker 
                                                        
                                                         [Node list symbol=QUOTE symbol=fresnelS ]
                                                         ]
                                                        ]
                                                       
                                                       [Node list symbol=exit int=1 
                                                       
                                                        [Node list symbol=IF symbol=G5595699 
                                                        
                                                         [Node list symbol=- 
                                                         
                                                          [Node list symbol=sqrt 
                                                          
                                                           [Node list symbol=/ 
                                                           
                                                            [Node list symbol=pi ]
                                                            
                                                            [Node list symbol=:: int=8 symbol=FE ]
                                                            ]
                                                           ]
                                                          ]
                                                         
                                                         [Node list symbol=SEQ 
                                                         
                                                          [Node list symbol=LET 
                                                          
                                                           [Node list symbol=: symbol=G5595700 
                                                           
                                                            [Node list symbol=Boolean ]
                                                            ]
                                                           
                                                           [Node list symbol=is? symbol=ker 
                                                           
                                                            [Node list symbol=QUOTE symbol=fresnelC ]
                                                            ]
                                                           ]
                                                          
                                                          [Node list symbol=exit int=1 
                                                          
                                                           [Node list symbol=IF symbol=G5595700 
                                                           
                                                            [Node list symbol=- 
                                                            
                                                             [Node list symbol=sqrt 
                                                             
                                                              [Node list symbol=/ 
                                                              
                                                               [Node list symbol=pi ]
                                                               
                                                               [Node list symbol=:: int=8 symbol=FE ]
                                                               ]
                                                              ]
                                                             ]
                                                            
                                                            [Node list symbol=SEQ 
                                                            
                                                             [Node list symbol=LET 
                                                             
                                                              [Node list symbol=: symbol=G5595701 
                                                              
                                                               [Node list symbol=Boolean ]
                                                               ]
                                                              
                                                              [Node list symbol=is? symbol=ker 
                                                              
                                                               [Node list symbol=QUOTE symbol=Si ]
                                                               ]
                                                              ]
                                                             
                                                             [Node list symbol=exit int=1 
                                                             
                                                              [Node list symbol=IF symbol=G5595701 
                                                              
                                                               [Node list symbol=- 
                                                               
                                                                [Node list symbol=/ 
                                                                
                                                                 [Node list symbol=pi ]
                                                                 
                                                                 [Node list symbol=:: int=2 symbol=FE ]
                                                                 ]
                                                                ]
                                                               
                                                               [Node list symbol=SEQ 
                                                               
                                                                [Node list symbol=LET 
                                                                
                                                                 [Node list symbol=: symbol=G5595702 
                                                                 
                                                                  [Node list symbol=Boolean ]
                                                                  ]
                                                                 
                                                                 [Node list symbol=is? symbol=ker 
                                                                 
                                                                  [Node list symbol=QUOTE symbol=airyAi ]
                                                                  ]
                                                                 ]
                                                                
                                                                [Node list symbol=exit int=1 
                                                                
                                                                 [Node list symbol=IF symbol=G5595702 
                                                                 
                                                                  [Node list symbol=Zero ]
                                                                  
                                                                  [Node list symbol=SEQ 
                                                                  
                                                                   [Node list symbol=LET 
                                                                   
                                                                    [Node list symbol=: symbol=G5595703 
                                                                    
                                                                     [Node list symbol=Boolean ]
                                                                     ]
                                                                    
                                                                    [Node list symbol=is? symbol=ker 
                                                                    
                                                                     [Node list symbol=QUOTE symbol=airyBi ]
                                                                     ]
                                                                    ]
                                                                   
                                                                   [Node list symbol=exit int=1 
                                                                   
                                                                    [Node list symbol=IF symbol=G5595703 
                                                                    
                                                                     [Node list symbol=Zero ]
                                                                     
                                                                     [Node list symbol=error string=Finite but unknown value at minus infinity ]
                                                                     ]
                                                                    ]
                                                                   ]
                                                                  ]
                                                                 ]
                                                                ]
                                                               ]
                                                              ]
                                                             ]
                                                            ]
                                                           ]
                                                          ]
                                                         ]
                                                        ]
                                                       ]
                                                      ]
                                                     ]
                                                    ]
                                                   ]
                                                  ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
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
                    
                     [Node list symbol=:: symbol=val 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5595708 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=knownValueAtMinusInfinity? symbol=ker ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5595708 string=failed 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5595705 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=ker 
                        
                         [Node list symbol=QUOTE symbol=exp ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5595705 
                        
                         [Node list symbol=:: 
                         
                          [Node list symbol=@ symbol=FE 
                          
                           [Node list symbol=Zero ]
                           ]
                          
                          [Node list symbol=OrderedCompletion symbol=FE ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G5595706 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol=is? symbol=ker 
                           
                            [Node list symbol=QUOTE symbol=sinh ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G5595706 symbol=lim 
                           
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G5595707 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol=is? symbol=ker 
                              
                               [Node list symbol=QUOTE symbol=cosh ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G5595707 
                              
                               [Node list symbol=plusInfinity ]
                               
                               [Node list symbol=error string=knownValueAtMinusInfinity? true but value unknown ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF logOnlyLimit coef x SEQ
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
    
   DEFSubnode:atts= LET vv
    [Node list symbol=LET symbol=vv 
    
     [Node list 
     
      [Node list symbol=Sel symbol=new 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=eq 
     
      [Node list symbol=Equation symbol=FE ]
      ]
     
     [Node list symbol=equation 
     
      [Node list symbol=log 
      
       [Node list symbol=:: symbol=x symbol=FE ]
       ]
      
      [Node list symbol=- 
      
       [Node list symbol=inv 
       
        [Node list symbol=:: symbol=vv symbol=FE ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5595709 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=x 
     
      [Node list symbol=variables 
      
       [Node list symbol=LET symbol=cc 
       
        [Node list symbol=eval symbol=coef symbol=eq ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595709 string=failed 
     
      [Node list symbol=limitPlus symbol=cc symbol=vv ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF locallimit fcn x a SEQ
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
    
   DEFSubnode:atts= LET xK
    [Node list symbol=LET symbol=xK 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=:: symbol=x symbol=FE ]
       ]
      
      [Node list symbol=Kernel symbol=FE ]
      ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=whatInfinity symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=realLimit symbol=x 
      
       [Node list symbol=localsubst symbol=fcn symbol=xK 
       
        [Node list symbol=One ]
        
        [Node list symbol=@ symbol=FE 
        
         [Node list symbol=retract symbol=a ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=limitPlus symbol=x 
        
         [Node list symbol=eval symbol=fcn symbol=xK 
         
          [Node list symbol=* symbol=n 
          
           [Node list symbol=inv 
           
            [Node list symbol=:: symbol=xK symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localsubst fcn k n a SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol== symbol=a 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 symbol=fcn ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=fcn symbol=k 
     
      [Node list symbol=+ symbol=a 
      
       [Node list symbol=* symbol=n 
       
        [Node list symbol=:: symbol=k symbol=FE ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF locallimitcomplex fcn x a SEQ
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
    
   DEFSubnode:atts= LET xK
    [Node list symbol=LET symbol=xK 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=:: symbol=x symbol=FE ]
       ]
      
      [Node list symbol=Kernel symbol=FE ]
      ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=a ]
      
      [Node list symbol=Union symbol=FE string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=g symbol=FE ]
      
      [Node list symbol=complLimit symbol=x 
      
       [Node list symbol=localsubst symbol=fcn symbol=xK 
       
        [Node list symbol=One ]
        
        [Node list symbol=:: symbol=g symbol=FE ]
        ]
       ]
      
      [Node list symbol=complLimit symbol=x 
      
       [Node list symbol=eval symbol=fcn symbol=xK 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: symbol=xK symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subst_in_result r k f FE IF r
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts= Kernel FE
    [Node list symbol=Kernel symbol=FE ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case r failed
    [Node list symbol=case symbol=r string=failed ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ru 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=r ]
       
       [Node list symbol=Union symbol=FE string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=r 
      
       [Node list symbol=case symbol=ru string=failed ]
       
       [Node list symbol=:: 
       
        [Node list symbol=subst 
        
         [Node list symbol=:: symbol=ru symbol=FE ]
         
         [Node list symbol=construct symbol=k ]
         
         [Node list symbol=construct symbol=f ]
         ]
        
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF limit2 fcn eq str do_lim FE SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts= Equation FE
    [Node list symbol=Equation symbol=FE ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts= Mapping FE FE
    [Node list symbol=Mapping symbol=FE symbol=FE 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=OrderedCompletion symbol=FE ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=String ]
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
    
   DEFSubnode:atts= LET xx
    [Node list symbol=LET symbol=xx 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=xx string=failed ]
      
      [Node list symbol=error string=limit:left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=:: symbol=xx 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=rhs symbol=eq ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595710 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables symbol=a ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595710 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=knx 
          
           [Node list 
           
            [Node list symbol=Sel symbol=kernel 
            
             [Node list symbol=Kernel symbol=FE ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=Symbol ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=a1 
          
           [Node list symbol=subst symbol=a 
           
            [Node list symbol=construct 
            
             [Node list symbol=x 
             
              [Node list symbol=Sel symbol=kernel 
              
               [Node list symbol=Kernel symbol=FE ]
               ]
              ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=:: symbol=knx symbol=FE ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=subst_in_result symbol=knx 
           
            [Node list symbol=do_lim symbol=fcn symbol=x symbol=a1 symbol=str ]
            
            [Node list symbol=lhs symbol=eq ]
            ]
           ]
          ]
         
         [Node list symbol=do_lim symbol=fcn symbol=x symbol=a symbol=str ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF limit3 fcn x a str FE FE SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
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
    
   DEFSubnode:atts= LET xK
    [Node list symbol=LET symbol=xK 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract 
      
       [Node list symbol=:: symbol=x symbol=FE ]
       ]
      
      [Node list symbol=Kernel symbol=FE ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=limitPlus symbol=x 
     
      [Node list symbol=localsubst symbol=fcn symbol=xK symbol=a 
      
       [Node list symbol=direction symbol=str ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF anyRootsOrAtrigs? fcn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=kernel 
     
      [Node list symbol=tower symbol=fcn ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5595712 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=kernel 
       
        [Node list symbol=QUOTE symbol=nthRoot ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5595712 
       
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5595713 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=is? symbol=kernel 
          
           [Node list symbol=QUOTE symbol=asin ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5595713 
          
           [Node list symbol=return symbol=true ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595714 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=is? symbol=kernel 
             
              [Node list symbol=QUOTE symbol=acos ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595714 
             
              [Node list symbol=return symbol=true ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5595715 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=kernel 
                
                 [Node list symbol=QUOTE symbol=asec ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5595715 
                
                 [Node list symbol=return symbol=true ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5595716 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=is? symbol=kernel 
                   
                    [Node list symbol=QUOTE symbol=acsc ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5595716 symbol=noBranch 
                   
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
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF complLimit fcn x SEQ
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
    
     [Node list symbol=: symbol=lim symbol=FE ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Uts 
      
       [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Uls 
      
       [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Efuls 
      
       [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5595719 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=anyRootsOrAtrigs? symbol=fcn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5595719 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=Upx 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=zeroFE ]
          ]
         
         [Node list symbol=LET symbol=ppack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Upx symbol=Uts symbol=x 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE symbol=Uls symbol=Upx symbol=Efuls ]
           
           [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE symbol=Uts symbol=Uls symbol=Upx ]
           ]
          ]
         
         [Node list symbol=LET symbol=pseries 
         
          [Node list symbol=fcn symbol=false string=complex 
          
           [Node list symbol=Sel symbol=ppack symbol=exprToUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=pseries symbol=%problem ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595717 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=pseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595717 symbol=noBranch 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=map symbol=normalize symbol=upxs ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595718 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=upxs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595718 
             
              [Node list symbol=return 
              
               [Node list symbol=infinity ]
               ]
              
              [Node list symbol=coefficient symbol=upxs 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Uls symbol=Efuls symbol=Uts symbol=x 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=TaylorSeriesExpansionLaurent symbol=FE symbol=Uts symbol=Uls ]
           ]
          ]
         
         [Node list symbol=LET symbol=lseries 
         
          [Node list symbol=fcn symbol=false string=complex 
          
           [Node list symbol=Sel symbol=lpack symbol=exprToUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=lseries symbol=%problem ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595720 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=lseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595720 symbol=noBranch 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=map symbol=normalize symbol=uls ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595721 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=uls ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595721 
             
              [Node list symbol=return 
              
               [Node list symbol=infinity ]
               ]
              
              [Node list symbol=coefficient symbol=uls 
              
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5595723 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=x 
     
      [Node list symbol=variables symbol=lim ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5595723 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595722 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=LET symbol=answer 
          
           [Node list symbol=normalize symbol=lim ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595722 
        
         [Node list symbol=error string=limit: can't evaluate limit ]
         
         [Node list symbol=:: symbol=answer 
         
          [Node list symbol=OnePointCompletion symbol=FE ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=:: symbol=lim symbol=FE ]
       
       [Node list symbol=OnePointCompletion symbol=FE ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF okProblem? function problem SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=function string=log ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol== symbol=problem string=series of non-zero order ]
       
       [Node list symbol== symbol=problem string=negative leading coefficient ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol== symbol=function string=nth root ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=true 
       
        [Node list symbol== symbol=problem string=series of non-zero order ]
        
        [Node list symbol== symbol=problem string=negative leading coefficient ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=function string=atan ]
      
      [Node list symbol== symbol=problem string=branch problem ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=function string=erf ]
       
       [Node list symbol== symbol=problem string=unknown kernel ]
       
       [Node list symbol== symbol=problem string=essential singularity ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poleLimit order coef x SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5595724 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=x 
      
       [Node list symbol=variables symbol=coef ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5595724 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=coef 
          
           [Node list symbol=Sel symbol=sign 
           
            [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=s 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=si 
            
             [Node list symbol=:: symbol=s 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=si 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=error string=poleLimit: coef = 0 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=rtLim 
               
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=si 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=plusInfinity ]
                 
                 [Node list symbol=minusInfinity ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5595725 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=even? 
                
                 [Node list symbol=numer symbol=order ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5595725 symbol=rtLim 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5595726 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=even? 
                   
                    [Node list symbol=denom symbol=order ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5595726 
                   
                    [Node list string=failed symbol=rtLim 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=leftHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rightHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=rtLim 
                    
                     [Node list symbol=Sel symbol=construct 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=leftHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rightHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=- symbol=rtLim ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=error string=limit: can't evaluate limit ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poleLimitPlus order coef x SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5595727 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=member? symbol=x 
      
       [Node list symbol=variables symbol=coef ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5595727 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=s 
         
          [Node list symbol=coef 
          
           [Node list symbol=Sel symbol=sign 
           
            [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=s 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=si 
            
             [Node list symbol=:: symbol=s 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=si 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=error string=poleLimitPlus: coef = 0 ]
              
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=si 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=plusInfinity ]
               
               [Node list symbol=minusInfinity ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET clim
    [Node list symbol=LET symbol=clim 
    
     [Node list symbol=specialLimit symbol=coef symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=clim string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lim 
       
        [Node list symbol=:: symbol=clim 
        
         [Node list symbol=OrderedCompletion symbol=FE ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5595728 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=whatInfinity symbol=lim ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5595728 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5595730 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=@ symbol=FE 
             
              [Node list symbol=retract symbol=lim ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5595730 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cclim 
               
                [Node list symbol=specialLimit symbol=x 
                
                 [Node list symbol=inv symbol=coef ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=failed 
                
                 [Node list symbol=case symbol=cclim string=failed ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ss 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=whatInfinity 
                    
                     [Node list symbol=:: symbol=cclim 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5595729 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=ss ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5595729 
                   
                    [Node list symbol=error string=limit: internal error ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol=> symbol=ss 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=plusInfinity ]
                     
                     [Node list symbol=minusInfinity ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=:: 
        
         [Node list symbol=whatInfinity 
         
          [Node list symbol=:: symbol=lim 
          
           [Node list symbol=OrderedCompletion symbol=FE ]
           ]
          ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595731 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=t ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595731 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tt 
          
           [Node list symbol=coef 
           
            [Node list symbol=Sel symbol=sign 
            
             [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=tt 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=tti 
             
              [Node list symbol=:: symbol=tt 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=tti 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=error string=poleLimitPlus: coef = 0 ]
               
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=tti 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=plusInfinity ]
                
                [Node list symbol=minusInfinity ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=t 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=plusInfinity ]
          
          [Node list symbol=minusInfinity ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF realLimit fcn x SEQ
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
    
     [Node list symbol=: symbol=lim 
     
      [Node list symbol=Union symbol=FE string=failed ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Uts 
      
       [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Uls 
      
       [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Efuls 
      
       [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5595735 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=anyRootsOrAtrigs? symbol=fcn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5595735 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=Upx 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=zeroFE ]
          ]
         
         [Node list symbol=LET symbol=ppack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Upx symbol=Uts symbol=x 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE symbol=Uls symbol=Upx symbol=Efuls ]
           
           [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE symbol=Uts symbol=Uls symbol=Upx ]
           ]
          ]
         
         [Node list symbol=LET symbol=pseries 
         
          [Node list symbol=fcn symbol=true string=real: two sides 
          
           [Node list symbol=Sel symbol=ppack symbol=exprToUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=pseries symbol=%problem ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=trouble 
            
             [Node list symbol=pseries symbol=%problem ]
             ]
            
            [Node list symbol=LET symbol=function 
            
             [Node list symbol=trouble symbol=func ]
             ]
            
            [Node list symbol=LET symbol=problem 
            
             [Node list symbol=trouble symbol=prob ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595732 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=okProblem? symbol=function symbol=problem ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595732 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=left 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=xK 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  
                  [Node list symbol=kernel symbol=x ]
                  ]
                 
                 [Node list symbol=LET symbol=fcn0 
                 
                  [Node list symbol=eval symbol=fcn symbol=xK 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=:: symbol=xK symbol=FE ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=limitPlus symbol=fcn0 symbol=x ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=right 
               
                [Node list symbol=limitPlus symbol=fcn symbol=x ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=left string=failed ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=right string=failed ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return string=failed ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=left 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=right 
                 
                  [Node list symbol=OrderedCompletion symbol=FE ]
                  ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== 
                  
                   [Node list symbol=:: symbol=left 
                   
                    [Node list symbol=OrderedCompletion symbol=FE ]
                    ]
                   
                   [Node list symbol=:: symbol=right 
                   
                    [Node list symbol=OrderedCompletion symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=left 
                    
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=left symbol=right 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=leftHandLimit 
                    
                     [Node list symbol=Union string=failed 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rightHandLimit 
                    
                     [Node list symbol=Union string=failed 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595733 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=pseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595733 symbol=noBranch 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=map symbol=normalize symbol=upxs ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595734 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=upxs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595734 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cp 
               
                [Node list symbol=coefficient symbol=upxs 
                
                 [Node list symbol=LET symbol=ordp 
                 
                  [Node list symbol=order symbol=upxs ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=poleLimit symbol=ordp symbol=cp symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=coefficient symbol=upxs 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Uls symbol=Efuls symbol=Uts symbol=x 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=TaylorSeriesExpansionLaurent symbol=FE symbol=Uts symbol=Uls ]
           ]
          ]
         
         [Node list symbol=LET symbol=lseries 
         
          [Node list symbol=fcn symbol=true string=real: two sides 
          
           [Node list symbol=Sel symbol=lpack symbol=exprToUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=lseries symbol=%problem ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=trouble 
            
             [Node list symbol=lseries symbol=%problem ]
             ]
            
            [Node list symbol=LET symbol=function 
            
             [Node list symbol=trouble symbol=func ]
             ]
            
            [Node list symbol=LET symbol=problem 
            
             [Node list symbol=trouble symbol=prob ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595736 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=okProblem? symbol=function symbol=problem ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595736 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=left 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=xK 
                  
                   [Node list symbol=Kernel symbol=FE ]
                   ]
                  
                  [Node list symbol=kernel symbol=x ]
                  ]
                 
                 [Node list symbol=LET symbol=fcn0 
                 
                  [Node list symbol=eval symbol=fcn symbol=xK 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=:: symbol=xK symbol=FE ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=limitPlus symbol=fcn0 symbol=x ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=right 
               
                [Node list symbol=limitPlus symbol=fcn symbol=x ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=left string=failed ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=right string=failed ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=return string=failed ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=left 
                
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=case symbol=right 
                 
                  [Node list symbol=OrderedCompletion symbol=FE ]
                  ]
                 
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol== 
                  
                   [Node list symbol=:: symbol=left 
                   
                    [Node list symbol=OrderedCompletion symbol=FE ]
                    ]
                   
                   [Node list symbol=:: symbol=right 
                   
                    [Node list symbol=OrderedCompletion symbol=FE ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=return 
                   
                    [Node list symbol=:: symbol=left 
                    
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=left symbol=right 
                 
                  [Node list symbol=Sel symbol=construct 
                  
                   [Node list symbol=Record 
                   
                    [Node list symbol=: symbol=leftHandLimit 
                    
                     [Node list symbol=Union string=failed 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    
                    [Node list symbol=: symbol=rightHandLimit 
                    
                     [Node list symbol=Union string=failed 
                     
                      [Node list symbol=OrderedCompletion symbol=FE ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595737 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=lseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595737 symbol=noBranch 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=map symbol=normalize symbol=uls ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595738 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=uls ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595738 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cl 
               
                [Node list symbol=coefficient symbol=uls 
                
                 [Node list symbol=LET symbol=ordl 
                 
                  [Node list symbol=order symbol=uls ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=poleLimit symbol=cl symbol=x 
                 
                  [Node list symbol=:: symbol=ordl 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=coefficient symbol=uls 
              
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=lim string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595740 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=lim symbol=FE ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595740 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595739 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=x 
           
            [Node list symbol=variables 
            
             [Node list symbol=LET symbol=answer 
             
              [Node list symbol=normalize 
              
               [Node list symbol=:: symbol=lim symbol=FE ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595739 
           
            [Node list symbol=error string=limit: can't evaluate limit ]
            
            [Node list symbol=:: symbol=answer 
            
             [Node list symbol=OrderedCompletion symbol=FE ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=lim symbol=FE ]
          
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF xxpLimit fcn x SEQ
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
    
   DEFSubnode:atts= LET xpack
    [Node list symbol=LET symbol=xpack 
    
     [Node list symbol=FunctionSpaceToExponentialExpansion symbol=R symbol=FE symbol=x symbol=zeroFE ]
     ]
    
   DEFSubnode:atts= LET xxp
    [Node list symbol=LET symbol=xxp 
    
     [Node list symbol=fcn symbol=true 
     
      [Node list symbol=Sel symbol=xpack symbol=exprToXXP ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=xxp symbol=%problem ]
      
      [Node list symbol=limitPlus 
      
       [Node list symbol=xxp symbol=%expansion ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF limitPlus fcn x SEQ
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
    
     [Node list symbol=: symbol=lim 
     
      [Node list symbol=Union symbol=FE string=failed ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=Uts 
      
       [Node list symbol=UnivariateTaylorSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Uls 
      
       [Node list symbol=UnivariateLaurentSeries symbol=FE symbol=x symbol=zeroFE ]
       ]
      
      [Node list symbol=LET symbol=Efuls 
      
       [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=FE symbol=Uts symbol=Uls ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5595743 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=anyRootsOrAtrigs? symbol=fcn ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5595743 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=Upx 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=x symbol=zeroFE ]
          ]
         
         [Node list symbol=LET symbol=ppack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Upx symbol=Uts symbol=x 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=ElementaryFunctionsUnivariatePuiseuxSeries symbol=FE symbol=Uls symbol=Upx symbol=Efuls ]
           
           [Node list symbol=TaylorSeriesExpansionPuiseux symbol=FE symbol=Uts symbol=Uls symbol=Upx ]
           ]
          ]
         
         [Node list symbol=LET symbol=pseries 
         
          [Node list symbol=fcn symbol=true string=real: right side 
          
           [Node list symbol=Sel symbol=ppack symbol=exprToGenUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=pseries symbol=%problem ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=trouble 
            
             [Node list symbol=pseries symbol=%problem ]
             ]
            
            [Node list symbol=LET symbol=ff 
            
             [Node list symbol=trouble symbol=func ]
             ]
            
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=trouble symbol=prob ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol== symbol=pp string=negative leading coefficient ]
              
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595741 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=pseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595741 symbol=noBranch 
              
               [Node list symbol=LET symbol=upxs 
               
                [Node list symbol=map symbol=normalize symbol=upxs ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595742 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=upxs ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595742 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cp 
               
                [Node list symbol=coefficient symbol=upxs 
                
                 [Node list symbol=LET symbol=ordp 
                 
                  [Node list symbol=order symbol=upxs ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=poleLimitPlus symbol=ordp symbol=cp symbol=x ]
                 ]
                ]
               ]
              
              [Node list symbol=coefficient symbol=upxs 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lpack 
         
          [Node list symbol=FunctionSpaceToUnivariatePowerSeries symbol=R symbol=FE symbol=Uls symbol=Efuls symbol=Uts symbol=x 
          
           [Node list symbol=Integer ]
           
           [Node list symbol=TaylorSeriesExpansionLaurent symbol=FE symbol=Uts symbol=Uls ]
           ]
          ]
         
         [Node list symbol=LET symbol=lseries 
         
          [Node list symbol=fcn symbol=true string=real: right side 
          
           [Node list symbol=Sel symbol=lpack symbol=exprToGenUPS ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=lseries symbol=%problem ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=trouble 
            
             [Node list symbol=lseries symbol=%problem ]
             ]
            
            [Node list symbol=LET symbol=ff 
            
             [Node list symbol=trouble symbol=func ]
             ]
            
            [Node list symbol=LET symbol=pp 
            
             [Node list symbol=trouble symbol=prob ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol== symbol=pp string=negative leading coefficient ]
              
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5595744 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=pole? 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=lseries symbol=%series ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5595744 symbol=noBranch 
              
               [Node list symbol=LET symbol=uls 
               
                [Node list symbol=map symbol=normalize symbol=uls ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5595745 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=pole? symbol=uls ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5595745 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=cl 
               
                [Node list symbol=coefficient symbol=uls 
                
                 [Node list symbol=LET symbol=ordl 
                 
                  [Node list symbol=order symbol=uls ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=return 
                
                 [Node list symbol=poleLimitPlus symbol=cl symbol=x 
                 
                  [Node list symbol=:: symbol=ordl 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=coefficient symbol=uls 
              
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=lim string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xLim 
       
        [Node list symbol=xxpLimit symbol=fcn symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=xLim 
        
         [Node list symbol=case symbol=xLim string=failed ]
         
         [Node list symbol=specialLimit symbol=fcn symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5595747 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=x 
        
         [Node list symbol=variables 
         
          [Node list symbol=:: symbol=lim symbol=FE ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5595747 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5595746 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=x 
           
            [Node list symbol=variables 
            
             [Node list symbol=LET symbol=answer 
             
              [Node list symbol=normalize 
              
               [Node list symbol=:: symbol=lim symbol=FE ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5595746 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=xLim 
             
              [Node list symbol=xxpLimit symbol=answer symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=xLim 
              
               [Node list symbol=case symbol=xLim string=failed ]
               
               [Node list symbol=specialLimit symbol=answer symbol=x ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=answer 
            
             [Node list symbol=OrderedCompletion symbol=FE ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=lim symbol=FE ]
          
          [Node list symbol=OrderedCompletion symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF limit1 fcn eq do_lim FE SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=leftHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       ]
      
      [Node list symbol=: symbol=rightHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts= Mapping FE
    [Node list symbol=Mapping symbol=FE 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=OrderedCompletion symbol=FE ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=leftHandLimit 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=OrderedCompletion symbol=FE ]
         ]
        ]
       
       [Node list symbol=: symbol=rightHandLimit 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=OrderedCompletion symbol=FE ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Symbol ]
     
     [Node list symbol=OrderedCompletion symbol=FE ]
     ]
    
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
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union symbol=FE string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=f string=failed ]
      
      [Node list symbol=error string=limit:left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=f ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=xx string=failed ]
         
         [Node list symbol=error string=limit:left hand side must be a variable ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=:: symbol=xx 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=rhs symbol=eq ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ae 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=a ]
             
             [Node list symbol=Union symbol=FE string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=ae symbol=FE ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5595748 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=x 
               
                [Node list symbol=variables 
                
                 [Node list symbol=:: symbol=ae symbol=FE ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5595748 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=knx 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=kernel 
                    
                     [Node list symbol=Kernel symbol=FE ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=a1 
                  
                   [Node list symbol=subst 
                   
                    [Node list symbol=:: symbol=ae symbol=FE ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=x 
                     
                      [Node list symbol=Sel symbol=kernel 
                      
                       [Node list symbol=Kernel symbol=FE ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=:: symbol=knx symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=res1 
                  
                   [Node list symbol=do_lim symbol=fcn symbol=x 
                   
                    [Node list symbol=:: symbol=a1 
                    
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=res1 
                   
                    [Node list symbol=case symbol=res1 string=failed ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol=case symbol=res1 
                     
                      [Node list symbol=Record 
                      
                       [Node list symbol=: symbol=leftHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       
                       [Node list symbol=: symbol=rightHandLimit 
                       
                        [Node list symbol=Union string=failed 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=error string=impossible ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=res2 
                      
                       [Node list symbol=subst_in_result symbol=knx symbol=f 
                       
                        [Node list symbol=:: symbol=res1 
                        
                         [Node list symbol=Union string=failed 
                         
                          [Node list symbol=OrderedCompletion symbol=FE ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol=case symbol=res2 string=failed ]
                        
                        [Node list symbol=error string=impossible ]
                        
                        [Node list symbol=:: symbol=res2 
                        
                         [Node list symbol=OrderedCompletion symbol=FE ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
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
          
           [Node list symbol=do_lim symbol=fcn symbol=x symbol=a ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complexLimit fcn eq FE SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=OnePointCompletion symbol=FE ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=lhs symbol=eq ]
       ]
      
      [Node list symbol=Union symbol=FE string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=f string=failed ]
      
      [Node list symbol=error string=limit:left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xx 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=f ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=xx string=failed ]
         
         [Node list symbol=error string=limit:left hand side must be a variable ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=:: symbol=xx 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=rhs symbol=eq ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ae 
           
            [Node list symbol=@ 
            
             [Node list symbol=retractIfCan symbol=a ]
             
             [Node list symbol=Union symbol=FE string=failed ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=ae symbol=FE ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5595750 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=member? symbol=x 
               
                [Node list symbol=variables 
                
                 [Node list symbol=:: symbol=ae symbol=FE ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5595750 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=knx 
                  
                   [Node list 
                   
                    [Node list symbol=Sel symbol=kernel 
                    
                     [Node list symbol=Kernel symbol=FE ]
                     ]
                    
                    [Node list 
                    
                     [Node list symbol=Sel symbol=new 
                     
                      [Node list symbol=Symbol ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=a1 
                  
                   [Node list symbol=subst 
                   
                    [Node list symbol=:: symbol=ae symbol=FE ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=x 
                     
                      [Node list symbol=Sel symbol=kernel 
                      
                       [Node list symbol=Kernel symbol=FE ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct 
                    
                     [Node list symbol=:: symbol=knx symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=res1 
                  
                   [Node list symbol=locallimitcomplex symbol=fcn symbol=x 
                   
                    [Node list symbol=:: symbol=a1 
                    
                     [Node list symbol=OnePointCompletion symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=res1 
                   
                    [Node list symbol=case symbol=res1 string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=res2 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retractIfCan symbol=res1 ]
                       
                       [Node list symbol=Union symbol=FE string=failed ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=res1 
                      
                       [Node list symbol=case symbol=res2 string=failed ]
                       
                       [Node list symbol=IF symbol=res1 
                       
                        [Node list symbol=case symbol=res2 symbol=FE ]
                        
                        [Node list symbol=:: 
                        
                         [Node list symbol=subst 
                         
                          [Node list symbol=:: symbol=res2 symbol=FE ]
                          
                          [Node list symbol=construct symbol=knx ]
                          
                          [Node list symbol=construct symbol=f ]
                          ]
                         
                         [Node list symbol=OnePointCompletion symbol=FE ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
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
          
           [Node list symbol=locallimitcomplex symbol=fcn symbol=x symbol=a ]
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
  
   [Node list symbol=GcdDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
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
 
 [DEF ElementaryFunctionSign R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   Symbol 
   OrderedCompletion F 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sign
   SIGNATURE params:Union failed Integer 
   Symbol 
   String 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   smpsign
   FnType  params:Union failed Integer 
   SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   sqfrSign
   FnType  params:Union failed Integer 
   SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   termSign
   FnType  params:Union failed Integer 
   SparseMultivariatePolynomial R Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   kerSign
   FnType  params:Union failed Integer 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   listSign
   FnType  params:Union failed Integer 
   List SparseMultivariatePolynomial R Kernel F 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   insign
   FnType  params:Union failed Integer 
   Symbol 
   OrderedCompletion F 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   psign
   FnType  params:Union failed Integer 
   Symbol 
   String 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ofesign
   FnType  params:Union failed Integer 
   OrderedCompletion F 
   
   ]
   
  CAPSULEFnType:
   [FnType   overRF
   FnType  params:Union failed OrderedCompletion Fraction Polynomial R 
   OrderedCompletion F 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ToolsForSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=RationalFunctionSign symbol=R ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PowerSeriesLimitPackage symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=TrigonometricManipulations symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=DFINTTLS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=DefiniteIntegrationTools symbol=R symbol=F ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=sas 
   
    [Node list 
    
     [Node list symbol=Sel symbol=create 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF sign f x a SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5711898 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=real? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5711898 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=insign symbol=f symbol=x symbol=a 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sign f x a st SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5711899 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=real? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5711899 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=psign symbol=f symbol=x symbol=a symbol=st 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sign f SEQ
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
     
      [Node list symbol=: symbol=G5711900 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=real? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5711900 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=un 
     
      [Node list symbol=smpsign 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=un 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ud 
        
         [Node list symbol=smpsign 
         
          [Node list symbol=denom symbol=f ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=ud 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=exit int=3 
          
           [Node list symbol=* 
           
            [Node list symbol=:: symbol=un 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=:: symbol=ud 
            
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5711901 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=variables symbol=f ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5711901 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5711902 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? 
     
      [Node list symbol=:: 
      
       [Node list symbol=coerce string=rootOf ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=name 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=ListFunctions2 
        
         [Node list symbol=BasicOperator ]
         
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=operators symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5711902 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=import 
         
          [Node list symbol=Interval 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list symbol=import 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Interval 
           
            [Node list symbol=Float ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mapfun 
          
           [Node list symbol=Mapping symbol=R 
           
            [Node list symbol=Interval 
            
             [Node list symbol=Float ]
             ]
            ]
           ]
          
          [Node list symbol=+-> symbol=z1 
          
           [Node list symbol=interval 
           
            [Node list symbol=z1 
            
             [Node list symbol=Sel symbol=R symbol=convert ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=f2u 
          
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Interval 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Lisp symbol=trappedSpadEval ]
           
           [Node list symbol=mapfun symbol=f 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=FunctionSpaceFunctions2 symbol=R symbol=F 
             
              [Node list symbol=Interval 
              
               [Node list symbol=Float ]
               ]
              
              [Node list symbol=Expression 
              
               [Node list symbol=Interval 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=f2u string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=f2 
            
             [Node list symbol=:: symbol=f2u 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Interval 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=r 
             
              [Node list symbol=Union string=failed 
              
               [Node list symbol=Interval 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             
             [Node list symbol=retractIfCan symbol=f2 ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=r string=failed ]
             
             [Node list symbol=return string=failed ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5711903 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=negative? symbol=r ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5711903 
             
              [Node list symbol=return 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5711904 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=positive? symbol=r ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5711904 
                
                 [Node list symbol=return 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G5711905 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=r ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G5711905 string=failed 
                   
                    [Node list symbol=return 
                    
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
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF overRF a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=whatInfinity symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan 
         
          [Node list symbol=@ symbol=F 
          
           [Node list symbol=retract symbol=a ]
           ]
          ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=:: 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Polynomial symbol=R ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=plusInfinity 
        
         [Node list symbol=OrderedCompletion 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=minusInfinity 
        
         [Node list symbol=OrderedCompletion 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ofesign a SEQ
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
    
     [Node list symbol=: symbol=G5711906 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=whatInfinity symbol=a ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5711906 
     
      [Node list symbol=@ 
      
       [Node list symbol=convert symbol=n ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=sign 
      
       [Node list symbol=@ symbol=F 
       
        [Node list symbol=retract symbol=a ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF insign f x a m IF failed
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
    
   DEFSubnode:atts= > m 10
    [Node list symbol=> symbol=m int=10 ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=uf 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=f ]
        
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=uf 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ua 
         
          [Node list symbol=overRF symbol=a ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=ua 
           
            [Node list symbol=OrderedCompletion 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=3 
           
            [Node list symbol=sign symbol=x 
            
             [Node list symbol=:: symbol=uf 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Polynomial symbol=R ]
               ]
              ]
             
             [Node list symbol=:: symbol=ua 
             
              [Node list symbol=OrderedCompletion 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
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
     
      [Node list symbol=: symbol=eq 
      
       [Node list symbol=Equation 
       
        [Node list symbol=OrderedCompletion symbol=F ]
        ]
       ]
      
      [Node list symbol=equation symbol=a 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=x symbol=F ]
        
        [Node list symbol=OrderedCompletion symbol=F ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=limit symbol=f symbol=eq ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=u string=failed ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u 
        
         [Node list symbol=OrderedCompletion symbol=F ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5711907 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=whatInfinity 
            
             [Node list symbol=:: symbol=u 
             
              [Node list symbol=OrderedCompletion symbol=F ]
              ]
             ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5711907 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert symbol=n ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=v 
            
             [Node list symbol=@ symbol=F 
             
              [Node list symbol=retract 
              
               [Node list symbol=:: symbol=u 
               
                [Node list symbol=OrderedCompletion symbol=F ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol== symbol=v 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=s 
               
                [Node list symbol=insign symbol=x symbol=a 
                
                 [Node list symbol=differentiate symbol=f symbol=x ]
                 
                 [Node list symbol=+ symbol=m 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=failed 
                
                 [Node list symbol=case symbol=s string=failed ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=* symbol=n 
                  
                   [Node list symbol=:: symbol=s 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=sign symbol=v ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5711908 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=case string=failed 
           
            [Node list symbol=u symbol=leftHandLimit ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5711908 
           
            [Node list symbol=exit int=2 string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5711909 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=case string=failed 
              
               [Node list symbol=u symbol=rightHandLimit ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5711909 symbol=noBranch 
              
               [Node list symbol=exit int=3 string=failed ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ul 
         
          [Node list symbol=ofesign 
          
           [Node list symbol=:: 
           
            [Node list symbol=u symbol=leftHandLimit ]
            
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF string=failed 
          
           [Node list symbol=case symbol=ul string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ur 
            
             [Node list symbol=ofesign 
             
              [Node list symbol=:: 
              
               [Node list symbol=u symbol=rightHandLimit ]
               
               [Node list symbol=OrderedCompletion symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF string=failed 
             
              [Node list symbol=case symbol=ur string=failed ]
              
              [Node list symbol=IF symbol=ul string=failed 
              
               [Node list symbol== 
               
                [Node list symbol=:: symbol=ul 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=:: symbol=ur 
                
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
   
  CAPSULEDef:
   [DEF psign f x a st m IF failed
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
    
   DEFSubnode:atts= > m 10
    [Node list symbol=> symbol=m int=10 ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=f 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uf 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=f ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=uf 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ua 
          
           [Node list symbol=@ 
           
            [Node list symbol=retractIfCan symbol=a ]
            
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=case symbol=ua 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Polynomial symbol=R ]
              ]
             ]
            
            [Node list symbol=exit int=3 
            
             [Node list symbol=sign symbol=x symbol=st 
             
              [Node list symbol=:: symbol=uf 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
               ]
              
              [Node list symbol=:: symbol=ua 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=R ]
                ]
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
      
       [Node list symbol=: symbol=eq 
       
        [Node list symbol=Equation symbol=F ]
        ]
       
       [Node list symbol=equation symbol=a 
       
        [Node list symbol=:: symbol=x symbol=F ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=limit symbol=f symbol=eq symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=case symbol=u 
         
          [Node list symbol=OrderedCompletion symbol=F ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5711910 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=whatInfinity 
             
              [Node list symbol=:: symbol=u 
              
               [Node list symbol=OrderedCompletion symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5711910 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert symbol=n ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=@ symbol=F 
              
               [Node list symbol=retract 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=OrderedCompletion symbol=F ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=v 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=s 
                
                 [Node list symbol=psign symbol=x symbol=a symbol=st 
                 
                  [Node list symbol=differentiate symbol=f symbol=x ]
                  
                  [Node list symbol=+ symbol=m 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=s string=failed ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=direction symbol=st ]
                   
                   [Node list symbol=:: symbol=s 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=sign symbol=v ]
               ]
              ]
             ]
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
   [DEF smpsign2 p SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=p ]
      
      [Node list symbol=Union symbol=R string=failed ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=r symbol=R ]
      
      [Node list symbol=sign 
      
       [Node list symbol=:: symbol=r symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=sign 
        
         [Node list symbol=@ symbol=R 
         
          [Node list symbol=retract 
          
           [Node list symbol=unit 
           
            [Node list symbol=LET symbol=s 
            
             [Node list symbol=squareFree symbol=p ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=u string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=:: symbol=u 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=term 
           
            [Node list symbol=factorList symbol=s ]
            ]
           
           [Node list symbol=| 
           
            [Node list symbol=odd? 
            
             [Node list symbol=term symbol=xpnt ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=u 
            
             [Node list symbol=sqfrSign 
             
              [Node list symbol=term symbol=fctr ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=u string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=LET symbol=ans 
              
               [Node list symbol=* symbol=ans 
               
                [Node list symbol=:: symbol=u 
                
                 [Node list symbol=Integer ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF smpsign p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET resu
    [Node list symbol=LET symbol=resu 
    
     [Node list symbol=smpsign2 symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=resu 
     
      [Node list symbol=case symbol=resu 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vl 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=variables symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5711915 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# symbol=vl ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5711915 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=k 
          
           [Node list symbol=first symbol=vl ]
           ]
          
          [Node list symbol=LET symbol=s0 
          
           [Node list symbol=kerSign symbol=k ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=a 
           
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           
           [Node list symbol=minusInfinity ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=b 
           
            [Node list symbol=OrderedCompletion symbol=F ]
            ]
           
           [Node list symbol=plusInfinity ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=x0 symbol=F ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=s0 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol== symbol=s0 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=:: 
              
               [Node list symbol=Sel symbol=F 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=OrderedCompletion symbol=F ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G5711911 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=s0 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G5711911 symbol=noBranch 
             
              [Node list symbol=LET symbol=b 
              
               [Node list symbol=:: 
               
                [Node list symbol=Sel symbol=F 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=OrderedCompletion symbol=F ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5711914 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=k 
            
             [Node list symbol=QUOTE symbol=atan ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5711914 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=a 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5711912 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=a 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=Sel symbol=F 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=OrderedCompletion symbol=F ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5711912 symbol=a 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=- 
                   
                    [Node list symbol=Sel symbol=F 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=OrderedCompletion symbol=F ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=b 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5711913 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== symbol=b 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=Sel symbol=F 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=OrderedCompletion symbol=F ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5711913 symbol=b 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=Sel symbol=F 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=OrderedCompletion symbol=F ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=up 
          
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=SparseUnivariatePolynomialFunctions2 symbol=R symbol=F ]
             ]
            
            [Node list symbol=@ symbol=coerce 
            
             [Node list symbol=Mapping symbol=F symbol=R ]
             ]
            
            [Node list symbol=univariate symbol=p ]
            ]
           ]
          
          [Node list symbol=LET symbol=zu 
          
           [Node list symbol=up symbol=a symbol=b symbol=true 
           
            [Node list symbol=Sel symbol=DFINTTLS symbol=checkForZero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=zu string=failed ]
            
            [Node list symbol=IF string=failed 
            
             [Node list symbol=:: symbol=zu 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=sign 
             
              [Node list symbol=@ symbol=F 
              
               [Node list symbol=retract 
               
                [Node list symbol=eval symbol=up symbol=sas symbol=x0 ]
                ]
               ]
              ]
             ]
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
   [DEF sqfrSign p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=termSign 
     
      [Node list symbol=first 
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=monomials symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=listSign 
      
       [Node list symbol=rest symbol=l ]
       
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF listSign l s SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term symbol=l ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=termSign symbol=term ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=u string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=s 
         
          [Node list symbol=:: symbol=u 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=return string=failed ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 s
    [Node list symbol=exit int=1 symbol=s ]
    
   ]
   
  CAPSULEDef:
   [DEF termSign term SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET us
    [Node list symbol=LET symbol=us 
    
     [Node list symbol=sign 
     
      [Node list symbol=leadingCoefficient symbol=term ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=us string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=var 
        
         [Node list symbol=LET symbol=lv 
         
          [Node list symbol=variables symbol=term ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G5711917 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=odd? 
          
           [Node list symbol=degree symbol=term symbol=var ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5711917 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5711916 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=rest symbol=lv ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5711916 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=vs 
                 
                  [Node list symbol=kerSign 
                  
                   [Node list symbol=first symbol=lv ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=vs 
                   
                    [Node list symbol=Integer ]
                    ]
                   
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=return 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=:: symbol=us 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=:: symbol=vs 
                      
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
             
              [Node list symbol=return string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=:: symbol=us 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF kerSign k SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET op
    [Node list symbol=LET symbol=op 
    
     [Node list symbol=operator symbol=k ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5711918 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=op 
      
       [Node list symbol=QUOTE symbol=pi ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5711918 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5711919 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=is? symbol=op 
         
          [Node list symbol=QUOTE symbol=exp ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5711919 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G5711920 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=is? symbol=op 
            
             [Node list symbol=QUOTE symbol=cosh ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G5711920 
            
             [Node list symbol=exit int=4 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5711921 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=op 
               
                [Node list symbol=QUOTE symbol=sech ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5711921 symbol=noBranch 
               
                [Node list symbol=exit int=5 
                
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
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5711922 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=arg 
      
       [Node list symbol=argument symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5711922 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=s 
       
        [Node list symbol=sign 
        
         [Node list symbol=first symbol=arg ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=s string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5711924 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=nthRoot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5711924 string=failed 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5711923 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=even? 
              
               [Node list symbol=@ 
               
                [Node list symbol=retract 
                
                 [Node list symbol=second symbol=arg ]
                 ]
                
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5711923 string=failed 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5711925 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=op 
           
            [Node list symbol=QUOTE symbol=log ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5711925 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=< 
             
              [Node list symbol=:: symbol=s 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=sign 
             
              [Node list symbol=- 
              
               [Node list symbol=first symbol=arg ]
               
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G5711926 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=op 
               
                [Node list symbol=QUOTE symbol=tanh ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5711926 
               
                [Node list symbol=exit int=2 symbol=s ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5711927 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=sinh ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5711927 
                  
                   [Node list symbol=exit int=3 symbol=s ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5711928 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=op 
                     
                      [Node list symbol=QUOTE symbol=csch ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5711928 
                     
                      [Node list symbol=exit int=4 symbol=s ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5711929 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=op 
                        
                         [Node list symbol=QUOTE symbol=coth ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5711929 symbol=noBranch 
                        
                         [Node list symbol=exit int=5 symbol=s ]
                         ]
                        ]
                       ]
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
              
               [Node list symbol=: symbol=G5711930 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=op 
               
                [Node list symbol=QUOTE symbol=atan ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G5711930 
               
                [Node list symbol=exit int=2 symbol=s ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5711931 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=op 
                  
                   [Node list symbol=QUOTE symbol=Si ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5711931 
                  
                   [Node list symbol=exit int=3 symbol=s ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G5711932 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=is? symbol=op 
                     
                      [Node list symbol=QUOTE symbol=fresnelS ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G5711932 
                     
                      [Node list symbol=exit int=4 symbol=s ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G5711933 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=is? symbol=op 
                        
                         [Node list symbol=QUOTE symbol=fresnelC ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G5711933 symbol=noBranch 
                        
                         [Node list symbol=exit int=5 symbol=s ]
                         ]
                        ]
                       ]
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
             
              [Node list symbol=: symbol=G5711935 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=is? symbol=op 
              
               [Node list symbol=QUOTE symbol=nthRoot ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5711935 string=failed 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5711934 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=even? 
                 
                  [Node list symbol=@ 
                  
                   [Node list symbol=retract 
                   
                    [Node list symbol=second symbol=arg ]
                    ]
                   
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5711934 symbol=s 
                 
                  [Node list symbol=IF string=failed symbol=s 
                  
                   [Node list symbol=< 
                   
                    [Node list symbol=:: symbol=s 
                    
                     [Node list symbol=Integer ]
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
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=GcdDomain ]
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
 