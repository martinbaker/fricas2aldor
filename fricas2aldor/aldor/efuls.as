[File 

 [DEF ElementaryFunctionsUnivariateLaurentSeries Coef UTS ULS
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   nthRootUTS
   FnType  params:Union UTS failed 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyIfCan
   FnType  params:Union ULS failed 
   Mapping UTS UTS 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyOrError
   FnType  params:Mapping ULS Union ULS failed 
   String 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=RATPOWERS 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=Coef symbol=Coef 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=TRANSFCN 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=RATS 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=retractIfCan 
     
      [Node list symbol=Coef 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=^ symbol=uls symbol=r ]
     
     [Node list symbol=ULS 
     
      [Node list ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=num 
      
       [Node list symbol=numer symbol=r ]
       ]
      
      [Node list symbol=LET symbol=den 
      
       [Node list symbol=denom symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=den 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=^ symbol=uls symbol=num ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=degree symbol=uls ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G966013 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=uls symbol=deg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G966013 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=uls 
             
              [Node list symbol=removeZeroes int=1000 symbol=uls ]
              ]
             
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=degree symbol=uls ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G966012 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=coef 
               
                [Node list symbol=coefficient symbol=uls symbol=deg ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G966012 symbol=noBranch 
              
               [Node list symbol=error string=power of series with many leading zero coefficients ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=k 
         
          [Node list symbol=exquo symbol=deg symbol=den ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=k string=failed ]
           
           [Node list symbol=error string=^: rational power does not exist ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=uts 
            
             [Node list symbol=^ symbol=r 
             
              [Node list symbol=taylor 
              
               [Node list symbol=* symbol=uls 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=- symbol=deg ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=* 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=* symbol=num 
               
                [Node list symbol=:: symbol=k 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=uts symbol=ULS ]
              ]
             ]
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
   [DEF nthRootUTS uts n SEQ
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
    
     [Node list symbol=: symbol=G966009 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=coefficient symbol=uts 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G966009 
     
      [Node list symbol=^ symbol=uts 
      
       [Node list symbol=inv 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=RATPOWERS string=failed 
      
       [Node list symbol=^ symbol=uts 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: symbol=n 
         
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
   
  CAPSULEDef:
   [DEF nthRootIfCan uls nn SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=:: symbol=nn 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=error string=nthRootIfCan: n must be positive ]
      
      [Node list symbol=IF symbol=uls 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=degree symbol=uls ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G966011 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=uls symbol=deg ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G966011 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=uls 
            
             [Node list symbol=removeZeroes int=1000 symbol=uls ]
             ]
            
            [Node list symbol=LET symbol=deg 
            
             [Node list symbol=degree symbol=uls ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G966010 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=coef 
              
               [Node list symbol=coefficient symbol=uls symbol=deg ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G966010 symbol=noBranch 
             
              [Node list symbol=error string=root of series with many leading zero coefficients ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=k 
        
         [Node list symbol=exquo symbol=deg symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=k string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=uts 
           
            [Node list symbol=taylor 
            
             [Node list symbol=* symbol=uls 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=deg ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=root 
           
            [Node list symbol=nthRootUTS symbol=uts symbol=n ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=root string=failed ]
             
             [Node list symbol=* 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=:: symbol=k 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=:: symbol=ULS 
              
               [Node list symbol=:: symbol=root symbol=UTS ]
               ]
              ]
             ]
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
   [DEF applyIfCan fcn uls SEQ
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
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=:: symbol=ULS 
      
       [Node list symbol=fcn 
       
        [Node list symbol=:: symbol=uts symbol=UTS ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expIfCan uls applyIfCan exp uls
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
   [DEF sinIfCan uls applyIfCan sin uls
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
   [DEF cosIfCan uls applyIfCan cos uls
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
   [DEF asinIfCan uls applyIfCan asin uls
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
   [DEF acosIfCan uls applyIfCan acos uls
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
   [DEF asecIfCan uls applyIfCan asec uls
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
   [DEF acscIfCan uls applyIfCan acsc uls
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
   [DEF sinhIfCan uls applyIfCan sinh uls
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
   [DEF coshIfCan uls applyIfCan cosh uls
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
   [DEF asinhIfCan uls applyIfCan asinh uls
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
   [DEF acoshIfCan uls applyIfCan acosh uls
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
   [DEF atanhIfCan uls applyIfCan atanh uls
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
   [DEF acothIfCan uls applyIfCan acoth uls
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
   [DEF asechIfCan uls applyIfCan asech uls
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
   [DEF acschIfCan uls applyIfCan acsch uls
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
   [DEF logIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G966014 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=coefficient 
         
          [Node list symbol=LET symbol=ts 
          
           [Node list symbol=:: symbol=uts symbol=UTS ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G966014 string=failed 
        
         [Node list symbol=:: symbol=ULS 
         
          [Node list symbol=log symbol=ts ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sc 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sincos 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=:: symbol=uts symbol=UTS ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=cosInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=ULS 
         
          [Node list symbol=series 
          
           [Node list symbol=sc symbol=cos ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=cosInv string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=ULS 
          
           [Node list symbol=series 
           
            [Node list symbol=sc symbol=sin ]
            ]
           ]
          
          [Node list symbol=:: symbol=cosInv symbol=ULS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cotIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sc 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sincos 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=:: symbol=uts symbol=UTS ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sinInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=ULS 
         
          [Node list symbol=series 
          
           [Node list symbol=sc symbol=sin ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sinInv string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=ULS 
          
           [Node list symbol=series 
           
            [Node list symbol=sc symbol=cos ]
            ]
           ]
          
          [Node list symbol=:: symbol=sinInv symbol=ULS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF secIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cos
    [Node list symbol=LET symbol=cos 
    
     [Node list symbol=cosIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=cos string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=cosInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=cos symbol=ULS ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=cosInv string=failed ]
         
         [Node list symbol=:: symbol=cosInv symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cscIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sin
    [Node list symbol=LET symbol=sin 
    
     [Node list symbol=sinIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=sin string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sinInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=sin symbol=ULS ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sinInv string=failed ]
         
         [Node list symbol=:: symbol=sinInv symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF atanIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=coefficient symbol=uls 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=uls 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ord 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G966015 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* symbol=coef symbol=coef ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G966015 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc symbol=Coef ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=ord 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=IF symbol=RATS 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lc 
         
          [Node list symbol=coefficient symbol=uls symbol=ord ]
          ]
         
         [Node list symbol=LET symbol=rat 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=lc ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=rat string=failed ]
           
           [Node list symbol=* 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=pi ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> 
            
             [Node list symbol=:: symbol=rat 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=pi ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=- 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=pi ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=pi ]
         ]
        ]
       
       [Node list symbol=return string=failed ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=coef 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=IF symbol=TRANSFCN 
       
        [Node list symbol=atan symbol=coef ]
        
        [Node list symbol=return string=failed ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=recip 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=* symbol=uls symbol=uls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=z string=failed ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=cc symbol=ULS ]
       
       [Node list symbol=integrate 
       
        [Node list symbol=* 
        
         [Node list symbol=differentiate symbol=uls ]
         
         [Node list symbol=:: symbol=z symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acotIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=coefficient symbol=uls 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=uls 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ord 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G966016 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* symbol=coef symbol=coef ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G966016 symbol=noBranch 
         
          [Node list symbol=exit int=3 string=failed ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc symbol=Coef ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=ord 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=RATS 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=coefficient symbol=uls symbol=ord ]
         ]
        
        [Node list symbol=LET symbol=rat 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=lc ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rat string=failed ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> 
           
            [Node list symbol=:: symbol=rat 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF symbol=TRANSFCN 
           
            [Node list symbol=pi ]
            
            [Node list symbol=return string=failed ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=acot symbol=coef ]
       
       [Node list symbol=return string=failed ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=recip 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=* symbol=uls symbol=uls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=z string=failed ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=cc symbol=ULS ]
       
       [Node list symbol=integrate 
       
        [Node list symbol=* 
        
         [Node list symbol=differentiate symbol=uls ]
         
         [Node list symbol=:: symbol=z symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanhIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sc 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sinhcosh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=:: symbol=uts symbol=UTS ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=coshInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=ULS 
         
          [Node list symbol=series 
          
           [Node list symbol=sc symbol=cosh ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=coshInv string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=ULS 
          
           [Node list symbol=series 
           
            [Node list symbol=sc symbol=sinh ]
            ]
           ]
          
          [Node list symbol=:: symbol=coshInv symbol=ULS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cothIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sc 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sinhcosh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients 
         
          [Node list symbol=:: symbol=uts symbol=UTS ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=sinhInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=ULS 
         
          [Node list symbol=series 
          
           [Node list symbol=sc symbol=sinh ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sinhInv string=failed ]
         
         [Node list symbol=* 
         
          [Node list symbol=:: symbol=ULS 
          
           [Node list symbol=series 
           
            [Node list symbol=sc symbol=cosh ]
            ]
           ]
          
          [Node list symbol=:: symbol=sinhInv symbol=ULS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sechIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cosh
    [Node list symbol=LET symbol=cosh 
    
     [Node list symbol=coshIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=cosh string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coshInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=cosh symbol=ULS ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=coshInv string=failed ]
         
         [Node list symbol=:: symbol=coshInv symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cschIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET sinh
    [Node list symbol=LET symbol=sinh 
    
     [Node list symbol=sinhIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=sinh string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sinhInv 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=sinh symbol=ULS ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=sinhInv string=failed ]
         
         [Node list symbol=:: symbol=sinhInv symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyOrError fcn name uls SEQ
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
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=fcn symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=error 
      
       [Node list symbol=concat symbol=name string= of function with singularity ]
       ]
      
      [Node list symbol=:: symbol=ans symbol=ULS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp uls applyOrError expIfCan exp uls
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
   [DEF log uls applyOrError logIfCan log uls
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
   [DEF sin uls applyOrError sinIfCan sin uls
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
   [DEF cos uls applyOrError cosIfCan cos uls
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
   [DEF tan uls applyOrError tanIfCan tan uls
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
   [DEF cot uls applyOrError cotIfCan cot uls
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
   [DEF sec uls applyOrError secIfCan sec uls
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
   [DEF csc uls applyOrError cscIfCan csc uls
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
   [DEF asin uls applyOrError asinIfCan asin uls
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
   [DEF acos uls applyOrError acosIfCan acos uls
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
   [DEF asec uls applyOrError asecIfCan asec uls
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
   [DEF acsc uls applyOrError acscIfCan acsc uls
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
   [DEF sinh uls applyOrError sinhIfCan sinh uls
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
   [DEF cosh uls applyOrError coshIfCan cosh uls
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
   [DEF tanh uls applyOrError tanhIfCan tanh uls
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
   [DEF coth uls applyOrError cothIfCan coth uls
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
   [DEF sech uls applyOrError sechIfCan sech uls
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
   [DEF csch uls applyOrError cschIfCan csch uls
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
   [DEF asinh uls applyOrError asinhIfCan asinh uls
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
   [DEF acosh uls applyOrError acoshIfCan acosh uls
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
   [DEF atanh uls applyOrError atanhIfCan atanh uls
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
   [DEF acoth uls applyOrError acothIfCan acoth uls
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
   [DEF asech uls applyOrError asechIfCan asech uls
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
   [DEF acsch uls applyOrError acschIfCan acsch uls
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
   [DEF atan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=coefficient symbol=uls 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=uls 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ord 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G966017 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* symbol=coef symbol=coef ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G966017 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=atan: series expansion has logarithmic term ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc symbol=Coef ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=ord 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=IF symbol=RATS 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=lc 
         
          [Node list symbol=coefficient symbol=uls symbol=ord ]
          ]
         
         [Node list symbol=LET symbol=rat 
         
          [Node list symbol=@ 
          
           [Node list symbol=retractIfCan symbol=lc ]
           
           [Node list symbol=Union string=failed 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=rat string=failed ]
           
           [Node list symbol=* 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=pi ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> 
            
             [Node list symbol=:: symbol=rat 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=pi ]
             ]
            
            [Node list symbol=* 
            
             [Node list symbol=- 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=pi ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=* 
        
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=pi ]
         ]
        ]
       
       [Node list symbol=error string=atan: series expansion involves transcendental constants ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=coef 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=IF symbol=TRANSFCN 
       
        [Node list symbol=atan symbol=coef ]
        
        [Node list symbol=error string=atan: series expansion involves transcendental constants ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=recip 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=* symbol=uls symbol=uls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=z string=failed ]
      
      [Node list symbol=error string=atan: leading coefficient not invertible ]
      
      [Node list symbol=+ 
      
       [Node list symbol=:: symbol=cc symbol=ULS ]
       
       [Node list symbol=integrate 
       
        [Node list symbol=* 
        
         [Node list symbol=differentiate symbol=uls ]
         
         [Node list symbol=:: symbol=z symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acot uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coef
    [Node list symbol=LET symbol=coef 
    
     [Node list symbol=coefficient symbol=uls 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=uls 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol== symbol=ord 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G966018 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=* symbol=coef symbol=coef ]
          
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G966018 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=error string=acot: series expansion has logarithmic term ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=cc symbol=Coef ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=ord 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=RATS 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=coefficient symbol=uls symbol=ord ]
         ]
        
        [Node list symbol=LET symbol=rat 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan symbol=lc ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=rat string=failed ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> 
           
            [Node list symbol=:: symbol=rat 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=IF symbol=TRANSFCN 
           
            [Node list symbol=pi ]
            
            [Node list symbol=error string=acot: series expansion involves transcendental constants ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=TRANSFCN 
      
       [Node list symbol=acot symbol=coef ]
       
       [Node list symbol=error string=acot: series expansion involves transcendental constants ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET z
    [Node list symbol=LET symbol=z 
    
     [Node list symbol=recip 
     
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=* symbol=uls symbol=uls ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=z string=failed ]
      
      [Node list symbol=error string=acot: leading coefficient not invertible ]
      
      [Node list symbol=- 
      
       [Node list symbol=:: symbol=cc symbol=ULS ]
       
       [Node list symbol=integrate 
       
        [Node list symbol=* 
        
         [Node list symbol=differentiate symbol=uls ]
         
         [Node list symbol=:: symbol=z symbol=ULS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialTranscendentalFunctions symbol=ULS ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=ULS symbol=ULS 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exp 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sin 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cos 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tan 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cot 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sec 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=csc 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asin 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acos 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atan 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acot 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asec 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acsc 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sinh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cosh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tanh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coth 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sech 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=csch 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asinh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acosh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atanh 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acoth 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asech 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acsch 
    
     [Node list symbol=ULS symbol=ULS ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructorCategory Coef UTS
  [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef symbol=UTS ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 