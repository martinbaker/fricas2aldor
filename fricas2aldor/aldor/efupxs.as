[File 

 [DEF ElementaryFunctionsUnivariatePuiseuxSeries Coef ULS UPXS EFULS
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   applyIfCan
   FnType  params:Union UPXS failed 
   Mapping ULS Union ULS failed 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyOrError
   FnType  params:Mapping UPXS Union UPXS failed 
   String 
   
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
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=^ symbol=upxs symbol=q ]
     
     [Node list symbol=UPXS 
     
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
      
       [Node list symbol=numer symbol=q ]
       ]
      
      [Node list symbol=LET symbol=den 
      
       [Node list symbol=denom symbol=q ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=den 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=^ symbol=upxs symbol=num ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=rationalPower symbol=upxs ]
          ]
         
         [Node list symbol=LET symbol=uls 
         
          [Node list symbol=laurentRep symbol=upxs ]
          ]
         
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=degree symbol=uls ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G968228 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=LET symbol=coef 
            
             [Node list symbol=coefficient symbol=uls symbol=deg ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G968228 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=order symbol=uls 
              
               [Node list symbol=+ symbol=deg int=1000 ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G968227 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=coef 
               
                [Node list symbol=coefficient symbol=uls symbol=deg ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G968227 symbol=noBranch 
              
               [Node list symbol=error string=power of series with many leading zero coefficients ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=ulsPow 
         
          [Node list symbol=^ symbol=q 
          
           [Node list symbol=* symbol=uls 
           
            [Node list 
            
             [Node list symbol=Sel symbol=ULS symbol=monomial ]
             
             [Node list symbol=One ]
             
             [Node list symbol=- symbol=deg ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=* 
          
           [Node list symbol=puiseux symbol=r symbol=ulsPow ]
           
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
            [Node list symbol=* symbol=r 
            
             [Node list symbol=* symbol=deg symbol=q ]
             ]
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
   [Node list symbol=import 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEF nthRootIfCan upxs n IF upxs
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=rationalPower symbol=upxs ]
      ]
     
     [Node list symbol=LET symbol=uls 
     
      [Node list symbol=laurentRep symbol=upxs ]
      ]
     
     [Node list symbol=LET symbol=deg 
     
      [Node list symbol=degree symbol=uls ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G968226 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=coefficient symbol=uls symbol=deg ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G968226 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=deg 
         
          [Node list symbol=order symbol=uls 
          
           [Node list symbol=+ symbol=deg int=1000 ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G968225 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=uls symbol=deg ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G968225 symbol=noBranch 
          
           [Node list symbol=error string=root of series with many leading zero coefficients ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=uls 
     
      [Node list symbol=* symbol=uls 
      
       [Node list 
       
        [Node list symbol=Sel symbol=ULS symbol=monomial ]
        
        [Node list symbol=One ]
        
        [Node list symbol=- symbol=deg ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ulsRoot 
     
      [Node list symbol=nthRootIfCan symbol=uls symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=ulsRoot string=failed ]
       
       [Node list symbol=* 
       
        [Node list symbol=puiseux symbol=r 
        
         [Node list symbol=:: symbol=ulsRoot symbol=ULS ]
         ]
        
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=* 
         
          [Node list symbol=* symbol=deg symbol=r ]
          
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
     ]
    
   ]
   
  CAPSULEDef:
   [DEF applyIfCan fcn upxs SEQ
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
    
   DEFSubnode:atts= LET uls
    [Node list symbol=LET symbol=uls 
    
     [Node list symbol=fcn 
     
      [Node list symbol=laurentRep symbol=upxs ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=uls string=failed ]
      
      [Node list symbol=puiseux 
      
       [Node list symbol=rationalPower symbol=upxs ]
       
       [Node list symbol=:: symbol=uls symbol=ULS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF expIfCan upxs applyIfCan expIfCan upxs
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
   [DEF logIfCan upxs applyIfCan logIfCan upxs
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
   [DEF sinIfCan upxs applyIfCan sinIfCan upxs
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
   [DEF cosIfCan upxs applyIfCan cosIfCan upxs
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
   [DEF tanIfCan upxs applyIfCan tanIfCan upxs
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
   [DEF cotIfCan upxs applyIfCan cotIfCan upxs
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
   [DEF secIfCan upxs applyIfCan secIfCan upxs
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
   [DEF cscIfCan upxs applyIfCan cscIfCan upxs
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
   [DEF atanIfCan upxs applyIfCan atanIfCan upxs
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
   [DEF acotIfCan upxs applyIfCan acotIfCan upxs
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
   [DEF sinhIfCan upxs applyIfCan sinhIfCan upxs
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
   [DEF coshIfCan upxs applyIfCan coshIfCan upxs
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
   [DEF tanhIfCan upxs applyIfCan tanhIfCan upxs
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
   [DEF cothIfCan upxs applyIfCan cothIfCan upxs
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
   [DEF sechIfCan upxs applyIfCan sechIfCan upxs
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
   [DEF cschIfCan upxs applyIfCan cschIfCan upxs
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
   [DEF asinhIfCan upxs applyIfCan asinhIfCan upxs
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
   [DEF acoshIfCan upxs applyIfCan acoshIfCan upxs
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
   [DEF atanhIfCan upxs applyIfCan atanhIfCan upxs
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
   [DEF acothIfCan upxs applyIfCan acothIfCan upxs
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
   [DEF asechIfCan upxs applyIfCan asechIfCan upxs
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
   [DEF acschIfCan upxs applyIfCan acschIfCan upxs
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
   [DEF asinIfCan upxs SEQ
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
    
     [Node list symbol=: symbol=G968229 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=upxs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G968229 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=coef 
       
        [Node list symbol=coefficient symbol=upxs 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=coef 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=integrate 
         
          [Node list symbol=* 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=upxs symbol=upxs ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=differentiate symbol=upxs ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=:: symbol=UPXS 
            
             [Node list symbol=asin symbol=coef ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ symbol=cc 
            
             [Node list symbol=integrate 
             
              [Node list symbol=* 
              
               [Node list symbol=^ 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=* symbol=upxs symbol=upxs ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=/ int=2 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=differentiate symbol=upxs ]
               ]
              ]
             ]
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
   [DEF acosIfCan upxs SEQ
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
    
     [Node list symbol=: symbol=G968230 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=upxs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G968230 string=failed 
     
      [Node list symbol=IF symbol=TRANSFCN string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cc 
        
         [Node list symbol=:: symbol=UPXS 
         
          [Node list symbol=acos 
          
           [Node list symbol=coefficient symbol=upxs 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ symbol=cc 
         
          [Node list symbol=integrate 
          
           [Node list symbol=- 
           
            [Node list symbol=* 
            
             [Node list symbol=^ 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               
               [Node list symbol=* symbol=upxs symbol=upxs ]
               ]
              
              [Node list symbol=- 
              
               [Node list symbol=/ int=2 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=differentiate symbol=upxs ]
             ]
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
   [DEF asecIfCan upxs SEQ
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
    
     [Node list symbol=: symbol=G968231 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=upxs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G968231 string=failed 
     
      [Node list symbol=IF symbol=TRANSFCN string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cc 
        
         [Node list symbol=:: symbol=UPXS 
         
          [Node list symbol=asec 
          
           [Node list symbol=coefficient symbol=upxs 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=* 
         
          [Node list symbol=^ 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=upxs symbol=upxs ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=- 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=differentiate symbol=upxs ]
          ]
         ]
        
        [Node list symbol=LET symbol=rec 
        
         [Node list symbol=recip symbol=upxs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=+ symbol=cc 
          
           [Node list symbol=integrate 
           
            [Node list symbol=* symbol=f 
            
             [Node list symbol=:: symbol=rec symbol=UPXS ]
             ]
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
   [DEF acscIfCan upxs SEQ
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
    
     [Node list symbol=: symbol=G968232 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=upxs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G968232 string=failed 
     
      [Node list symbol=IF symbol=TRANSFCN string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=cc 
        
         [Node list symbol=:: symbol=UPXS 
         
          [Node list symbol=acsc 
          
           [Node list symbol=coefficient symbol=upxs 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=- 
         
          [Node list symbol=* 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=upxs symbol=upxs ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=differentiate symbol=upxs ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=rec 
        
         [Node list symbol=recip symbol=upxs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=+ symbol=cc 
          
           [Node list symbol=integrate 
           
            [Node list symbol=* symbol=f 
            
             [Node list symbol=:: symbol=rec symbol=UPXS ]
             ]
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
   [DEF asinhIfCan upxs SEQ
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
    
     [Node list symbol=: symbol=G968233 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=upxs 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G968233 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=IF symbol=TRANSFCN 
       
        [Node list symbol=exit int=1 
        
         [Node list symbol=log 
         
          [Node list symbol=+ symbol=upxs 
          
           [Node list symbol=^ 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=upxs symbol=upxs ]
             ]
            
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G968234 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=coefficient symbol=upxs 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G968234 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=log 
            
             [Node list symbol=+ symbol=upxs 
             
              [Node list symbol=^ 
              
               [Node list symbol=+ 
               
                [Node list symbol=One ]
                
                [Node list symbol=* symbol=upxs symbol=upxs ]
                ]
               
               [Node list symbol=/ int=2 
               
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
       
       [Node list symbol=exit int=1 string=failed ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF acoshIfCan upxs IF TRANSFCN failed
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
     
      [Node list symbol=: symbol=G968235 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=order symbol=upxs 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G968235 string=failed 
      
       [Node list symbol=log 
       
        [Node list symbol=+ symbol=upxs 
        
         [Node list symbol=^ 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=upxs symbol=upxs ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=/ int=2 
          
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
   [DEF asechIfCan upxs IF TRANSFCN failed
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
     
      [Node list symbol=: symbol=G968236 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=order symbol=upxs 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G968236 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rec 
        
         [Node list symbol=recip symbol=upxs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=log 
          
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=* 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               
               [Node list symbol=* symbol=upxs symbol=upxs ]
               ]
              
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=rec symbol=UPXS ]
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
   [DEF acschIfCan upxs IF TRANSFCN failed
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
     
      [Node list symbol=: symbol=G968237 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=< 
      
       [Node list symbol=order symbol=upxs 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G968237 string=failed 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=rec 
        
         [Node list symbol=recip symbol=upxs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=rec string=failed ]
          
          [Node list symbol=log 
          
           [Node list symbol=* 
           
            [Node list symbol=+ 
            
             [Node list symbol=One ]
             
             [Node list symbol=* 
             
              [Node list symbol=+ 
              
               [Node list symbol=One ]
               
               [Node list symbol=* symbol=upxs symbol=upxs ]
               ]
              
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=:: symbol=rec symbol=UPXS ]
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
   [DEF applyOrError fcn name upxs SEQ
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
    
     [Node list symbol=fcn symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=ans string=failed ]
      
      [Node list symbol=error 
      
       [Node list symbol=concat symbol=name string= of function with singularity ]
       ]
      
      [Node list symbol=:: symbol=ans symbol=UPXS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exp upxs applyOrError expIfCan exp upxs
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
   [DEF log upxs applyOrError logIfCan log upxs
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
   [DEF sin upxs applyOrError sinIfCan sin upxs
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
   [DEF cos upxs applyOrError cosIfCan cos upxs
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
   [DEF tan upxs applyOrError tanIfCan tan upxs
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
   [DEF cot upxs applyOrError cotIfCan cot upxs
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
   [DEF sec upxs applyOrError secIfCan sec upxs
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
   [DEF csc upxs applyOrError cscIfCan csc upxs
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
   [DEF asin upxs applyOrError asinIfCan asin upxs
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
   [DEF acos upxs applyOrError acosIfCan acos upxs
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
   [DEF atan upxs applyOrError atanIfCan atan upxs
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
   [DEF acot upxs applyOrError acotIfCan acot upxs
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
   [DEF asec upxs applyOrError asecIfCan asec upxs
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
   [DEF acsc upxs applyOrError acscIfCan acsc upxs
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
   [DEF sinh upxs applyOrError sinhIfCan sinh upxs
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
   [DEF cosh upxs applyOrError coshIfCan cosh upxs
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
   [DEF tanh upxs applyOrError tanhIfCan tanh upxs
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
   [DEF coth upxs applyOrError cothIfCan coth upxs
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
   [DEF sech upxs applyOrError sechIfCan sech upxs
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
   [DEF csch upxs applyOrError cschIfCan csch upxs
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
   [DEF asinh upxs applyOrError asinhIfCan asinh upxs
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
   [DEF acosh upxs applyOrError acoshIfCan acosh upxs
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
   [DEF atanh upxs applyOrError atanhIfCan atanh upxs
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
   [DEF acoth upxs applyOrError acothIfCan acoth upxs
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
   [DEF asech upxs applyOrError asechIfCan asech upxs
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
   [DEF acsch upxs applyOrError acschIfCan acsch upxs
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialTranscendentalFunctions symbol=UPXS ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=UPXS symbol=UPXS 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exp 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=log 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sin 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cos 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tan 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cot 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sec 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=csc 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asin 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acos 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atan 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acot 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asec 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acsc 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sinh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=cosh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=tanh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coth 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=sech 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=csch 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asinh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acosh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=atanh 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acoth 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=asech 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=acsch 
    
     [Node list symbol=UPXS symbol=UPXS ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesCategory Coef
  [Node list symbol=UnivariateLaurentSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructorCategory Coef ULS
  [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=Coef symbol=ULS ]
  
 DEFSubnode:atts= PartialTranscendentalFunctions ULS
  [Node list symbol=PartialTranscendentalFunctions symbol=ULS ]
  
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
 