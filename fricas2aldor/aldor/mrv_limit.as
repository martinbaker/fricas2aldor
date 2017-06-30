[File 

 [DEF OrderedExpression add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedRing ]
   
   [Node list symbol=Algebra 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=RetractableFrom 
   
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Expression
  [Node list symbol=Expression 
  
   [Node list symbol=Integer ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=MDEF 
   
    [Node list symbol=SIGNEF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ElementaryFunctionSign 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=e ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=e symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=retract symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=di 
     
      [Node list symbol=- symbol=y symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=false 
      
       [Node list symbol== symbol=di 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=s 
        
         [Node list 
         
          [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
          
          [Node list symbol=pretend symbol=di 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=s 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=:: symbol=s 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=error string=can not determine sign ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF MrvLimitPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  mrv_limit
   SIGNATURE params:Union failed OrderedCompletion Expression Integer Record : leftHandLimit Union failed OrderedCompletion Expression Integer : rightHandLimit Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Equation OrderedCompletion Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_limit
   SIGNATURE params:Union failed OrderedCompletion Expression Integer Record : leftHandLimit Union failed OrderedCompletion Expression Integer : rightHandLimit Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Symbol 
   OrderedCompletion Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_limit
   SIGNATURE params:Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Equation Expression Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_limit
   SIGNATURE params:Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Symbol 
   Expression Integer 
   String 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_normalize
   SIGNATURE params:Expression Integer 
   Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_limit
   SIGNATURE params:Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_limit1
   SIGNATURE params:Union failed OrderedCompletion Expression Integer 
   Expression Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_sign
   SIGNATURE params:Union failed Integer 
   Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_cmp
   SIGNATURE params:Union failed Record : sign Integer : coeff Expression Integer 
   Kernel Expression Integer 
   Kernel Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_set
   SIGNATURE params:Union failed Record : lk List Kernel Expression Integer : lc List Expression Integer 
   Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  expr_to_series
   SIGNATURE params:Union failed Record : degree OrderedExpression : coeff Expression Integer 
   Expression Integer 
   Kernel Expression Integer 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_rewrite
   SIGNATURE params:Union failed Record : degree OrderedExpression : coeff Expression Integer 
   Expression Integer 
   List Kernel Expression Integer 
   List Expression Integer 
   Symbol 
   Record : tan_syms List Symbol : atan_syms List Symbol : tan_kers List Kernel Expression Integer : atan_kers List Kernel Expression Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mrv_rewrite0
   SIGNATURE params:Expression Integer 
   Expression Integer 
   List Kernel Expression Integer 
   List Expression Integer 
   Expression Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=ToolsForSign 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=UnivariateTaylorSeries 
   
    [Node list symbol=UTS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=FunctionSpaceToUnivariatePowerSeries2 
   
    [Node list symbol=FS2UPS2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=GeneralizedUnivariatePowerSeries 
   
    [Node list symbol=GENSER ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=TaylorSeriesExpansionGeneralized 
   
    [Node list symbol=TEXPG ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=ElementaryFunctionsGeneralizedUnivariatePowerSeries 
   
    [Node list symbol=EFGUSER ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=zeroFE 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=series_x 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=op_log_gamma 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%logGamma ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=op_eis 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%eis ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=op_erfs 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%erfs ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=op_erfis 
    
     [Node list symbol=BasicOperator ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=operator 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=operator 
      
       [Node list symbol=CommonOperators ]
       ]
      
      [Node list symbol=QUOTE symbol=%erfis ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PrintPackage ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=EFSTRUC ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ElementaryFunctionStructurePackage 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Uts 
   
    [Node list symbol=UTS symbol=series_x symbol=zeroFE 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Upg 
   
    [Node list symbol=GENSER symbol=series_x symbol=zeroFE 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=OrderedExpression ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ppack 
   
    [Node list symbol=FS2UPS2 symbol=Upg symbol=Uts symbol=series_x 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=OrderedExpression ]
     
     [Node list symbol=EFGUSER symbol=Upg 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=OrderedExpression ]
      ]
     
     [Node list symbol=TEXPG symbol=Upg symbol=Uts 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=OrderedExpression ]
      ]
     
     [Node list symbol=@ 
     
      [Node list symbol=Sel symbol=coerce 
      
       [Node list symbol=OrderedExpression ]
       ]
      
      [Node list symbol=Mapping 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=OrderedExpression ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SIGNEF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ElementaryFunctionSign 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF var_kers e COLLECT kk
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN kk
    [Node list symbol=IN symbol=kk 
    
     [Node list symbol=tower symbol=e ]
     ]
    
   DEFSubnode:atts= |
    [Node list symbol=| 
    
     [Node list symbol=~= 
     
      [Node list symbol=differentiate symbol=series_x 
      
       [Node list symbol=:: symbol=kk 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Sel 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_normalize f x state SEQ
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
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=f 
     
      [Node list symbol=Sel symbol=EFSTRUC symbol=normalize ]
      ]
     ]
    
   DEFSubnode:atts= LET tf
    [Node list symbol=LET symbol=tf 
    
     [Node list symbol=tower symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rtf 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ntf 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l_atan 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l_as 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l_tan 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l_ts 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k symbol=tf ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10192501 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=differentiate symbol=x 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10192501 string=iterate 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=op 
         
          [Node list symbol=operator symbol=k ]
          ]
         
         [Node list symbol=LET symbol=args 
         
          [Node list symbol=argument symbol=k ]
          ]
         
         [Node list symbol=LET symbol=nargs 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=arg symbol=args ]
           
           [Node list symbol=eval symbol=arg symbol=rtf symbol=ntf ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=nk 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10192502 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= symbol=args symbol=nargs ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10192502 
            
             [Node list symbol=op symbol=nargs ]
             
             [Node list symbol=:: symbol=k 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=rtf 
         
          [Node list symbol=cons symbol=k symbol=rtf ]
          ]
         
         [Node list symbol=LET symbol=ntf 
         
          [Node list symbol=cons symbol=nk symbol=ntf ]
          ]
         
         [Node list symbol=LET symbol=nm 
         
          [Node list symbol=name symbol=op ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10192503 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=nm 
          
           [Node list symbol=QUOTE symbol=exp ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10192503 string=iterate 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10192504 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=nm 
             
              [Node list symbol=QUOTE symbol=log ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10192504 string=iterate 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10192514 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol== 
                
                 [Node list symbol=# symbol=args ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10192514 symbol=noBranch 
                
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=lau 
                   
                    [Node list symbol=mrv_limit symbol=x symbol=state 
                    
                     [Node list symbol=LET symbol=arg1 
                     
                      [Node list symbol=nargs 
                      
                       [Node list symbol=One ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10192505 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol== symbol=nm 
                    
                     [Node list symbol=QUOTE symbol=atan ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10192505 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=lau string=failed ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=ns 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=new 
                         
                          [Node list symbol=Symbol ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=nk 
                       
                        [Node list symbol=:: symbol=ns 
                        
                         [Node list symbol=Expression 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=l_atan 
                       
                        [Node list symbol=cons symbol=l_atan 
                        
                         [Node list 
                         
                          [Node list symbol=kernels symbol=nk ]
                          
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=l_as 
                       
                        [Node list symbol=cons symbol=ns symbol=l_as ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=LET symbol=nk 
                        
                         [Node list symbol=ntf 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=la 
                       
                        [Node list symbol=:: symbol=lau 
                        
                         [Node list symbol=OrderedCompletion 
                         
                          [Node list symbol=Expression 
                          
                           [Node list symbol=Integer ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=ss 
                        
                         [Node list symbol=Integer ]
                         ]
                        
                        [Node list symbol=whatInfinity symbol=la ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF string=iterate 
                        
                         [Node list symbol== symbol=ss 
                         
                          [Node list symbol=Zero ]
                          ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=nk 
                          
                           [Node list symbol=IF 
                           
                            [Node list symbol== symbol=ss 
                            
                             [Node list symbol=One ]
                             ]
                            
                            [Node list symbol=- 
                            
                             [Node list symbol=/ 
                             
                              [Node list 
                              
                               [Node list symbol=Sel symbol=pi 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              
                              [Node list symbol=:: int=2 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=atan 
                             
                              [Node list symbol=/ symbol=arg1 
                              
                               [Node list symbol=Sel 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=- 
                            
                             [Node list symbol=- 
                             
                              [Node list symbol=/ 
                              
                               [Node list 
                               
                                [Node list symbol=Sel symbol=pi 
                                
                                 [Node list symbol=Expression 
                                 
                                  [Node list symbol=Integer ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=:: int=2 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=atan 
                             
                              [Node list symbol=/ symbol=arg1 
                              
                               [Node list symbol=Sel 
                               
                                [Node list symbol=Expression 
                                
                                 [Node list symbol=Integer ]
                                 ]
                                
                                [Node list symbol=One ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=LET symbol=nk 
                           
                            [Node list symbol=ntf 
                            
                             [Node list symbol=One ]
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
                      
                       [Node list symbol=: symbol=G10192506 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol== symbol=nm 
                       
                        [Node list symbol=QUOTE symbol=tan ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10192506 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=need_subst 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=IF symbol=true 
                          
                           [Node list symbol=case symbol=lau string=failed ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=la 
                            
                             [Node list symbol=:: symbol=lau 
                             
                              [Node list symbol=OrderedCompletion 
                              
                               [Node list symbol=Expression 
                               
                                [Node list symbol=Integer ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=ss 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=whatInfinity symbol=la ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=false symbol=true 
                             
                              [Node list symbol== symbol=ss 
                              
                               [Node list symbol=Zero ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=need_subst string=iterate 
                          
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET symbol=ns 
                            
                             [Node list 
                             
                              [Node list symbol=Sel symbol=new 
                              
                               [Node list symbol=Symbol ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=nk 
                            
                             [Node list symbol=:: symbol=ns 
                             
                              [Node list symbol=Expression 
                              
                               [Node list symbol=Integer ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=l_tan 
                            
                             [Node list symbol=cons symbol=l_tan 
                             
                              [Node list 
                              
                               [Node list symbol=kernels symbol=nk ]
                               
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=LET symbol=l_ts 
                            
                             [Node list symbol=cons symbol=ns symbol=l_ts ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=LET symbol=nk 
                             
                              [Node list symbol=ntf 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=IF string=iterate 
                        
                         [Node list symbol=case symbol=lau string=failed ]
                         
                         [Node list symbol=SEQ 
                         
                          [Node list symbol=LET symbol=la 
                          
                           [Node list symbol=:: symbol=lau 
                           
                            [Node list symbol=OrderedCompletion 
                            
                             [Node list symbol=Expression 
                             
                              [Node list symbol=Integer ]
                              ]
                             ]
                            ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=ss 
                           
                            [Node list symbol=Integer ]
                            ]
                           
                           [Node list symbol=whatInfinity symbol=la ]
                           ]
                          
                          [Node list symbol=LET 
                          
                           [Node list symbol=: symbol=G10192507 
                           
                            [Node list symbol=Boolean ]
                            ]
                           
                           [Node list symbol== symbol=nm 
                           
                            [Node list symbol=QUOTE symbol=Gamma ]
                            ]
                           ]
                          
                          [Node list symbol=exit int=1 
                          
                           [Node list symbol=IF symbol=G10192507 
                           
                            [Node list symbol=IF symbol=noBranch 
                            
                             [Node list symbol== symbol=ss 
                             
                              [Node list symbol=One ]
                              ]
                             
                             [Node list symbol=SEQ 
                             
                              [Node list symbol=LET symbol=nk 
                              
                               [Node list symbol=exp 
                               
                                [Node list symbol=kernel symbol=op_log_gamma symbol=arg1 ]
                                ]
                               ]
                              
                              [Node list symbol=exit int=1 
                              
                               [Node list symbol=LET symbol=nk 
                               
                                [Node list symbol=ntf 
                                
                                 [Node list symbol=One ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET 
                             
                              [Node list symbol=: symbol=G10192508 
                              
                               [Node list symbol=Boolean ]
                               ]
                              
                              [Node list symbol== symbol=nm 
                              
                               [Node list symbol=QUOTE symbol=Ei ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF symbol=G10192508 
                              
                               [Node list symbol=IF symbol=noBranch 
                               
                                [Node list symbol== symbol=ss 
                                
                                 [Node list symbol=One ]
                                 ]
                                
                                [Node list symbol=SEQ 
                                
                                 [Node list symbol=LET symbol=nk 
                                 
                                  [Node list symbol=* 
                                  
                                   [Node list symbol=exp symbol=arg1 ]
                                   
                                   [Node list symbol=kernel symbol=op_eis symbol=arg1 ]
                                   ]
                                  ]
                                 
                                 [Node list symbol=exit int=1 
                                 
                                  [Node list symbol=LET symbol=nk 
                                  
                                   [Node list symbol=ntf 
                                   
                                    [Node list symbol=One ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G10192509 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol== symbol=nm 
                                 
                                  [Node list symbol=QUOTE symbol=li ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G10192509 
                                 
                                  [Node list symbol=IF symbol=noBranch 
                                  
                                   [Node list symbol== symbol=ss 
                                   
                                    [Node list symbol=One ]
                                    ]
                                   
                                   [Node list symbol=SEQ 
                                   
                                    [Node list symbol=LET symbol=nk 
                                    
                                     [Node list symbol=* symbol=arg1 
                                     
                                      [Node list symbol=kernel symbol=op_eis 
                                      
                                       [Node list symbol=log symbol=arg1 ]
                                       ]
                                      ]
                                     ]
                                    
                                    [Node list symbol=exit int=1 
                                    
                                     [Node list symbol=LET symbol=nk 
                                     
                                      [Node list symbol=ntf 
                                      
                                       [Node list symbol=One ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G10192511 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol== symbol=nm 
                                    
                                     [Node list symbol=QUOTE symbol=erf ]
                                     ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G10192511 
                                    
                                     [Node list symbol=IF 
                                     
                                      [Node list symbol== symbol=ss 
                                      
                                       [Node list symbol=One ]
                                       ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET symbol=nk 
                                       
                                        [Node list symbol=- 
                                        
                                         [Node list symbol=One ]
                                         
                                         [Node list symbol=* 
                                         
                                          [Node list symbol=exp 
                                          
                                           [Node list symbol=- 
                                           
                                            [Node list symbol=^ symbol=arg1 int=2 ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=kernel symbol=op_erfs symbol=arg1 ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=LET symbol=nk 
                                        
                                         [Node list symbol=ntf 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=SEQ 
                                      
                                       [Node list symbol=LET 
                                       
                                        [Node list symbol=: symbol=G10192510 
                                        
                                         [Node list symbol=Boolean ]
                                         ]
                                        
                                        [Node list symbol== symbol=ss 
                                        
                                         [Node list symbol=- 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         ]
                                        ]
                                       
                                       [Node list symbol=exit int=1 
                                       
                                        [Node list symbol=IF symbol=G10192510 symbol=noBranch 
                                        
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=nk 
                                          
                                           [Node list symbol=- 
                                           
                                            [Node list symbol=* 
                                            
                                             [Node list symbol=exp 
                                             
                                              [Node list symbol=- 
                                              
                                               [Node list symbol=^ symbol=arg1 int=2 ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=kernel symbol=op_erfs 
                                             
                                              [Node list symbol=- symbol=arg1 ]
                                              ]
                                             ]
                                            
                                            [Node list symbol=One ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=LET symbol=nk 
                                           
                                            [Node list symbol=ntf 
                                            
                                             [Node list symbol=One ]
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
                                      
                                       [Node list symbol=: symbol=G10192513 
                                       
                                        [Node list symbol=Boolean ]
                                        ]
                                       
                                       [Node list symbol== symbol=nm 
                                       
                                        [Node list symbol=QUOTE symbol=erfi ]
                                        ]
                                       ]
                                      
                                      [Node list symbol=exit int=1 
                                      
                                       [Node list symbol=IF symbol=G10192513 symbol=noBranch 
                                       
                                        [Node list symbol=IF 
                                        
                                         [Node list symbol== symbol=ss 
                                         
                                          [Node list symbol=One ]
                                          ]
                                         
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET symbol=nk 
                                          
                                           [Node list symbol=* 
                                           
                                            [Node list symbol=exp 
                                            
                                             [Node list symbol=^ symbol=arg1 int=2 ]
                                             ]
                                            
                                            [Node list symbol=kernel symbol=op_erfis symbol=arg1 ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=LET symbol=nk 
                                           
                                            [Node list symbol=ntf 
                                            
                                             [Node list symbol=One ]
                                             ]
                                            ]
                                           ]
                                          ]
                                         
                                         [Node list symbol=SEQ 
                                         
                                          [Node list symbol=LET 
                                          
                                           [Node list symbol=: symbol=G10192512 
                                           
                                            [Node list symbol=Boolean ]
                                            ]
                                           
                                           [Node list symbol== symbol=ss 
                                           
                                            [Node list symbol=- 
                                            
                                             [Node list symbol=One ]
                                             ]
                                            ]
                                           ]
                                          
                                          [Node list symbol=exit int=1 
                                          
                                           [Node list symbol=IF symbol=G10192512 symbol=noBranch 
                                           
                                            [Node list symbol=SEQ 
                                            
                                             [Node list symbol=LET symbol=nk 
                                             
                                              [Node list symbol=- 
                                              
                                               [Node list symbol=* 
                                               
                                                [Node list symbol=exp 
                                                
                                                 [Node list symbol=^ symbol=arg1 int=2 ]
                                                 ]
                                                
                                                [Node list symbol=kernel symbol=op_erfis 
                                                
                                                 [Node list symbol=- symbol=arg1 ]
                                                 ]
                                                ]
                                               ]
                                              ]
                                             
                                             [Node list symbol=exit int=1 
                                             
                                              [Node list symbol=LET symbol=nk 
                                              
                                               [Node list symbol=ntf 
                                               
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
                                   ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET l_ts
    [Node list symbol=LET symbol=l_ts 
    
     [Node list symbol=state symbol=tan_syms ]
     ]
    
   DEFSubnode:atts= LET l_as
    [Node list symbol=LET symbol=l_as 
    
     [Node list symbol=state symbol=atan_syms ]
     ]
    
   DEFSubnode:atts= LET l_tan
    [Node list symbol=LET symbol=l_tan 
    
     [Node list symbol=state symbol=tan_kers ]
     ]
    
   DEFSubnode:atts= LET l_atan
    [Node list symbol=LET symbol=l_atan 
    
     [Node list symbol=state symbol=atan_kers ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=eval symbol=f symbol=rtf symbol=ntf ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_bounded1 e state SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ke
    [Node list symbol=LET symbol=ke 
    
     [Node list symbol=kernels symbol=e ]
     ]
    
   DEFSubnode:atts= LET ne
    [Node list symbol=LET symbol=ne 
    
     [Node list symbol=numer symbol=e ]
     ]
    
   DEFSubnode:atts= LET de
    [Node list symbol=LET symbol=de 
    
     [Node list symbol=denom symbol=e ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10192518 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# symbol=ke ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10192518 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=kk 
       
        [Node list symbol=first symbol=ke ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10192516 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=member? symbol=kk 
        
         [Node list symbol=state symbol=tan_kers ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10192516 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10192515 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=degree symbol=ne symbol=kk ]
            
            [Node list symbol=degree symbol=de symbol=kk ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10192515 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sde 
             
              [Node list 
              
               [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
               
               [Node list symbol=:: symbol=de 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=false 
              
               [Node list symbol=case symbol=sde 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=:: symbol=sde 
                
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
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10192517 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=member? symbol=kk 
           
            [Node list symbol=state symbol=atan_kers ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10192517 symbol=true 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sde 
             
              [Node list 
              
               [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
               
               [Node list symbol=eval symbol=kk 
               
                [Node list symbol=:: symbol=de 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=atan 
                
                 [Node list symbol=:: symbol=kk 
                 
                  [Node list symbol=Expression 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=false 
              
               [Node list symbol=case symbol=sde 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=:: symbol=sde 
                
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vde 
       
        [Node list symbol=variables 
        
         [Node list symbol=:: symbol=de 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10192519 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=setIntersection symbol=vde 
          
           [Node list symbol=state symbol=tan_syms ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10192519 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10192520 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=setIntersection symbol=vde 
             
              [Node list symbol=state symbol=atan_syms ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10192520 symbol=noBranch 
            
             [Node list symbol=exit int=3 symbol=false ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=2 symbol=false ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=empty? 
        
         [Node list symbol=setIntersection 
         
          [Node list symbol=kernels 
          
           [Node list symbol=:: symbol=ne 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=state symbol=tan_kers ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_bounded state +-> e
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= mrv_bounded1 e state
    [Node list symbol=mrv_bounded1 symbol=e symbol=state ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_invertible state SEQ
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET var_syms
    [Node list symbol=LET symbol=var_syms 
    
     [Node list symbol=concat 
     
      [Node list symbol=state symbol=tan_syms ]
      
      [Node list symbol=state symbol=atan_syms ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=e 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10192521 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=setIntersection symbol=var_syms 
         
          [Node list symbol=variables symbol=e ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10192521 symbol=true 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ke 
          
           [Node list symbol=kernels symbol=e ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10192522 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=# symbol=ke ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10192522 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=kk 
             
              [Node list symbol=first symbol=ke ]
              ]
             
             [Node list symbol=LET symbol=ne 
             
              [Node list symbol=numer symbol=e ]
              ]
             
             [Node list symbol=LET symbol=de 
             
              [Node list symbol=denom symbol=e ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10192524 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=member? symbol=kk 
              
               [Node list symbol=state symbol=tan_kers ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10192524 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10192523 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=degree symbol=ne symbol=kk ]
                  
                  [Node list symbol=degree symbol=de symbol=kk ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10192523 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=sde 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
                     
                     [Node list symbol=:: symbol=de 
                     
                      [Node list symbol=Expression 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=false 
                    
                     [Node list symbol=case symbol=sde 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=~= 
                     
                      [Node list symbol=:: symbol=sde 
                      
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
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10192525 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=kk 
                 
                  [Node list symbol=state symbol=atan_kers ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10192525 symbol=false 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=sde 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
                     
                     [Node list symbol=eval symbol=kk 
                     
                      [Node list symbol=:: symbol=de 
                      
                       [Node list symbol=Expression 
                       
                        [Node list symbol=Integer ]
                        ]
                       ]
                      
                      [Node list symbol=atan 
                      
                       [Node list symbol=:: symbol=kk 
                       
                        [Node list symbol=Expression 
                        
                         [Node list symbol=Integer ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=false 
                    
                     [Node list symbol=case symbol=sde 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=~= 
                     
                      [Node list symbol=:: symbol=sde 
                      
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
    
   ]
   
  CAPSULEDef:
   [DEF mrv_zero e =
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= e
    [Node list symbol=e 
    
     [Node list symbol=Sel symbol=EFSTRUC symbol=normalize ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF expr_to_series e k state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=degree 
      
       [Node list symbol=OrderedExpression ]
       ]
      
      [Node list symbol=: symbol=coeff 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=ex 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=eval symbol=e 
     
      [Node list symbol=construct symbol=k ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=series_x 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10192526 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=is? symbol=k 
      
       [Node list symbol=QUOTE symbol=exp ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10192526 symbol=noBranch 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=error string=Can only expand with respect to exp ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET h
    [Node list symbol=LET symbol=h 
    
     [Node list 
     
      [Node list symbol=argument symbol=k ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET ss
    [Node list symbol=LET symbol=ss 
    
     [Node list symbol=ex symbol=false string=complex symbol=true symbol=h symbol=mrv_zero 
     
      [Node list symbol=Sel symbol=ppack symbol=exprToPS ]
      
      [Node list symbol=mrv_bounded symbol=state ]
      
      [Node list symbol=mrv_invertible symbol=state ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ss symbol=%problem ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ssl 
       
        [Node list symbol=ss symbol=%series ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=kk 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=: symbol=deg 
       
        [Node list symbol=OrderedExpression ]
        ]
       
       [Node list symbol=: symbol=lc 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=LET symbol=ssl0 symbol=ssl ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=order symbol=ssl ]
          ]
         
         [Node list symbol=LET symbol=ssll 
         
          [Node list symbol=removeZeros symbol=ssl symbol=deg ]
          ]
         
         [Node list symbol=LET symbol=lc 
         
          [Node list 
          
           [Node list symbol=Sel symbol=EFSTRUC symbol=normalize ]
           
           [Node list symbol=leadingCoefficient symbol=ssll ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10192527 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=lc 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10192527 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=kk 
            
             [Node list symbol=+ symbol=kk 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=kk int=100 ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=print 
               
                [Node list symbol=:: symbol=ssl0 
                
                 [Node list symbol=OutputForm ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=error string=Series with many zero terms ]
                ]
               ]
              
              [Node list symbol=LET symbol=ssl 
              
               [Node list symbol=reductum symbol=ssl ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=vkers 
       
        [Node list symbol=var_kers symbol=lc ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10192528 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=vkers ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10192528 
        
         [Node list symbol=return 
         
          [Node list symbol=construct symbol=deg symbol=lc ]
          ]
         
         [Node list symbol=error string=Too many variable kernels ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_cmp x y v state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=sign 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=coeff 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=x1 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10192529 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=x 
       
        [Node list symbol=:: string=exp 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10192529 
       
        [Node list 
        
         [Node list symbol=argument symbol=x ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=log 
        
         [Node list symbol=:: symbol=x 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=y1 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10192530 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=y 
       
        [Node list symbol=:: string=exp 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10192530 
       
        [Node list 
        
         [Node list symbol=argument symbol=y ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=log 
        
         [Node list symbol=:: symbol=y 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ppu
    [Node list symbol=LET symbol=ppu 
    
     [Node list symbol=mrv_limit symbol=v symbol=state 
     
      [Node list symbol=/ symbol=x1 symbol=y1 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ppu 
      
       [Node list symbol=OrderedCompletion 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=pp1 
       
        [Node list symbol=:: symbol=ppu 
        
         [Node list symbol=OrderedCompletion 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=pp1 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=OrderedCompletion 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10192531 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=finite? symbol=pp1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10192531 
           
            [Node list symbol=construct 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=retract symbol=pp1 ]
             ]
            
            [Node list symbol=construct 
            
             [Node list symbol=One ]
             
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
   
  CAPSULEDef:
   [DEF mrv_set e x state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=lk 
      
       [Node list symbol=List 
       
        [Node list symbol=Kernel 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=lc 
      
       [Node list symbol=List 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET kers
    [Node list symbol=LET symbol=kers 
    
     [Node list symbol=tower symbol=e ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res_k 
     
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=kernels 
      
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=res_k ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=res_c 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=:: 
      
       [Node list symbol=One ]
       
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=kers ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10192532 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=is? symbol=y 
       
        [Node list symbol=:: string=exp 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10192532 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=icu 
         
          [Node list symbol=mrv_cmp symbol=y symbol=res_k symbol=x symbol=state ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=icu string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ic 
            
             [Node list symbol=:: symbol=icu 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=sign 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=: symbol=coeff 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=i 
            
             [Node list symbol=ic symbol=sign ]
             ]
            
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=ic symbol=coeff ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=> symbol=i 
              
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=res_k symbol=y ]
               
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=construct symbol=y ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=res_c 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=:: 
               
                [Node list symbol== symbol=i 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=res 
                
                 [Node list symbol=cons symbol=y symbol=res ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=res_c 
                 
                  [Node list symbol=cons symbol=c symbol=res_c ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=reverse symbol=res ]
      
      [Node list symbol=reverse symbol=res_c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_rewrite1 e lx ly SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rlx
    [Node list symbol=LET symbol=rlx 
    
     [Node list symbol=reverse symbol=lx ]
     ]
    
   DEFSubnode:atts= LET rly
    [Node list symbol=LET symbol=rly 
    
     [Node list symbol=reverse symbol=ly ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=rlx ]
     
     [Node list symbol=IN symbol=y symbol=rly ]
     
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=eval symbol=e 
      
       [Node list symbol=construct symbol=x ]
       
       [Node list symbol=construct symbol=y ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 e
    [Node list symbol=exit int=1 symbol=e ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_rewrite0 e lx lc x00 SEQ
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
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
    
   DEFSubnode:atts= LET c0
    [Node list symbol=LET symbol=c0 
    
     [Node list symbol=first symbol=lc ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10192533 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=# symbol=lx ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10192533 symbol=noBranch 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=c0 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 symbol=e ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET e0
    [Node list symbol=LET symbol=e0 
    
     [Node list 
     
      [Node list symbol=argument 
      
       [Node list 
       
        [Node list symbol=kernels symbol=x00 ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ly 
     
      [Node list symbol=List 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=xi 
     
      [Node list symbol=rest symbol=lx ]
      ]
     
     [Node list symbol=IN symbol=ci 
     
      [Node list symbol=rest symbol=lc ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ei 
      
       [Node list 
       
        [Node list symbol=argument symbol=xi ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=yi 
      
       [Node list symbol=* 
       
        [Node list symbol=^ symbol=x00 symbol=ci ]
        
        [Node list symbol=exp 
        
         [Node list symbol=- symbol=ei 
         
          [Node list symbol=* symbol=ci symbol=e0 ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ly 
       
        [Node list symbol=cons symbol=yi symbol=ly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ly
    [Node list symbol=LET symbol=ly 
    
     [Node list symbol=reverse symbol=ly ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=c0 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=lxx 
     
      [Node list symbol=rest symbol=lx ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ly 
      
       [Node list symbol=cons symbol=ly 
       
        [Node list symbol=^ symbol=x00 symbol=c0 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=lxx symbol=lx ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mrv_rewrite1 symbol=e symbol=lxx symbol=ly ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_rewrite e lx lc v state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=degree 
      
       [Node list symbol=OrderedExpression ]
       ]
      
      [Node list symbol=: symbol=coeff 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x0
    [Node list symbol=LET symbol=x0 
    
     [Node list symbol=first symbol=lx ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10192534 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=is? symbol=x0 
     
      [Node list symbol=:: symbol=v 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10192534 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=lxx 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ei symbol=lx ]
         
         [Node list 
         
          [Node list symbol=kernels 
          
           [Node list symbol=eval 
           
            [Node list symbol=:: symbol=ei 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=construct symbol=x0 ]
            
            [Node list symbol=construct 
            
             [Node list symbol=exp 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=mrv_rewrite symbol=lxx symbol=lc symbol=v symbol=state 
        
         [Node list symbol=eval symbol=e 
         
          [Node list symbol=construct symbol=x0 ]
          
          [Node list symbol=construct 
          
           [Node list symbol=exp 
           
            [Node list symbol=:: symbol=v 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
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
       
        [Node list symbol=: symbol=G10192535 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=~ 
        
         [Node list symbol=is? symbol=x0 
         
          [Node list symbol=:: string=exp 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10192535 
        
         [Node list symbol=error string=mrv is not exp, need substitution ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e0 
          
           [Node list 
           
            [Node list symbol=argument symbol=x0 ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=lip 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=e0 
            
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=@ 
            
             [Node list symbol=plusInfinity ]
             
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=mrv_limit symbol=e0 symbol=v symbol=state ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=lip 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lipp 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=lip 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=ss 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=whatInfinity symbol=lipp ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol== symbol=ss 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=error string=Wrong mrv element ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=IF 
                
                 [Node list symbol=> symbol=ss 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lcc 
                  
                   [Node list symbol=cons 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=Expression 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    
                    [Node list symbol=COLLECT 
                    
                     [Node list symbol=IN symbol=ci symbol=lc ]
                     
                     [Node list symbol=- symbol=ci ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=x00 
                  
                   [Node list symbol=exp 
                   
                    [Node list symbol=- symbol=e0 ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=lxx 
                   
                    [Node list symbol=cons symbol=lx 
                    
                     [Node list 
                     
                      [Node list symbol=kernels symbol=x00 ]
                      
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=lcc symbol=lc ]
                  
                  [Node list symbol=LET symbol=x00 
                  
                   [Node list symbol=:: symbol=x0 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=lxx symbol=lx ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=e 
                
                 [Node list symbol=mrv_rewrite0 symbol=e symbol=lxx symbol=lcc symbol=x00 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=expr_to_series symbol=e symbol=state 
                 
                  [Node list 
                  
                   [Node list symbol=kernels symbol=x00 ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=error string=limit failed ]
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
   [DEF mrv_sign e v state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G10192536 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~ 
     
      [Node list symbol=member? 
      
       [Node list symbol=:: symbol=v 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=variables symbol=e ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10192536 
     
      [Node list symbol=e 
      
       [Node list symbol=Sel symbol=SIGNEF symbol=sign ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rkcu 
       
        [Node list symbol=mrv_set symbol=e symbol=v symbol=state ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=rkcu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rkc 
          
           [Node list symbol=:: symbol=rkcu 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=lk 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=lc 
             
              [Node list symbol=List 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lx 
          
           [Node list symbol=rkc symbol=lk ]
           ]
          
          [Node list symbol=LET symbol=lcc 
          
           [Node list symbol=rkc symbol=lc ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ssu 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=degree 
              
               [Node list symbol=OrderedExpression ]
               ]
              
              [Node list symbol=: symbol=coeff 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=mrv_rewrite symbol=e symbol=lx symbol=lcc symbol=v symbol=state ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ssu string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ss 
             
              [Node list symbol=:: symbol=ssu 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=degree 
                
                 [Node list symbol=OrderedExpression ]
                 ]
                
                [Node list symbol=: symbol=coeff 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=mrv_sign symbol=v symbol=state 
              
               [Node list symbol=ss symbol=coeff ]
               ]
              ]
             ]
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
   [DEF mrv_limit e v state SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=tan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_syms 
     
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=: symbol=tan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=atan_kers 
     
      [Node list symbol=List 
      
       [Node list symbol=Kernel 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
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
    
     [Node list symbol=: symbol=G10192539 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~ 
     
      [Node list symbol=member? symbol=v 
      
       [Node list symbol=LET symbol=ve 
       
        [Node list symbol=variables symbol=e ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10192539 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10192537 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=setIntersection symbol=ve 
          
           [Node list symbol=state symbol=tan_syms ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10192537 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10192538 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=setIntersection symbol=ve 
             
              [Node list symbol=state symbol=atan_syms ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10192538 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=:: symbol=e 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression 
                
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
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rkcu 
       
        [Node list symbol=mrv_set symbol=e symbol=v symbol=state ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=rkcu string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rkc 
          
           [Node list symbol=:: symbol=rkcu 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=lk 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=lc 
             
              [Node list symbol=List 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=lx 
          
           [Node list symbol=rkc symbol=lk ]
           ]
          
          [Node list symbol=LET symbol=lcc 
          
           [Node list symbol=rkc symbol=lc ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ssu 
           
            [Node list symbol=Union string=failed 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=degree 
              
               [Node list symbol=OrderedExpression ]
               ]
              
              [Node list symbol=: symbol=coeff 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=mrv_rewrite symbol=e symbol=lx symbol=lcc symbol=v symbol=state ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ssu string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ss 
             
              [Node list symbol=:: symbol=ssu 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=degree 
                
                 [Node list symbol=OrderedExpression ]
                 ]
                
                [Node list symbol=: symbol=coeff 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=ss symbol=degree ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=> symbol=deg 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=:: 
               
                [Node list symbol=Sel 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=OrderedCompletion 
                
                 [Node list symbol=Expression 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               
               [Node list symbol=IF 
               
                [Node list symbol== symbol=deg 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=mrv_limit symbol=v symbol=state 
                
                 [Node list symbol=ss symbol=coeff ]
                 ]
                
                [Node list symbol=IF symbol=noBranch 
                
                 [Node list symbol=< symbol=deg 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=su 
                  
                   [Node list symbol=mrv_sign symbol=v symbol=state 
                   
                    [Node list symbol=ss symbol=coeff ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF string=failed 
                   
                    [Node list symbol=case symbol=su string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=s 
                     
                      [Node list symbol=:: symbol=su 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol== symbol=s 
                       
                        [Node list symbol=One ]
                        ]
                       
                       [Node list symbol=plusInfinity ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G10192540 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol== symbol=s 
                         
                          [Node list symbol=- 
                          
                           [Node list symbol=One ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G10192540 
                         
                          [Node list symbol=minusInfinity ]
                          
                          [Node list symbol=error string=Nonzero term has no sign ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF mrv_limit1 e x SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET state
    [Node list symbol=LET symbol=state 
    
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=tan_syms 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=atan_syms 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=: symbol=tan_kers 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=atan_kers 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      
      [Node list symbol=construct ]
      ]
     ]
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=mrv_normalize symbol=e symbol=x symbol=state ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mrv_limit symbol=e symbol=x symbol=state ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit e eq SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=leftHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=rightHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
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
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=f string=failed ]
      
      [Node list symbol=error string=limit:left hand side must be a variable ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=var 
       
        [Node list symbol=@ 
        
         [Node list symbol=retractIfCan symbol=f ]
         
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=var string=failed ]
         
         [Node list symbol=error string=limit:left hand side must be a variable ]
         
         [Node list symbol=mrv_limit symbol=e 
         
          [Node list symbol=:: symbol=var 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=rhs symbol=eq ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit2 e v a SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=leftHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=rightHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OrderedCompletion
    [Node list symbol=OrderedCompletion 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ii
    [Node list symbol=LET symbol=ii 
    
     [Node list symbol=whatInfinity symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=ii 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=resu 
       
        [Node list symbol=mrv_limit1 symbol=e symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=resu string=failed ]
         
         [Node list symbol=:: symbol=resu 
         
          [Node list symbol=OrderedCompletion 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10192541 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=ii 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10192541 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=vK 
          
           [Node list symbol=@ 
           
            [Node list symbol=retract 
            
             [Node list symbol=:: symbol=v 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=Kernel 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=et 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=eval symbol=e symbol=vK 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=vK 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=resu 
          
           [Node list symbol=mrv_limit1 symbol=et symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=resu string=failed ]
            
            [Node list symbol=:: symbol=resu 
            
             [Node list symbol=OrderedCompletion 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=ii 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=vK 
           
            [Node list symbol=@ 
            
             [Node list symbol=retract 
             
              [Node list symbol=:: symbol=v 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=Kernel 
             
              [Node list symbol=Expression 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=et 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=eval symbol=e symbol=vK 
            
             [Node list symbol=- 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=a ]
               
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=inv 
              
               [Node list symbol=:: symbol=vK 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ll 
           
            [Node list symbol=mrv_limit1 symbol=et symbol=v ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=et 
            
             [Node list symbol=Expression 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=eval symbol=e symbol=vK 
            
             [Node list symbol=+ 
             
              [Node list symbol=@ 
              
               [Node list symbol=retract symbol=a ]
               
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=inv 
              
               [Node list symbol=:: symbol=vK 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lr 
           
            [Node list symbol=mrv_limit1 symbol=et symbol=v ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=ll symbol=lr ]
             
             [Node list symbol=IF string=failed 
             
              [Node list symbol=case symbol=lr string=failed ]
              
              [Node list symbol=:: symbol=lr 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=ll symbol=lr 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=leftHandLimit 
                
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=OrderedCompletion 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=: symbol=rightHandLimit 
                
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=OrderedCompletion 
                  
                   [Node list symbol=Expression 
                   
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF subst_in_result r k f IF r
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Kernel
    [Node list symbol=Kernel 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
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
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=r 
      
       [Node list symbol=case symbol=ru string=failed ]
       
       [Node list symbol=:: 
       
        [Node list symbol=subst 
        
         [Node list symbol=:: symbol=ru 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=construct symbol=k ]
         
         [Node list symbol=construct symbol=f ]
         ]
        
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit e v a SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=leftHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=rightHandLimit 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=OrderedCompletion 
        
         [Node list symbol=Expression 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= OrderedCompletion
    [Node list symbol=OrderedCompletion 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
     [Node list symbol=LET symbol=ae 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=a ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=ae 
       
        [Node list symbol=Expression 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10192542 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=v 
         
          [Node list symbol=variables 
          
           [Node list symbol=:: symbol=ae 
           
            [Node list symbol=Expression 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10192542 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=knv 
            
             [Node list 
             
              [Node list symbol=Sel symbol=kernel 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=new 
               
                [Node list symbol=Symbol ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=kv 
            
             [Node list symbol=v 
             
              [Node list symbol=Sel symbol=kernel 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=a1 
            
             [Node list symbol=subst 
             
              [Node list symbol=:: symbol=ae 
              
               [Node list symbol=Expression 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=construct symbol=kv ]
              
              [Node list symbol=construct 
              
               [Node list symbol=:: symbol=knv 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=res1 
            
             [Node list symbol=mrv_limit2 symbol=e symbol=v 
             
              [Node list symbol=:: symbol=a1 
              
               [Node list symbol=OrderedCompletion 
               
                [Node list symbol=Expression 
                
                 [Node list symbol=Integer ]
                 ]
                ]
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
                  
                   [Node list symbol=OrderedCompletion 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=: symbol=rightHandLimit 
                 
                  [Node list symbol=Union string=failed 
                  
                   [Node list symbol=OrderedCompletion 
                   
                    [Node list symbol=Expression 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=error string=impossible ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=res2 
                
                 [Node list symbol=subst_in_result symbol=res1 symbol=knv 
                 
                  [Node list symbol=:: symbol=kv 
                  
                   [Node list symbol=Expression 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=res2 string=failed ]
                  
                  [Node list symbol=error string=impossible ]
                  
                  [Node list symbol=:: symbol=res2 
                  
                   [Node list symbol=OrderedCompletion 
                   
                    [Node list symbol=Expression 
                    
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
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mrv_limit2 symbol=e symbol=v symbol=a ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit e eq s SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Equation
    [Node list symbol=Equation 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
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
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
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
     
      [Node list symbol=case symbol=f string=failed ]
      
      [Node list symbol=error string=limit:left hand side must be a variable ]
      
      [Node list symbol=mrv_limit symbol=e symbol=s 
      
       [Node list symbol=:: symbol=f 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=rhs symbol=eq ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit3 e v a s SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET vK
    [Node list symbol=LET symbol=vK 
    
     [Node list symbol=@ 
     
      [Node list symbol=kernel symbol=v ]
      
      [Node list symbol=Kernel 
      
       [Node list symbol=Expression 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET delta
    [Node list symbol=LET symbol=delta 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10192543 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=direction symbol=s ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10192543 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: symbol=vK 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: symbol=vK 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
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
    
     [Node list symbol=: symbol=et 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=eval symbol=e symbol=vK 
     
      [Node list symbol=+ symbol=a symbol=delta ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mrv_limit1 symbol=et symbol=v ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mrv_limit e v a s SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=OrderedCompletion 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10192544 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=member? symbol=v 
     
      [Node list symbol=variables symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10192544 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=knv 
       
        [Node list 
        
         [Node list symbol=Sel symbol=kernel 
         
          [Node list symbol=Kernel 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=kv 
       
        [Node list symbol=v 
        
         [Node list symbol=Sel symbol=kernel 
         
          [Node list symbol=Kernel 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=subst symbol=a 
        
         [Node list symbol=construct symbol=kv ]
         
         [Node list symbol=construct 
         
          [Node list symbol=:: symbol=knv 
          
           [Node list symbol=Expression 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=mrv_limit3 symbol=e symbol=v symbol=a1 symbol=s ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=subst_in_result symbol=res1 symbol=knv 
        
         [Node list symbol=:: symbol=kv 
         
          [Node list symbol=Expression 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=mrv_limit3 symbol=e symbol=v symbol=a symbol=s ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 