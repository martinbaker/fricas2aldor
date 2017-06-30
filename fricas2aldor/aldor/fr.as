[File 

 [DEF Factored R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   reciprocal
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   qexpand
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   negexp?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   SimplifyFactorization
   FnType  params:List Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   List Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   LispLessP
   FnType  params:Boolean 
   Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkFF
   FnType  params:List Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   SimplifyFactorization1
   FnType  params:List Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   List Record : flg Union nil sqfr irred prime : fctr R : xpnt Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   stricterFlag
   FnType  params:Union nil sqfr irred prime 
   Union nil sqfr irred prime 
   Union nil sqfr irred prime 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unt symbol=R ]
     
     [Node list symbol=: symbol=fct 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=R ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=$ 
     
      [Node list symbol=InputForm ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2697098 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=LET symbol=lf 
        
         [Node list symbol=reverse 
         
          [Node list symbol=factorList symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2697098 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=unit symbol=x ]
          ]
         
         [Node list symbol=InputForm ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list 
          
           [Node list symbol=Sel symbol=empty 
           
            [Node list symbol=List 
            
             [Node list symbol=InputForm ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=rec symbol=lf ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2697099 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=rec symbol=fctr ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2697099 
            
             [Node list string=WARNING (convert$Factored): 1 should not appear as factor. 
             
              [Node list symbol=Sel symbol=messagePrint 
              
               [Node list symbol=OutputForm ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=iFactor 
               
                [Node list symbol=InputForm ]
                ]
               
               [Node list symbol=binary 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert 
                 
                  [Node list symbol=:: string=:: 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=InputForm ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=InputForm ]
                   ]
                  ]
                 
                 [Node list symbol=@ 
                 
                  [Node list symbol=convert 
                  
                   [Node list symbol=rec symbol=fctr ]
                   ]
                  
                  [Node list symbol=InputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=R 
                  
                   [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
                   ]
                  
                  [Node list symbol=InputForm ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=iExpon 
               
                [Node list symbol=InputForm ]
                ]
               
               [Node list symbol=@ 
               
                [Node list symbol=convert 
                
                 [Node list symbol=rec symbol=xpnt ]
                 ]
                
                [Node list symbol=InputForm ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=iFun 
               
                [Node list symbol=List 
                
                 [Node list symbol=InputForm ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2697100 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=case string=nil 
                 
                  [Node list symbol=rec symbol=flg ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2697100 
                 
                  [Node list symbol=iFactor symbol=iExpon 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=InputForm ]
                     ]
                    ]
                   
                   [Node list symbol=@ 
                   
                    [Node list symbol=convert 
                    
                     [Node list symbol=QUOTE symbol=nilFactor ]
                     ]
                    
                    [Node list symbol=InputForm ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G2697101 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=case string=sqfr 
                    
                     [Node list symbol=rec symbol=flg ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G2697101 
                    
                     [Node list symbol=iFactor symbol=iExpon 
                     
                      [Node list symbol=Sel symbol=construct 
                      
                       [Node list symbol=List 
                       
                        [Node list symbol=InputForm ]
                        ]
                       ]
                      
                      [Node list symbol=@ 
                      
                       [Node list symbol=convert 
                       
                        [Node list symbol=QUOTE symbol=sqfrFactor ]
                        ]
                       
                       [Node list symbol=InputForm ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G2697102 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=case string=prime 
                       
                        [Node list symbol=rec symbol=flg ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G2697102 
                       
                        [Node list symbol=iFactor symbol=iExpon 
                        
                         [Node list symbol=Sel symbol=construct 
                         
                          [Node list symbol=List 
                          
                           [Node list symbol=InputForm ]
                           ]
                          ]
                         
                         [Node list symbol=@ 
                         
                          [Node list symbol=convert 
                          
                           [Node list symbol=QUOTE symbol=primeFactor ]
                           ]
                          
                          [Node list symbol=InputForm ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G2697103 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=case string=irred 
                          
                           [Node list symbol=rec symbol=flg ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G2697103 
                          
                           [Node list symbol=iFactor symbol=iExpon 
                           
                            [Node list symbol=Sel symbol=construct 
                            
                             [Node list symbol=List 
                             
                              [Node list symbol=InputForm ]
                              ]
                             ]
                            
                            [Node list symbol=@ 
                            
                             [Node list symbol=convert 
                             
                              [Node list symbol=QUOTE symbol=irreducibleFactor ]
                              ]
                             
                             [Node list symbol=InputForm ]
                             ]
                            ]
                           
                           [Node list 
                           
                            [Node list symbol=Sel symbol=construct 
                            
                             [Node list symbol=List 
                             
                              [Node list symbol=InputForm ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
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
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=concat symbol=l 
                
                 [Node list symbol=pretend symbol=iFun 
                 
                  [Node list symbol=InputForm ]
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
         
          [Node list symbol=: symbol=G2697104 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=l ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697104 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=unit symbol=x ]
             ]
            
            [Node list symbol=InputForm ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G2697105 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=unit symbol=x ]
               
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G2697105 symbol=noBranch 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=concat symbol=l 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=convert 
                  
                   [Node list symbol=unit symbol=x ]
                   ]
                  
                  [Node list symbol=InputForm ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2697106 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2697106 
             
              [Node list symbol=first symbol=l ]
              
              [Node list symbol=@ 
              
               [Node list symbol=binary symbol=l 
               
                [Node list symbol=@ 
                
                 [Node list symbol=convert 
                 
                  [Node list symbol=:: string=* 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=InputForm ]
                 ]
                ]
               
               [Node list symbol=InputForm ]
               ]
              ]
             ]
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
   [Node list symbol=LET symbol=orderedR? 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=OrderedSet ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=comparableR? 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Comparable ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF symbol=true 
     
      [Node list symbol=rational? symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rationalIfCan symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=rational symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rational symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=unit symbol=x ]
          ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=factorList symbol=x ]
           ]
          
          [Node list symbol=^ 
          
           [Node list symbol=:: 
           
            [Node list symbol=@ 
            
             [Node list symbol=convert 
             
              [Node list symbol=f symbol=fctr ]
              ]
             
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=f symbol=xpnt ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Eltable symbol=R symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=elt symbol=x symbol=v ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=x 
     
      [Node list symbol=expand symbol=v ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Evalable symbol=R ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=x symbol=l ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=$ ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=eval symbol=x 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List 
        
         [Node list symbol=Equation symbol=R ]
         ]
        ]
       
       [Node list symbol=IN symbol=e symbol=l ]
       
       [Node list symbol== 
       
        [Node list symbol=expand 
        
         [Node list symbol=lhs symbol=e ]
         ]
        
        [Node list symbol=expand 
        
         [Node list symbol=rhs symbol=e ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=InnerEvalable symbol=R 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=x symbol=ls symbol=lv ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=List 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=eval symbol=x symbol=ls 
     
      [Node list 
      
       [Node list symbol=Sel symbol=COLLECT 
       
        [Node list symbol=List symbol=R ]
        ]
       
       [Node list symbol=IN symbol=v symbol=lv ]
       
       [Node list symbol=expand symbol=v ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=RealConstant ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Float ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert 
        
         [Node list symbol=unit symbol=x ]
         ]
        
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=REDUCE symbol=* int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f 
         
          [Node list symbol=factorList symbol=x ]
          ]
         
         [Node list symbol=^ 
         
          [Node list symbol=@ 
          
           [Node list symbol=convert 
           
            [Node list symbol=f symbol=fctr ]
            ]
           
           [Node list symbol=Float ]
           ]
          
          [Node list symbol=f symbol=xpnt ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=convert symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert 
         
          [Node list symbol=unit symbol=x ]
          ]
         
         [Node list symbol=DoubleFloat ]
         ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=f 
          
           [Node list symbol=factorList symbol=x ]
           ]
          
          [Node list symbol=^ 
          
           [Node list symbol=@ 
           
            [Node list symbol=convert 
            
             [Node list symbol=f symbol=fctr ]
             ]
            
            [Node list symbol=DoubleFloat ]
            ]
           
           [Node list symbol=f symbol=xpnt ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegerNumberSystem ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=r ]
     
     [Node list symbol=$ symbol=R ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=pretend symbol=$ 
     
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=IntegerFactorizationPackage symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=UniqueFactorizationDomain ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=r ]
      
      [Node list symbol=$ symbol=R ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697129 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697129 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697130 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=unit? symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697130 
           
            [Node list symbol=mkFF symbol=r 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=has symbol=R 
             
              [Node list symbol=Field ]
              ]
             
             [Node list symbol=error string=zero divisor in a field ]
             
             [Node list symbol=unitNormalize 
             
              [Node list symbol=pretend symbol=$ 
              
               [Node list symbol=squareFree symbol=r ]
               ]
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
     
      [Node list symbol=coerce symbol=r ]
      
      [Node list symbol=$ symbol=R ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=unitNormalize 
       
        [Node list symbol=mkFF 
        
         [Node list symbol=One ]
         
         [Node list symbol=construct 
         
          [Node list string=nil symbol=r 
          
           [Node list symbol=Sel symbol=construct 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=flg 
             
              [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
              ]
             
             [Node list symbol=: symbol=fctr symbol=R ]
             
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
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=+ symbol=u symbol=v ]
      
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
       
        [Node list symbol=: symbol=G2697153 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697153 symbol=v 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697154 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=v ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697154 symbol=u 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v1 
             
              [Node list symbol=reciprocal 
              
               [Node list symbol=LET symbol=u1 
               
                [Node list symbol=gcd symbol=u symbol=v ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* symbol=u1 
              
               [Node list symbol=+ 
               
                [Node list symbol=expand 
                
                 [Node list symbol=* symbol=u symbol=v1 ]
                 ]
                
                [Node list symbol=expand 
                
                 [Node list symbol=* symbol=v symbol=v1 ]
                 ]
                ]
               ]
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
      
       [Node list symbol=gcd symbol=u symbol=v ]
       
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
        
         [Node list symbol== symbol=u 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol== symbol=v 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2697155 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2697155 symbol=v 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2697156 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=v ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2697156 symbol=u 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=f1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=empty 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=f2 symbol=f1 ]
              
              [Node list symbol=LET symbol=f3 
              
               [Node list 
               
                [Node list symbol=Sel symbol=empty 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=concat 
               
                [Node list symbol=factorList symbol=u ]
                
                [Node list symbol=factorList symbol=v ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=i 
               
                [Node list symbol=SEGMENT 
                
                 [Node list symbol=minIndex symbol=x ]
                 
                 [Node list symbol=maxIndex symbol=x ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G2697157 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=member? symbol=i symbol=f1 ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G2697157 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=f1 
                   
                    [Node list symbol=concat symbol=i symbol=f1 ]
                    ]
                   
                   [Node list symbol=LET symbol=f2 
                   
                    [Node list symbol=construct symbol=i ]
                    ]
                   
                   [Node list symbol=REPEAT 
                   
                    [Node list symbol=IN symbol=j 
                    
                     [Node list symbol=SEGMENT 
                     
                      [Node list symbol=+ symbol=i 
                      
                       [Node list symbol=One ]
                       ]
                      
                      [Node list symbol=maxIndex symbol=x ]
                      ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G2697158 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol== 
                      
                       [Node list symbol=fctr 
                       
                        [Node list symbol=x symbol=i ]
                        ]
                       
                       [Node list symbol=fctr 
                       
                        [Node list symbol=x symbol=j ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G2697158 symbol=noBranch 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=f1 
                        
                         [Node list symbol=concat symbol=j symbol=f1 ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=LET symbol=f2 
                         
                          [Node list symbol=concat symbol=j symbol=f2 ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=f3 
                    
                     [Node list symbol=concat symbol=f2 symbol=f3 ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=x1 
              
               [Node list 
               
                [Node list symbol=Sel symbol=empty 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=flg 
                   
                    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                    ]
                   
                   [Node list symbol=: symbol=fctr symbol=R ]
                   
                   [Node list symbol=: symbol=xpnt 
                   
                    [Node list symbol=Integer ]
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
                 
                  [Node list symbol=: symbol=G2697159 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=empty? symbol=f3 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2697159 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=f1 
                
                 [Node list symbol=first symbol=f3 ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G2697162 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=> 
                  
                   [Node list symbol=# symbol=f1 ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G2697162 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=i 
                    
                     [Node list symbol=first symbol=f1 ]
                     ]
                    
                    [Node list symbol=LET symbol=y 
                    
                     [Node list symbol=copy 
                     
                      [Node list symbol=x symbol=i ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=f1 
                    
                     [Node list symbol=rest symbol=f1 ]
                     ]
                    
                    [Node list symbol=REPEAT 
                    
                     [Node list symbol=WHILE 
                     
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2697160 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=empty? symbol=f1 ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2697160 symbol=false symbol=true ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=i 
                      
                       [Node list symbol=first symbol=f1 ]
                       ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET 
                       
                        [Node list symbol=: symbol=G2697161 
                        
                         [Node list symbol=Boolean ]
                         ]
                        
                        [Node list symbol=< 
                        
                         [Node list symbol=xpnt 
                         
                          [Node list symbol=x symbol=i ]
                          ]
                         
                         [Node list symbol=y symbol=xpnt ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=IF symbol=G2697161 symbol=noBranch 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=y symbol=xpnt ]
                          
                          [Node list symbol=xpnt 
                          
                           [Node list symbol=x symbol=i ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=LET symbol=f1 
                       
                        [Node list symbol=rest symbol=f1 ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=x1 
                     
                      [Node list symbol=concat symbol=y symbol=x1 ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=f3 
                 
                  [Node list symbol=rest symbol=f3 ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=IF symbol=comparableR? symbol=noBranch 
              
               [Node list symbol=LET symbol=x1 
               
                [Node list symbol=sort! symbol=LispLessP symbol=x1 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=mkFF symbol=x1 
               
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
    
    [Node list symbol=DEF 
    
     [Node list symbol=+ symbol=u symbol=v ]
     
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
      
       [Node list symbol=: symbol=G2697163 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2697163 symbol=v 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697164 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=v ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697164 symbol=u 
          
           [Node list symbol=irreducibleFactor 
           
            [Node list symbol=+ 
            
             [Node list symbol=expand symbol=u ]
             
             [Node list symbol=expand symbol=v ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=UniqueFactorizationDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=prime? symbol=u ]
     
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
      
       [Node list symbol=: symbol=G2697165 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=factorList symbol=u ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2697165 symbol=false 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697166 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697166 symbol=false 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2697167 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=xpnt 
              
               [Node list symbol=l symbol=first ]
               ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2697167 symbol=false 
             
              [Node list symbol=case string=prime 
              
               [Node list symbol=flg 
               
                [Node list symbol=l symbol=first ]
                ]
               ]
              ]
             ]
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
   [DEF nilFactor r i flagFactor r i nil
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
    
   ]
   
  CAPSULEDef:
   [DEF sqfrFactor r i flagFactor r i sqfr
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
    
   ]
   
  CAPSULEDef:
   [DEF irreducibleFactor r i flagFactor r i irred
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
    
   ]
   
  CAPSULEDef:
   [DEF primeFactor r i flagFactor r i prime
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
    
   ]
   
  CAPSULEDef:
   [DEF unit? u SEQ
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
    
     [Node list symbol=: symbol=G2697108 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=u symbol=fct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697108 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697107 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=u symbol=unt ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697107 symbol=false symbol=true ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorList u u fct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF unit u u unt
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfFactors u #
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= u fct
    [Node list symbol=u symbol=fct ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list string=nil 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=R ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? u SEQ
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
    
     [Node list symbol=: symbol=G2697109 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=# 
      
       [Node list symbol=u symbol=fct ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697109 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697110 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=case string=nil 
        
         [Node list symbol=flg 
         
          [Node list symbol=first 
          
           [Node list symbol=u symbol=fct ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697110 symbol=false 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697111 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=fctr 
            
             [Node list symbol=first 
             
              [Node list symbol=u symbol=fct ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697111 symbol=false 
           
            [Node list symbol== 
            
             [Node list symbol=u symbol=unt ]
             
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
   
  CAPSULEDef:
   [DEF One construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF one? u SEQ
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
    
     [Node list symbol=: symbol=G2697112 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=u symbol=fct ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697112 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=u symbol=unt ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mkFF r x construct r x
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
    
   ]
   
  CAPSULEDef:
   [DEF coerce j $ :: $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: j R
    [Node list symbol=:: symbol=j symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF * i u $ * u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: i $
    [Node list symbol=:: symbol=i symbol=$ ]
    
   ]
   
  CAPSULEDef:
   [DEF * r u R $ * u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r $
    [Node list symbol=:: symbol=r symbol=$ ]
    
   ]
   
  CAPSULEDef:
   [DEF factors u COLLECT
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IN fe
    [Node list symbol=IN symbol=fe 
    
     [Node list symbol=factorList symbol=u ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=fe symbol=fctr ]
     
     [Node list symbol=fe symbol=xpnt ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expand u retract u
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF negexp? x REDUCE or 0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=y 
     
      [Node list symbol=factorList symbol=x ]
      ]
     
     [Node list symbol=negative? 
     
      [Node list symbol=y symbol=xpnt ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF makeFR u l unitNormalize
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
    
   DEFSubnode:atts= mkFF u
    [Node list symbol=mkFF symbol=u 
    
     [Node list symbol=SimplifyFactorization symbol=l ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * u v $ $ SEQ
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
     
      [Node list symbol=: symbol=G2697113 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2697113 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2697114 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2697114 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=v 
     
      [Node list symbol== symbol=u 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF symbol=u 
      
       [Node list symbol== symbol=v 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=mkFF 
       
        [Node list symbol=* 
        
         [Node list symbol=unit symbol=u ]
         
         [Node list symbol=unit symbol=v ]
         ]
        
        [Node list symbol=SimplifyFactorization 
        
         [Node list symbol=concat 
         
          [Node list symbol=factorList symbol=u ]
          
          [Node list symbol=copy 
          
           [Node list symbol=factorList symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ u n $ mkFF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ^ n
    [Node list symbol=^ symbol=n 
    
     [Node list symbol=unit symbol=u ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=x 
     
      [Node list symbol=factorList symbol=u ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=x symbol=flg ]
      
      [Node list symbol=x symbol=fctr ]
      
      [Node list symbol=* symbol=n 
      
       [Node list symbol=x symbol=xpnt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SimplifyFactorization x SEQ
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
    
     [Node list symbol=: symbol=G2697115 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697115 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=sort! symbol=LispLessP symbol=x ]
        ]
       
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=SimplifyFactorization1 
        
         [Node list symbol=first symbol=x ]
         
         [Node list symbol=rest symbol=x ]
         ]
        ]
       
       [Node list symbol=IF symbol=comparableR? symbol=noBranch 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=sort! symbol=LispLessP symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF SimplifyFactorization1 f x SEQ
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
    
     [Node list symbol=: symbol=G2697117 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697117 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697116 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=f symbol=xpnt ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697116 
        
         [Node list symbol=empty ]
         
         [Node list symbol=list symbol=f ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=f1 
       
        [Node list symbol=first symbol=x ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697118 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=f symbol=fctr ]
         
         [Node list symbol=f1 symbol=fctr ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697118 
        
         [Node list symbol=SimplifyFactorization1 
         
          [Node list symbol=construct 
          
           [Node list symbol=stricterFlag 
           
            [Node list symbol=f symbol=flg ]
            
            [Node list symbol=f1 symbol=flg ]
            ]
           
           [Node list symbol=f symbol=fctr ]
           
           [Node list symbol=+ 
           
            [Node list symbol=f symbol=xpnt ]
            
            [Node list symbol=f1 symbol=xpnt ]
            ]
           ]
          
          [Node list symbol=rest symbol=x ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=SimplifyFactorization1 
           
            [Node list symbol=first symbol=x ]
            
            [Node list symbol=rest symbol=x ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697119 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=f symbol=xpnt ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697119 symbol=l 
           
            [Node list symbol=concat symbol=f symbol=l ]
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
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2697120 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=lf 
      
       [Node list symbol=reverse 
       
        [Node list symbol=factorList symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697120 
     
      [Node list symbol=:: 
      
       [Node list symbol=unit symbol=x ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rec symbol=lf ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697121 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=rec symbol=fctr ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697121 
          
           [Node list symbol=messagePrint string=WARNING (coerce$Factored): 1 should not appear as factor. ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2697122 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=rec symbol=xpnt ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2697122 
             
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=concat symbol=l 
               
                [Node list symbol=:: 
                
                 [Node list symbol=rec symbol=fctr ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=l 
              
               [Node list symbol=concat symbol=l 
               
                [Node list symbol=^ 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=rec symbol=fctr ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=rec symbol=xpnt ]
                  
                  [Node list symbol=OutputForm ]
                  ]
                 ]
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
       
        [Node list symbol=: symbol=G2697123 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697123 
        
         [Node list symbol=:: 
         
          [Node list symbol=unit symbol=x ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2697124 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2697124 
             
              [Node list symbol=first symbol=l ]
              
              [Node list symbol=reduce symbol=* symbol=l ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697125 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=One ]
            
            [Node list symbol=unit symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697125 symbol=e 
           
            [Node list symbol=* symbol=e 
            
             [Node list symbol=:: 
             
              [Node list symbol=unit symbol=x ]
              
              [Node list symbol=OutputForm ]
              ]
             ]
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
   [DEF retract u R $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2697126 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negexp? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697126 
     
      [Node list symbol=error string=Negative exponent in factored object ]
      
      [Node list symbol=qexpand symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qexpand u *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= unit u
    [Node list symbol=unit symbol=u ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=y 
      
       [Node list symbol=factorList symbol=u ]
       ]
      
      [Node list symbol=^ 
      
       [Node list symbol=y symbol=fctr ]
       
       [Node list symbol=:: 
       
        [Node list symbol=y symbol=xpnt ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan u $ SEQ
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2697127 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=negexp? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697127 string=failed 
     
      [Node list symbol=qexpand symbol=u ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF LispLessP y y1 IF orderedR?
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
    
   DEFSubnode:atts= <
    [Node list symbol=< 
    
     [Node list symbol=y symbol=fctr ]
     
     [Node list symbol=y1 symbol=fctr ]
     ]
    
   DEFSubnode:atts= IF comparableR?
    [Node list symbol=IF symbol=comparableR? 
    
     [Node list symbol=smaller? 
     
      [Node list symbol=y symbol=fctr ]
      
      [Node list symbol=y1 symbol=fctr ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2697128 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=Lisp symbol=GGREATERP ]
        
        [Node list symbol=y symbol=fctr ]
        
        [Node list symbol=y1 symbol=fctr ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2697128 symbol=false symbol=true ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stricterFlag fl1 fl2 IF fl1
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
    
   DEFSubnode:atts= case fl1 prime
    [Node list symbol=case symbol=fl1 string=prime ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=fl1 string=irred ]
     
     [Node list symbol=IF symbol=fl2 symbol=fl1 
     
      [Node list symbol=case symbol=fl2 string=prime ]
      ]
     
     [Node list symbol=IF symbol=fl2 
     
      [Node list symbol=case symbol=fl1 string=sqfr ]
      
      [Node list symbol=IF symbol=fl1 symbol=fl2 
      
       [Node list symbol=case symbol=fl2 string=nil ]
       ]
      ]
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2697131 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=unit symbol=u ]
      
      [Node list symbol=unit symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697131 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697132 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=# 
         
          [Node list symbol=u symbol=fct ]
          ]
         
         [Node list symbol=# 
         
          [Node list symbol=v symbol=fct ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697132 symbol=false 
        
         [Node list 
         
          [Node list symbol=Sel symbol== 
          
           [Node list symbol=Set 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=factor symbol=R ]
             
             [Node list symbol=: symbol=exponent 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=set 
           
            [Node list symbol=Set 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=factor symbol=R ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=factors symbol=u ]
           ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=set 
           
            [Node list symbol=Set 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=factor symbol=R ]
              
              [Node list symbol=: symbol=exponent 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=factors symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - u SEQ
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
    
     [Node list symbol=: symbol=G2697133 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697133 symbol=u 
     
      [Node list symbol=mkFF 
      
       [Node list symbol=- 
       
        [Node list symbol=unit symbol=u ]
        ]
       
       [Node list symbol=factorList symbol=u ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip u SEQ
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
     
      [Node list symbol=: symbol=G2697134 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=factorList symbol=u ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2697134 symbol=noBranch 
      
       [Node list symbol=exit int=2 string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=recip 
     
      [Node list symbol=unit symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=mkFF 
      
       [Node list symbol=:: symbol=r symbol=R ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reciprocal u mkFF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: R
    [Node list symbol=:: symbol=R 
    
     [Node list symbol=recip 
     
      [Node list symbol=unit symbol=u ]
      ]
     ]
    
   DEFSubnode:atts= COLLECT
    [Node list symbol=COLLECT 
    
     [Node list symbol=IN symbol=y 
     
      [Node list symbol=factorList symbol=u ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=construct 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=R ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=y symbol=flg ]
      
      [Node list symbol=y symbol=fctr ]
      
      [Node list symbol=- 
      
       [Node list symbol=y symbol=xpnt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exponent u SEQ
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
     
      [Node list symbol=: symbol=G2697135 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=fl 
       
        [Node list symbol=factorList symbol=u ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2697135 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G2697136 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G2697136 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=xpnt 
     
      [Node list symbol=first symbol=fl ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthExponent u i SEQ
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=factorList symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2697137 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2697137 
      
       [Node list symbol=exit int=2 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=i 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697138 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i 
          
           [Node list symbol=# symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697138 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
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
    
     [Node list symbol=xpnt 
     
      [Node list symbol=l 
      
       [Node list symbol=- 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=minIndex symbol=l ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthFactor u i SEQ
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
    
     [Node list symbol=: symbol=G2697139 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697139 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697140 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=i ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697140 
        
         [Node list symbol=unit symbol=u ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=factorList symbol=u ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G2697141 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=negative? symbol=i ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G2697141 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2697142 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> symbol=i 
               
                [Node list symbol=# symbol=l ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2697142 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=fctr 
           
            [Node list symbol=l 
            
             [Node list symbol=- 
             
              [Node list symbol=+ symbol=i 
              
               [Node list symbol=minIndex symbol=l ]
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nthFlag u i SEQ
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
    
   DEFSubnode:atts= LET l
    [Node list symbol=LET symbol=l 
    
     [Node list symbol=factorList symbol=u ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G2697143 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=u ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G2697143 
      
       [Node list symbol=exit int=2 string=nil ]
       
       [Node list symbol=IF 
       
        [Node list symbol=< symbol=i 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 string=nil ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697144 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> symbol=i 
          
           [Node list symbol=# symbol=l ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697144 symbol=noBranch 
          
           [Node list symbol=exit int=3 string=nil ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=flg 
     
      [Node list symbol=l 
      
       [Node list symbol=- 
       
        [Node list symbol=+ symbol=i 
        
         [Node list symbol=minIndex symbol=l ]
         ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF flagFactor r i fl SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2697145 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=i ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697145 
     
      [Node list symbol=One ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697146 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697146 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=unitNormalize 
         
          [Node list symbol=mkFF 
          
           [Node list symbol=One ]
           
           [Node list symbol=construct 
           
            [Node list symbol=fl symbol=r symbol=i 
            
             [Node list symbol=Sel symbol=construct 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=flg 
               
                [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                ]
               
               [Node list symbol=: symbol=fctr symbol=R ]
               
               [Node list symbol=: symbol=xpnt 
               
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
   
  CAPSULEDef:
   [DEF differentiate u deriv $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping R R
    [Node list symbol=Mapping symbol=R symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=* 
     
      [Node list symbol=deriv 
      
       [Node list symbol=unit symbol=u ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=exquo symbol=u 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=unit symbol=u ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=ans 
     
      [Node list symbol=REDUCE symbol=+ int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=fact 
        
         [Node list symbol=factorList symbol=u ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=* 
         
          [Node list symbol=fact symbol=xpnt ]
          
          [Node list symbol=deriv 
          
           [Node list symbol=fact symbol=fctr ]
           ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=exquo symbol=u 
          
           [Node list symbol=nilFactor 
           
            [Node list symbol=fact symbol=fctr ]
            
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
   
  CAPSULEDef:
   [DEF map fn u *
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
    
   DEFSubnode:atts= fn
    [Node list symbol=fn 
    
     [Node list symbol=unit symbol=u ]
     ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=f 
      
       [Node list symbol=factorList symbol=u ]
       ]
      
      [Node list symbol=irreducibleFactor 
      
       [Node list symbol=fn 
       
        [Node list symbol=f symbol=fctr ]
        ]
       
       [Node list symbol=f symbol=xpnt ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo u v SEQ
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
    
     [Node list symbol=: symbol=G2697147 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=LET symbol=x1 
      
       [Node list symbol=factorList symbol=v ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2697147 
     
      [Node list symbol=* symbol=u 
      
       [Node list symbol=associate 
       
        [Node list symbol=unitNormal 
        
         [Node list symbol=retract symbol=v ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2697148 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=factorList symbol=u ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2697148 string=failed 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=v1 
          
           [Node list symbol=* symbol=u 
           
            [Node list symbol=reciprocal symbol=v ]
            ]
           ]
          
          [Node list symbol=LET symbol=true 
          
           [Node list symbol=: symbol=goodQuotient 
           
            [Node list symbol=Boolean ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=IF symbol=goodQuotient symbol=false 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G2697149 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=x1 ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G2697149 symbol=false symbol=true ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G2697150 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=xpnt 
              
               [Node list symbol=x1 symbol=first ]
               ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G2697150 
             
              [Node list symbol=LET symbol=goodQuotient symbol=false ]
              
              [Node list symbol=LET symbol=x1 
              
               [Node list symbol=rest symbol=x1 ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=goodQuotient symbol=v1 string=failed ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitNormal u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ur
    [Node list symbol=LET symbol=ur 
    
     [Node list symbol=recip 
     
      [Node list symbol=LET symbol=un 
      
       [Node list symbol=unit symbol=u ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ur string=failed ]
      
      [Node list symbol=construct symbol=u 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=as 
       
        [Node list symbol=:: symbol=ur symbol=R ]
        ]
       
       [Node list symbol=LET symbol=vl 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=flg 
            
             [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
             ]
            
            [Node list symbol=: symbol=fctr symbol=R ]
            
            [Node list symbol=: symbol=xpnt 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=x 
        
         [Node list symbol=factorList symbol=u ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ucar 
         
          [Node list symbol=unitNormal 
          
           [Node list symbol=x symbol=fctr ]
           ]
          ]
         
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=:: 
          
           [Node list symbol=abs 
           
            [Node list symbol=x symbol=xpnt ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G2697151 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=x symbol=xpnt ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G2697151 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=un 
             
              [Node list symbol=* symbol=un 
              
               [Node list symbol=^ symbol=e 
               
                [Node list symbol=ucar symbol=associate ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=as 
              
               [Node list symbol=* symbol=as 
               
                [Node list symbol=^ symbol=e 
                
                 [Node list symbol=ucar symbol=unit ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=un 
             
              [Node list symbol=* symbol=un 
              
               [Node list symbol=^ symbol=e 
               
                [Node list symbol=ucar symbol=unit ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=as 
              
               [Node list symbol=* symbol=as 
               
                [Node list symbol=^ symbol=e 
                
                 [Node list symbol=ucar symbol=associate ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G2697152 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=ucar symbol=canonical ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G2697152 symbol=noBranch 
          
           [Node list symbol=LET symbol=vl 
           
            [Node list symbol=concat symbol=vl 
            
             [Node list symbol=construct 
             
              [Node list symbol=x symbol=flg ]
              
              [Node list symbol=ucar symbol=canonical ]
              
              [Node list symbol=x symbol=xpnt ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=mkFF symbol=un 
         
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=mkFF 
         
          [Node list symbol=One ]
          
          [Node list symbol=reverse! symbol=vl ]
          ]
         
         [Node list symbol=mkFF symbol=as 
         
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unitNormalize u SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uca
    [Node list symbol=LET symbol=uca 
    
     [Node list symbol=unitNormal symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mkFF 
     
      [Node list symbol=* 
      
       [Node list symbol=unit 
       
        [Node list symbol=uca symbol=unit ]
        ]
       
       [Node list symbol=unit 
       
        [Node list symbol=uca symbol=canonical ]
        ]
       ]
      
      [Node list symbol=factorList 
      
       [Node list symbol=uca symbol=canonical ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=DifferentialExtension symbol=R ]
   
   [Node list symbol=Algebra symbol=R ]
   
   [Node list symbol=FullyEvalableOver symbol=R ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=expand 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeFR 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=R ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factorList 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr symbol=R ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nilFactor 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=factors 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=factor symbol=R ]
        
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=irreducibleFactor 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthExponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFactor 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=nthFlag 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfFactors 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=primeFactor 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sqfrFactor 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=flagFactor 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unit 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unitNormalize 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=GcdDomain ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=RealConstant ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RealConstant ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=UniqueFactorizationDomain ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=UniqueFactorizationDomain ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegerNumberSystem ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rational? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rational 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalIfCan 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
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
     
      [Node list symbol=Eltable symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Eltable symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Evalable symbol=$ ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Evalable symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=InnerEvalable symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=InnerEvalable symbol=$ 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FactoredFunctionUtilities R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  refine
   SIGNATURE params:Factored R 
   Factored R 
   Mapping R Factored R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mergeFactors
   SIGNATURE params:Factored R 
   Factored R 
   Factored R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fg
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   func
   FnType  params:Factored R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=flg symbol=fUnion ]
     
     [Node list symbol=: symbol=fctr symbol=R ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF mergeFactors f g makeFR
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=unit symbol=f ]
     
     [Node list symbol=unit symbol=g ]
     ]
    
   DEFSubnode:atts= append
    [Node list symbol=append 
    
     [Node list symbol=factorList symbol=f ]
     
     [Node list symbol=factorList symbol=g ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF refine f func SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=unit symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List symbol=FF ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=item 
     
      [Node list symbol=factorList symbol=f ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fitem 
      
       [Node list symbol=func 
       
        [Node list symbol=item symbol=fctr ]
        ]
       ]
      
      [Node list symbol=LET symbol=u 
      
       [Node list symbol=* symbol=u 
       
        [Node list symbol=^ 
        
         [Node list symbol=unit symbol=fitem ]
         
         [Node list symbol=:: 
         
          [Node list symbol=item symbol=xpnt ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G2731607 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=item symbol=xpnt ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G2731607 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=concat symbol=l 
         
          [Node list symbol=factorList symbol=fitem ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=concat symbol=l 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=v 
           
            [Node list symbol=factorList symbol=fitem ]
            ]
           
           [Node list symbol=construct 
           
            [Node list symbol=v symbol=flg ]
            
            [Node list symbol=v symbol=fctr ]
            
            [Node list symbol=* 
            
             [Node list symbol=v symbol=xpnt ]
             
             [Node list symbol=item symbol=xpnt ]
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
    
     [Node list symbol=makeFR symbol=u symbol=l ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FactoredFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Factored S 
   Mapping S R 
   Factored R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map func f *
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
    
   DEFSubnode:atts= func
    [Node list symbol=func 
    
     [Node list symbol=unit symbol=f ]
     ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=g 
      
       [Node list symbol=factors symbol=f ]
       ]
      
      [Node list symbol=nilFactor 
      
       [Node list symbol=func 
       
        [Node list symbol=g symbol=factor ]
        ]
       
       [Node list symbol=g symbol=exponent ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 