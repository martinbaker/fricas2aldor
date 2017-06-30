[File 

 [DEF FortranScalarType
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=RealThing string=real ]
     
     [Node list symbol=: symbol=IntegerThing string=integer ]
     
     [Node list symbol=: symbol=ComplexThing string=complex ]
     
     [Node list symbol=: symbol=CharacterThing string=character ]
     
     [Node list symbol=: symbol=LogicalThing string=logical ]
     
     [Node list symbol=: symbol=DoublePrecisionThing string=double precision ]
     
     [Node list symbol=: symbol=DoubleComplexThing string=double complex ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=doubleSymbol 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=:: string=double precision 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=upperDoubleSymbol 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=:: string=DOUBLE PRECISION 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=doubleComplexSymbol 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=:: string=double complex 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=upperDoubleComplexSymbol 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=:: string=DOUBLE COMPLEX 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEDef:
   [DEF = u v SEQ
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
    
     [Node list symbol=case symbol=u symbol=RealThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=RealThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=IntegerThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=IntegerThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=ComplexThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=ComplexThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=LogicalThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=LogicalThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=CharacterThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=CharacterThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=DoublePrecisionThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=DoublePrecisionThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=u symbol=DoubleComplexThing ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=v symbol=DoubleComplexThing ]
      
      [Node list symbol=exit int=1 symbol=true ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 false
    [Node list symbol=exit int=1 symbol=false ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce t $ IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t RealThing
    [Node list symbol=case symbol=t symbol=RealThing ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=QUOTE symbol=REAL ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=t symbol=IntegerThing ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=QUOTE symbol=INTEGER ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=t symbol=ComplexThing ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=coerce 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=QUOTE symbol=COMPLEX ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=t symbol=CharacterThing ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=coerce 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=QUOTE symbol=CHARACTER ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=t symbol=DoublePrecisionThing ]
        
        [Node list symbol=upperDoubleSymbol 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=t symbol=DoubleComplexThing ]
         
         [Node list symbol=upperDoubleComplexSymbol 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=Symbol ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=coerce 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=QUOTE symbol=LOGICAL ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce t $ @
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convert
    [Node list symbol=convert 
    
     [Node list symbol=@ 
     
      [Node list symbol=coerce symbol=t ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce t $ IF
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case t RealThing
    [Node list symbol=case symbol=t symbol=RealThing ]
    
   DEFSubnode:atts= QUOTE real
    [Node list symbol=QUOTE symbol=real ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=t symbol=IntegerThing ]
     
     [Node list symbol=:: 
     
      [Node list symbol=QUOTE symbol=integer ]
      
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=t symbol=ComplexThing ]
      
      [Node list symbol=:: 
      
       [Node list symbol=QUOTE symbol=complex ]
       
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=t symbol=CharacterThing ]
       
       [Node list symbol=:: 
       
        [Node list symbol=QUOTE symbol=character ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=IF symbol=doubleSymbol 
       
        [Node list symbol=case symbol=t symbol=DoublePrecisionThing ]
        
        [Node list symbol=IF symbol=doubleComplexSymbol 
        
         [Node list symbol=case symbol=t symbol=DoublePrecisionThing ]
         
         [Node list symbol=QUOTE symbol=logical ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s $ SEQ
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2609581 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=s 
     
      [Node list symbol=QUOTE symbol=real ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2609581 
     
      [Node list string=real 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2609582 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=s 
        
         [Node list symbol=QUOTE symbol=REAL ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2609582 
        
         [Node list string=real 
         
          [Node list symbol=Sel symbol=Rep symbol=construct ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2609583 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== symbol=s 
           
            [Node list symbol=QUOTE symbol=integer ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2609583 
           
            [Node list string=integer 
            
             [Node list symbol=Sel symbol=Rep symbol=construct ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2609584 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=QUOTE symbol=INTEGER ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2609584 
              
               [Node list string=integer 
               
                [Node list symbol=Sel symbol=Rep symbol=construct ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2609585 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== symbol=s 
                 
                  [Node list symbol=QUOTE symbol=complex ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2609585 
                 
                  [Node list string=complex 
                  
                   [Node list symbol=Sel symbol=Rep symbol=construct ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2609586 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=s 
                    
                     [Node list symbol=QUOTE symbol=COMPLEX ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2609586 
                    
                     [Node list string=complex 
                     
                      [Node list symbol=Sel symbol=Rep symbol=construct ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2609587 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=s 
                       
                        [Node list symbol=QUOTE symbol=character ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2609587 
                       
                        [Node list string=character 
                        
                         [Node list symbol=Sel symbol=Rep symbol=construct ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2609588 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol== symbol=s 
                          
                           [Node list symbol=QUOTE symbol=CHARACTER ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2609588 
                          
                           [Node list string=character 
                           
                            [Node list symbol=Sel symbol=Rep symbol=construct ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G2609589 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== symbol=s 
                             
                              [Node list symbol=QUOTE symbol=logical ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G2609589 
                             
                              [Node list string=logical 
                              
                               [Node list symbol=Sel symbol=Rep symbol=construct ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET 
                               
                                [Node list symbol=: symbol=G2609590 
                                
                                 [Node list symbol=Boolean ]
                                 ]
                                
                                [Node list symbol== symbol=s 
                                
                                 [Node list symbol=QUOTE symbol=LOGICAL ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF symbol=G2609590 
                                
                                 [Node list string=logical 
                                 
                                  [Node list symbol=Sel symbol=Rep symbol=construct ]
                                  ]
                                 
                                 [Node list symbol=IF 
                                 
                                  [Node list symbol== symbol=s symbol=doubleSymbol ]
                                  
                                  [Node list string=double precision 
                                  
                                   [Node list symbol=Sel symbol=Rep symbol=construct ]
                                   ]
                                  
                                  [Node list symbol=IF 
                                  
                                   [Node list symbol== symbol=s symbol=upperDoubleSymbol ]
                                   
                                   [Node list string=double precision 
                                   
                                    [Node list symbol=Sel symbol=Rep symbol=construct ]
                                    ]
                                   
                                   [Node list symbol=IF 
                                   
                                    [Node list symbol== symbol=s symbol=doubleComplexSymbol ]
                                    
                                    [Node list string=double complex 
                                    
                                     [Node list symbol=Sel symbol=Rep symbol=construct ]
                                     ]
                                    
                                    [Node list symbol=IF symbol=noBranch 
                                    
                                     [Node list symbol== symbol=s symbol=upperDoubleComplexSymbol ]
                                     
                                     [Node list string=double complex 
                                     
                                      [Node list symbol=Sel symbol=Rep symbol=construct ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF coerce s $ IF
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = s real
    [Node list symbol== symbol=s string=real ]
    
   DEFSubnode:atts= real
    [Node list string=real 
    
     [Node list symbol=Sel symbol=Rep symbol=construct ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=s string=integer ]
     
     [Node list string=integer 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=s string=complex ]
      
      [Node list string=complex 
      
       [Node list symbol=Sel symbol=Rep symbol=construct ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=s string=character ]
       
       [Node list string=character 
       
        [Node list symbol=Sel symbol=Rep symbol=construct ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=s string=logical ]
        
        [Node list string=logical 
        
         [Node list symbol=Sel symbol=Rep symbol=construct ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol== symbol=s string=double precision ]
         
         [Node list string=double precision 
         
          [Node list symbol=Sel symbol=Rep symbol=construct ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=s string=double complex ]
          
          [Node list string=double complex 
          
           [Node list symbol=Sel symbol=Rep symbol=construct ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=s string=REAL ]
           
           [Node list string=real 
           
            [Node list symbol=Sel symbol=Rep symbol=construct ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=s string=INTEGER ]
            
            [Node list string=integer 
            
             [Node list symbol=Sel symbol=Rep symbol=construct ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol== symbol=s string=COMPLEX ]
             
             [Node list string=complex 
             
              [Node list symbol=Sel symbol=Rep symbol=construct ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol== symbol=s string=CHARACTER ]
              
              [Node list string=character 
              
               [Node list symbol=Sel symbol=Rep symbol=construct ]
               ]
              
              [Node list symbol=IF 
              
               [Node list symbol== symbol=s string=LOGICAL ]
               
               [Node list string=logical 
               
                [Node list symbol=Sel symbol=Rep symbol=construct ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=s string=DOUBLE PRECISION ]
                
                [Node list string=double precision 
                
                 [Node list symbol=Sel symbol=Rep symbol=construct ]
                 ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=s string=DOUBLE COMPLEX ]
                 
                 [Node list string=double complex 
                 
                  [Node list symbol=Sel symbol=Rep symbol=construct ]
                  ]
                 
                 [Node list symbol=error 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=concat 
                   
                    [Node list symbol=String ]
                    ]
                   
                   [Node list symbol=construct symbol=s string= is invalid as a Fortran Type ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF coerce t $ upperCase
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= string
    [Node list symbol=string 
    
     [Node list symbol=:: symbol=t 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF real? t $ case t RealThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF double? t $ case t DoublePrecisionThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF logical? t $ case t LogicalThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF integer? t $ case t IntegerThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF character? t $ case t CharacterThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF complex? t $ case t ComplexThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF doubleComplex? t $ case t DoubleComplexThing
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=String ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=SExpression ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=real? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=double? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=integer? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complex? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=doubleComplex? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=character? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=logical? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol== 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FortranType
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Dims ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=type 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     
     [Node list symbol=: symbol=dimensions symbol=Dims ]
     
     [Node list symbol=: symbol=external 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce a $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2609640 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=external? symbol=a ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2609640 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2609639 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case symbol=void 
         
          [Node list symbol=scalarTypeOf symbol=a ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2609639 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=message string=EXTERNAL ]
           ]
          
          [Node list symbol=LET symbol=t 
          
           [Node list 
           
            [Node list symbol=Sel symbol=blankSeparate 
            
             [Node list symbol=OutputForm ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=message string=EXTERNAL ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=coerce 
              
               [Node list symbol=Union 
               
                [Node list symbol=: symbol=fst 
                
                 [Node list symbol=FortranScalarType ]
                 ]
                
                [Node list symbol=: symbol=void string=void ]
                ]
               ]
              
              [Node list symbol=scalarTypeOf symbol=a ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=fst 
           
            [Node list symbol=FortranScalarType ]
            ]
           
           [Node list symbol=: symbol=void string=void ]
           ]
          ]
         
         [Node list symbol=scalarTypeOf symbol=a ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2609641 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=dimensionsOf symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2609641 symbol=t 
     
      [Node list symbol=t 
      
       [Node list symbol=Sel symbol=sub 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=paren 
        
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=dimensionsOf symbol=a ]
          ]
         
         [Node list symbol=:: symbol=u 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF scalarTypeOf u $ u type
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF dimensionsOf u Dims $ u dimensions
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF external? u $ u external
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF construct t d e $ SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
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
    
   DEFSubnode:atts= IF e noBranch
    [Node list symbol=IF symbol=e symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2609642 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2609642 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=EXTERNAL objects cannot have dimensions ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF e noBranch
    [Node list symbol=IF symbol=e symbol=noBranch 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=t symbol=void ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=VOID objects must be EXTERNAL ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=t symbol=e 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=l symbol=d ]
       
       [Node list symbol=:: symbol=l 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF construct t d e $ SEQ
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= IF e noBranch
    [Node list symbol=IF symbol=e symbol=noBranch 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2609643 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=d ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2609643 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=EXTERNAL objects cannot have dimensions ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF e noBranch
    [Node list symbol=IF symbol=e symbol=noBranch 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=t symbol=void ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=VOID objects must be EXTERNAL ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=t symbol=d symbol=e 
     
      [Node list symbol=Sel symbol=Rep symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ construct false
   DEFSubnode:atts= FortranScalarType
    [Node list symbol=FortranScalarType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= u
    [Node list symbol=u 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=construct ]
     
     [Node list symbol=List 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranReal $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: real
    [Node list symbol=:: string=real 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranDouble $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: double precision
    [Node list symbol=:: string=double precision 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranInteger $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: integer
    [Node list symbol=:: string=integer 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranComplex $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: complex
    [Node list symbol=:: string=complex 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranDoubleComplex $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: double complex
    [Node list symbol=:: string=double complex 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranCharacter $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: character
    [Node list symbol=:: string=character 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranLogical $ :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: logical
    [Node list symbol=:: string=logical 
    
     [Node list symbol=FortranScalarType ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranScalarType ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=scalarTypeOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dimensionsOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=external? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranReal 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranDouble 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranInteger 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranLogical 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranComplex 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranDoubleComplex 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranCharacter 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SymbolTable
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FortranCodeTools ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Table 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=FortranType ]
     ]
    ]
   
  CAPSULEDef:
   [DEF coerce t $ t
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce t $ pretend t
   DEFSubnode:atts= Table
    [Node list symbol=Table 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=FortranType ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Table
    [Node list symbol=Table 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=FortranType ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symbolTable l $ l
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=key 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=: symbol=entry 
      
       [Node list symbol=FortranType ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep table
    [Node list symbol=Sel symbol=Rep symbol=table ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty
    [Node list symbol=Sel symbol=Rep symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF parametersOf tab $ keys tab
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! name type tab $ SEQ
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= tab name type
    [Node list symbol=tab symbol=name symbol=type 
    
     [Node list symbol=Sel symbol=Rep symbol=setelt! ]
     ]
    
   DEFSubnode:atts= exit 1 type
    [Node list symbol=exit int=1 symbol=type ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! names type tab $ SEQ
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
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
    
     [Node list symbol=IN symbol=name symbol=names ]
     
     [Node list symbol=tab symbol=name symbol=type 
     
      [Node list symbol=Sel symbol=Rep symbol=setelt! ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 type
    [Node list symbol=exit int=1 symbol=type ]
    
   ]
   
  CAPSULEDef:
   [DEF fortranTypeOf u tab $ tab u
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep elt
    [Node list symbol=Sel symbol=Rep symbol=elt ]
    
   ]
   
  CAPSULEDef:
   [DEF externalList tab $ COLLECT u
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN u
    [Node list symbol=IN symbol=u 
    
     [Node list symbol=keys symbol=tab ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=external? 
     
      [Node list symbol=fortranTypeOf symbol=u symbol=tab ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF typeList type tab $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=: symbol=bounds 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=S 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=P 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= FortranScalarType
    [Node list symbol=FortranScalarType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET scalarList
    [Node list symbol=LET symbol=scalarList 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=bounds 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=S 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=P 
           
            [Node list symbol=Polynomial 
            
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
    
   DEFSubnode:atts= LET arrayList
    [Node list symbol=LET symbol=arrayList 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=bounds 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=S 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=P 
           
            [Node list symbol=Polynomial 
            
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u 
     
      [Node list symbol=tab 
      
       [Node list symbol=Sel symbol=Rep symbol=keys ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uType 
       
        [Node list symbol=FortranType ]
        ]
       
       [Node list symbol=fortranTypeOf symbol=u symbol=tab ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=sType 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=fst 
         
          [Node list symbol=FortranScalarType ]
          ]
         
         [Node list symbol=: symbol=void string=void ]
         ]
        ]
       
       [Node list symbol=scalarTypeOf symbol=uType ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=sType symbol=fst ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2609695 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=type 
          
           [Node list symbol=sType symbol=fst ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2609695 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=uDim 
             
              [Node list symbol=List 
              
               [Node list symbol=Union 
               
                [Node list symbol=: symbol=S 
                
                 [Node list symbol=Symbol ]
                 ]
                
                [Node list symbol=: symbol=P 
                
                 [Node list symbol=Polynomial 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=v 
              
               [Node list symbol=dimensionsOf symbol=uType ]
               ]
              
              [Node list symbol=v 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Union 
                
                 [Node list symbol=: symbol=S 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=: symbol=P 
                 
                  [Node list symbol=Polynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2609694 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=uDim ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2609694 
             
              [Node list symbol=LET symbol=scalarList 
              
               [Node list symbol=cons symbol=scalarList 
               
                [Node list symbol=u 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Union 
                  
                   [Node list symbol=: symbol=name 
                   
                    [Node list symbol=Symbol ]
                    ]
                   
                   [Node list symbol=: symbol=bounds 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=: symbol=S 
                      
                       [Node list symbol=Symbol ]
                       ]
                      
                      [Node list symbol=: symbol=P 
                      
                       [Node list symbol=Polynomial 
                       
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
              
              [Node list symbol=LET symbol=arrayList 
              
               [Node list symbol=cons symbol=arrayList 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Union 
                  
                   [Node list symbol=: symbol=name 
                   
                    [Node list symbol=Symbol ]
                    ]
                   
                   [Node list symbol=: symbol=bounds 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=Union 
                     
                      [Node list symbol=: symbol=S 
                      
                       [Node list symbol=Symbol ]
                       ]
                      
                      [Node list symbol=: symbol=P 
                      
                       [Node list symbol=Polynomial 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=uDim 
                 
                  [Node list symbol=Sel symbol=cons 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=: symbol=S 
                     
                      [Node list symbol=Symbol ]
                      ]
                     
                     [Node list symbol=: symbol=P 
                     
                      [Node list symbol=Polynomial 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=construct symbol=u ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=append symbol=scalarList symbol=arrayList ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF typeList2 type tab $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=: symbol=bounds 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=S 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=P 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= FortranScalarType
    [Node list symbol=FortranScalarType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET tl
    [Node list symbol=LET symbol=tl 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=bounds 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=S 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=P 
           
            [Node list symbol=Polynomial 
            
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=symbolType 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=type 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=FortranScalarType ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u 
     
      [Node list symbol=tab 
      
       [Node list symbol=Sel symbol=Rep symbol=keys ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uType 
       
        [Node list symbol=FortranType ]
        ]
       
       [Node list symbol=fortranTypeOf symbol=u symbol=tab ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=sType 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=fst 
         
          [Node list symbol=FortranScalarType ]
          ]
         
         [Node list symbol=: symbol=void string=void ]
         ]
        ]
       
       [Node list symbol=scalarTypeOf symbol=uType ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=sType symbol=fst ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2609697 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=type 
          
           [Node list symbol=sType symbol=fst ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2609697 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=uDim 
             
              [Node list symbol=List 
              
               [Node list symbol=Union 
               
                [Node list symbol=: symbol=S 
                
                 [Node list symbol=Symbol ]
                 ]
                
                [Node list symbol=: symbol=P 
                
                 [Node list symbol=Polynomial 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=v 
              
               [Node list symbol=dimensionsOf symbol=uType ]
               ]
              
              [Node list symbol=v 
              
               [Node list symbol=Sel symbol=construct 
               
                [Node list symbol=Union 
                
                 [Node list symbol=: symbol=S 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=: symbol=P 
                 
                  [Node list symbol=Polynomial 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=tl 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G2609696 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? symbol=uDim ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G2609696 
                
                 [Node list symbol=cons symbol=tl 
                 
                  [Node list symbol=u 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=: symbol=name 
                     
                      [Node list symbol=Symbol ]
                      ]
                     
                     [Node list symbol=: symbol=bounds 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=: symbol=S 
                        
                         [Node list symbol=Symbol ]
                         ]
                        
                        [Node list symbol=: symbol=P 
                        
                         [Node list symbol=Polynomial 
                         
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
                 
                 [Node list symbol=cons symbol=tl 
                 
                  [Node list 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Union 
                    
                     [Node list symbol=: symbol=name 
                     
                      [Node list symbol=Symbol ]
                      ]
                     
                     [Node list symbol=: symbol=bounds 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Union 
                       
                        [Node list symbol=: symbol=S 
                        
                         [Node list symbol=Symbol ]
                         ]
                        
                        [Node list symbol=: symbol=P 
                        
                         [Node list symbol=Polynomial 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=uDim 
                   
                    [Node list symbol=Sel symbol=cons 
                    
                     [Node list symbol=List 
                     
                      [Node list symbol=Union 
                      
                       [Node list symbol=: symbol=S 
                       
                        [Node list symbol=Symbol ]
                        ]
                       
                       [Node list symbol=: symbol=P 
                       
                        [Node list symbol=Polynomial 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=construct symbol=u ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=: symbol=G2609698 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=tl ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2609698 symbol=tl 
     
      [Node list symbol=cons symbol=tl 
      
       [Node list symbol=symbolType 
       
        [Node list symbol=Sel symbol=construct 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=name 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=bounds 
          
           [Node list symbol=List 
           
            [Node list symbol=Union 
            
             [Node list symbol=: symbol=S 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=: symbol=P 
             
              [Node list symbol=Polynomial 
              
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
   
  CAPSULEDef:
   [DEF updateList sType name lDims tl SEQ
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
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
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list symbol=sType symbol=tl 
     
      [Node list symbol=Sel symbol=Lisp symbol=ASSOC ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=entry 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2609699 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=null? symbol=lDims ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2609699 symbol=name 
       
        [Node list symbol=name symbol=lDims 
        
         [Node list symbol=Sel symbol=Lisp symbol=CONS ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2609700 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=null? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2609700 
     
      [Node list symbol=tl 
      
       [Node list symbol=Sel symbol=Lisp symbol=CONS ]
       
       [Node list symbol=sType symbol=entry 
       
        [Node list symbol=Sel symbol=Lisp symbol=construct ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=l 
       
        [Node list symbol=Sel symbol=Lisp symbol=RPLACD ]
        
        [Node list symbol=entry 
        
         [Node list symbol=Sel symbol=Lisp symbol=CONS ]
         
         [Node list symbol=cdr symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=tl ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF newTypeLists tab $ SEQ
   DEFSubnode:atts= SExpression
    [Node list symbol=SExpression ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=tl 
     
      [Node list symbol=SExpression ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=Lisp symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u 
     
      [Node list symbol=tab 
      
       [Node list symbol=Sel symbol=Rep symbol=keys ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=uType 
       
        [Node list symbol=FortranType ]
        ]
       
       [Node list symbol=fortranTypeOf symbol=u symbol=tab ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=sType 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=fst 
         
          [Node list symbol=FortranScalarType ]
          ]
         
         [Node list symbol=: symbol=void string=void ]
         ]
        ]
       
       [Node list symbol=scalarTypeOf symbol=uType ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=dims 
       
        [Node list symbol=List 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=dimensionsOf symbol=uType ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lDims 
       
        [Node list symbol=List 
        
         [Node list symbol=SExpression ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=v symbol=dims ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert symbol=v ]
           
           [Node list symbol=InputForm ]
           ]
          ]
         
         [Node list symbol=SExpression ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=lType 
       
        [Node list symbol=SExpression ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=sType symbol=void ]
        
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=QUOTE symbol=void ]
          ]
         
         [Node list symbol=SExpression ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=coerce 
         
          [Node list symbol=FortranScalarType ]
          ]
         
         [Node list symbol=sType symbol=fst ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=tl 
       
        [Node list symbol=updateList symbol=lType symbol=tl 
        
         [Node list symbol=@ 
         
          [Node list symbol=convert symbol=u ]
          
          [Node list symbol=SExpression ]
          ]
         
         [Node list symbol=@ 
         
          [Node list symbol=convert symbol=lDims ]
          
          [Node list symbol=SExpression ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 tl
    [Node list symbol=exit int=1 symbol=tl ]
    
   ]
   
  CAPSULEDef:
   [DEF typeLists tab $ SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=List 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=name 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=: symbol=bounds 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=S 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=P 
          
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fortranTypes
    [Node list symbol=LET symbol=fortranTypes 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=real 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=double precision 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=integer 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=complex 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=logical 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=character 
       
        [Node list symbol=FortranScalarType ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=FortranScalarType ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET tl
    [Node list symbol=LET symbol=tl 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct ]
      
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=bounds 
         
          [Node list symbol=List 
          
           [Node list symbol=Union 
           
            [Node list symbol=: symbol=S 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=: symbol=P 
            
             [Node list symbol=Polynomial 
             
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=u symbol=fortranTypes ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=types 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=name 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=bounds 
          
           [Node list symbol=List 
           
            [Node list symbol=Union 
            
             [Node list symbol=: symbol=S 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=: symbol=P 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=typeList2 symbol=u symbol=tab ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2609701 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=types ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2609701 symbol=noBranch 
       
        [Node list symbol=LET symbol=tl 
        
         [Node list symbol=types symbol=tl 
         
          [Node list symbol=Sel symbol=cons 
          
           [Node list symbol=List 
           
            [Node list symbol=List 
            
             [Node list symbol=Union 
             
              [Node list symbol=: symbol=name 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=: symbol=bounds 
              
               [Node list symbol=List 
               
                [Node list symbol=Union 
                
                 [Node list symbol=: symbol=S 
                 
                  [Node list symbol=Symbol ]
                  ]
                 
                 [Node list symbol=: symbol=P 
                 
                  [Node list symbol=Polynomial 
                  
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
     ]
    
   DEFSubnode:atts= exit 1 tl
    [Node list symbol=exit int=1 symbol=tl ]
    
   ]
   
  CAPSULEDef:
   [DEF oForm2 w IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=S 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=P 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case w S
    [Node list symbol=case symbol=w symbol=S ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=w symbol=S ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=w symbol=P ]
     
     [Node list symbol=:: 
     
      [Node list symbol=w symbol=P ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oForm v IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=name 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=: symbol=bounds 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=S 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=P 
        
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case v name
    [Node list symbol=case symbol=v symbol=name ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=v symbol=name ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=case symbol=v symbol=bounds ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=ll 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=uu 
        
         [Node list symbol=v symbol=bounds ]
         ]
        
        [Node list symbol=oForm2 symbol=uu ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=:: symbol=ll 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outForm t COLLECT
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Union 
     
      [Node list symbol=: symbol=name 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=: symbol=bounds 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=S 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=P 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN u t
    [Node list symbol=IN symbol=u symbol=t ]
    
   DEFSubnode:atts= oForm u
    [Node list symbol=oForm symbol=u ]
    
   ]
   
  CAPSULEDef:
   [DEF printTypes tab $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ft
    [Node list symbol=LET symbol=ft 
    
     [Node list symbol=@ 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: string=integer 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=real 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=double precision 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=complex 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=logical 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=:: string=character 
       
        [Node list symbol=FortranScalarType ]
        ]
       ]
      
      [Node list symbol=List 
      
       [Node list symbol=FortranScalarType ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=ty symbol=ft ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=tl 
       
        [Node list symbol=List 
        
         [Node list symbol=Union 
         
          [Node list symbol=: symbol=name 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=: symbol=bounds 
          
           [Node list symbol=List 
           
            [Node list symbol=Union 
            
             [Node list symbol=: symbol=S 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=: symbol=P 
             
              [Node list symbol=Polynomial 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=typeList symbol=ty symbol=tab ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=otl 
       
        [Node list symbol=List 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=outForm symbol=tl ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=fort_format_types symbol=otl 
       
        [Node list symbol=:: symbol=ty 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=el 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=externalList symbol=tab ]
       ]
      
      [Node list symbol=:: symbol=u 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     ]
    
   DEFSubnode:atts= fort_format_types EXTERNAL el
    [Node list symbol=fort_format_types string=EXTERNAL symbol=el ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Table 
      
       [Node list symbol=Symbol ]
       
       [Node list symbol=FortranType ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=FortranType ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=FortranType ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fortranTypeOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=parametersOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=typeList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Union 
       
        [Node list symbol=: symbol=name 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=bounds 
        
         [Node list symbol=List 
         
          [Node list symbol=Union 
          
           [Node list symbol=: symbol=S 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=: symbol=P 
           
            [Node list symbol=Polynomial 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=FortranScalarType ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=externalList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=typeLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=List 
       
        [Node list symbol=Union 
        
         [Node list symbol=: symbol=name 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=: symbol=bounds 
         
          [Node list symbol=List 
          
           [Node list symbol=Union 
           
            [Node list symbol=: symbol=S 
            
             [Node list symbol=Symbol ]
             ]
            
            [Node list symbol=: symbol=P 
            
             [Node list symbol=Polynomial 
             
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
    
    [Node list symbol=SIGNATURE symbol=newTypeLists 
    
     [Node list symbol=$ 
     
      [Node list symbol=SExpression ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printTypes 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symbolTable 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=key 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=: symbol=entry 
        
         [Node list symbol=FortranType ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF TheSymbolTable
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET symbol=Entry 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=symtab 
     
      [Node list symbol=SymbolTable ]
      ]
     
     [Node list symbol=: symbol=returnType 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     
     [Node list symbol=: symbol=argList 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Table symbol=Entry 
    
     [Node list symbol=Symbol ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=theSymbolTable symbol=$ ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Rep symbol=empty ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=currentSubProgramName 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=QUOTE symbol=MAIN ]
    ]
   
  CAPSULEDef:
   [DEF newEntry Entry
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Entry construct
    [Node list symbol=Sel symbol=Entry symbol=construct ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=SymbolTable ]
      ]
     ]
    
   DEFSubnode:atts= void
    [Node list string=void 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=construct ]
     
     [Node list symbol=List 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF checkIfEntryExists name tab $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2613819 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=key? symbol=name symbol=tab ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2613819 
     
      [Node list 
      
       [Node list symbol=Sel symbol=void 
       
        [Node list symbol=Void ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=tab symbol=name 
       
        [Node list symbol=Sel symbol=Rep symbol=setelt! ]
        
        [Node list symbol=newEntry ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=void 
         
          [Node list symbol=Void ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returnTypeOf name tab $ returnType
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Entry elt
    [Node list symbol=Sel symbol=Entry symbol=elt ]
    
   DEFSubnode:atts= tab name
    [Node list symbol=tab symbol=name 
    
     [Node list symbol=Sel symbol=Rep symbol=elt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF argumentListOf name tab $ argList
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Entry elt
    [Node list symbol=Sel symbol=Entry symbol=elt ]
    
   DEFSubnode:atts= tab name
    [Node list symbol=tab symbol=name 
    
     [Node list symbol=Sel symbol=Rep symbol=elt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF symbolTableOf name tab $ symtab
   DEFSubnode:atts= SymbolTable
    [Node list symbol=SymbolTable ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Entry elt
    [Node list symbol=Sel symbol=Entry symbol=elt ]
    
   DEFSubnode:atts= tab name
    [Node list symbol=tab symbol=name 
    
     [Node list symbol=Sel symbol=Rep symbol=elt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce u $ u
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep coerce
    [Node list symbol=Sel symbol=Rep symbol=coerce ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF theSymbolTable
    showTheSymbolTable $
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF clearTheSymbolTable SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET theSymbolTable
    [Node list symbol=LET symbol=theSymbolTable 
    
     [Node list 
     
      [Node list symbol=Sel symbol=Rep symbol=empty ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clearTheSymbolTable u SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= u theSymbolTable
    [Node list symbol=u symbol=theSymbolTable 
    
     [Node list symbol=Sel symbol=Rep symbol=remove! ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF empty $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep empty
    [Node list symbol=Sel symbol=Rep symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF currentSubProgramName
    currentSubProgram
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF endSubProgram LET currentSubProgramName
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= QUOTE MAIN
    [Node list symbol=QUOTE symbol=MAIN ]
    
   ]
   
  CAPSULEDef:
   [DEF newSubProgram u SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= theSymbolTable u
    [Node list symbol=theSymbolTable symbol=u 
    
     [Node list symbol=Sel symbol=Rep symbol=setelt! ]
     
     [Node list symbol=newEntry ]
     ]
    
   DEFSubnode:atts= LET currentSubProgramName u
    [Node list symbol=LET symbol=currentSubProgramName symbol=u ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=void 
      
       [Node list symbol=Void ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF argumentList! u args symbols $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists u symbols
    [Node list symbol=checkIfEntryExists symbol=u symbol=symbols ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=argList symbol=args 
     
      [Node list symbol=Sel symbol=Entry symbol=setelt! ]
      
      [Node list symbol=symbols symbol=u 
      
       [Node list symbol=Sel symbol=Rep symbol=elt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF argumentList! u args argumentList! u args theSymbolTable
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF argumentList! args SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists currentSubProgramName theSymbolTable
    [Node list symbol=checkIfEntryExists symbol=currentSubProgramName symbol=theSymbolTable ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=argList symbol=args 
     
      [Node list symbol=Sel symbol=Entry symbol=setelt! ]
      
      [Node list symbol=theSymbolTable symbol=currentSubProgramName 
      
       [Node list symbol=Sel symbol=Rep symbol=elt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returnType! u type symbols $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists u symbols
    [Node list symbol=checkIfEntryExists symbol=u symbol=symbols ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=returnType symbol=type 
     
      [Node list symbol=Sel symbol=Entry symbol=setelt! ]
      
      [Node list symbol=symbols symbol=u 
      
       [Node list symbol=Sel symbol=Rep symbol=elt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF returnType! u type returnType! u type theSymbolTable
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF returnType! type SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Union
    [Node list symbol=Union 
    
     [Node list symbol=: symbol=fst 
     
      [Node list symbol=FortranScalarType ]
      ]
     
     [Node list symbol=: symbol=void string=void ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists currentSubProgramName theSymbolTable
    [Node list symbol=checkIfEntryExists symbol=currentSubProgramName symbol=theSymbolTable ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=returnType symbol=type 
     
      [Node list symbol=Sel symbol=Entry symbol=setelt! ]
      
      [Node list symbol=theSymbolTable symbol=currentSubProgramName 
      
       [Node list symbol=Sel symbol=Rep symbol=elt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! u type declare! u type currentSubProgramName theSymbolTable
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! u type asp symbols $ SEQ
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists asp symbols
    [Node list symbol=checkIfEntryExists symbol=asp symbol=symbols ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=u symbol=type 
     
      [Node list symbol=Sel symbol=declare! 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=symtab 
      
       [Node list symbol=Sel symbol=Entry symbol=elt ]
       
       [Node list symbol=symbols symbol=asp 
       
        [Node list symbol=Sel symbol=Rep symbol=elt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! u type asp syms $ SEQ
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= checkIfEntryExists asp syms
    [Node list symbol=checkIfEntryExists symbol=asp symbol=syms ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=u symbol=type 
     
      [Node list symbol=Sel symbol=declare! 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=symtab 
      
       [Node list symbol=Sel symbol=Entry symbol=elt ]
       
       [Node list symbol=syms symbol=asp 
       
        [Node list symbol=Sel symbol=Rep symbol=elt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF declare! u type asp SEQ
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= FortranType
    [Node list symbol=FortranType ]
    
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
    
   DEFSubnode:atts= checkIfEntryExists asp theSymbolTable
    [Node list symbol=checkIfEntryExists symbol=asp symbol=theSymbolTable ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=u symbol=type 
     
      [Node list symbol=Sel symbol=declare! 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=symtab 
      
       [Node list symbol=Sel symbol=Entry symbol=elt ]
       
       [Node list symbol=theSymbolTable symbol=asp 
       
        [Node list symbol=Sel symbol=Rep symbol=elt ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printHeader u symbols $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET entry
    [Node list symbol=LET symbol=entry 
    
     [Node list symbol=symbols symbol=u 
     
      [Node list symbol=Sel symbol=Rep symbol=elt ]
      ]
     ]
    
   DEFSubnode:atts= u
    [Node list symbol=u 
    
     [Node list symbol=Sel symbol=fortFormatHead 
     
      [Node list symbol=FortranCodeTools ]
      ]
     
     [Node list symbol=entry symbol=returnType 
     
      [Node list symbol=Sel symbol=Entry symbol=elt ]
      ]
     
     [Node list symbol=entry symbol=argList 
     
      [Node list symbol=Sel symbol=Entry symbol=elt ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=printTypes 
      
       [Node list symbol=SymbolTable ]
       ]
      
      [Node list symbol=entry symbol=symtab 
      
       [Node list symbol=Sel symbol=Entry symbol=elt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF printHeader u printHeader u theSymbolTable
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF printHeader printHeader currentSubProgramName theSymbolTable
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF printTypes u
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel printTypes
    [Node list symbol=Sel symbol=printTypes 
    
     [Node list symbol=SymbolTable ]
     ]
    
   DEFSubnode:atts= symtab
    [Node list symbol=symtab 
    
     [Node list symbol=Sel symbol=Entry symbol=elt ]
     
     [Node list symbol=theSymbolTable symbol=u 
     
      [Node list symbol=Sel symbol=Rep symbol=elt ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=OutputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=showTheSymbolTable 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=clearTheSymbolTable 
    
     [Node list 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=clearTheSymbolTable 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list symbol=$ 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=FortranType ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=declare! 
    
     [Node list 
     
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=FortranType ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=newSubProgram 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=currentSubProgram 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=endSubProgram 
    
     [Node list 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argumentList! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argumentList! 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argumentList! 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returnType! 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returnType! 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returnType! 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printHeader 
    
     [Node list symbol=$ 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printHeader 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printHeader 
    
     [Node list 
     
      [Node list symbol=Void ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=printTypes 
    
     [Node list 
     
      [Node list symbol=Void ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=empty 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=returnTypeOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union 
      
       [Node list symbol=: symbol=fst 
       
        [Node list symbol=FortranScalarType ]
        ]
       
       [Node list symbol=: symbol=void string=void ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=argumentListOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symbolTableOf 
    
     [Node list symbol=$ 
     
      [Node list symbol=SymbolTable ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 