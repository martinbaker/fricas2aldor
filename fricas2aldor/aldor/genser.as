[File 

 [DEF ElementaryFunctionsGeneralizedUnivariatePowerSeries Coef Expon PS
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=STTF ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=STSO ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=TRANSFCN 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=CommutativeRing ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Expon 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=nthRootIfCan symbol=x symbol=n ]
     
     [Node list symbol=PS 
     
      [Node list ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=PS 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=removeZeros symbol=x 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=ord symbol=Expon ]
         
         [Node list symbol=degree symbol=x ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=>= symbol=ord 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=i 
          
           [Node list symbol=SEGMENT int=50 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=WHILE 
          
           [Node list symbol== 
           
            [Node list symbol=coefficient symbol=x symbol=ord ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=removeZeros symbol=x 
            
             [Node list symbol=+ symbol=ord 
             
              [Node list symbol=* int=10 
              
               [Node list symbol=Sel symbol=Expon 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=ord 
            
             [Node list symbol=degree symbol=x ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=coefficient symbol=x symbol=ord ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol== symbol=c0 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=* symbol=x 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=* symbol=ord 
              
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=res1 
           
            [Node list symbol=apply_taylor1 symbol=x1 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=s 
               
                [Node list symbol=Stream symbol=Coef ]
                ]
               
               [Node list symbol=Stream symbol=Coef ]
               ]
              
              [Node list symbol=s 
              
               [Node list symbol=Sel symbol=STSO symbol=powern ]
               
               [Node list symbol=/ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=res1 string=failed ]
             
             [Node list symbol=* 
             
              [Node list symbol=monomial 
              
               [Node list symbol=One ]
               
               [Node list symbol=* symbol=ord 
               
                [Node list symbol=/ symbol=n 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              
              [Node list symbol=:: symbol=res1 symbol=PS ]
              ]
             ]
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
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=do_quo symbol=x symbol=y ]
     
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
     
     [Node list symbol=exquo symbol=x symbol=y ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=do_quo symbol=x symbol=y ]
     
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
     
      [Node list symbol=LET symbol=yinv 
      
       [Node list symbol=recip symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=yinv string=failed ]
        
        [Node list symbol=* symbol=x 
        
         [Node list symbol=:: symbol=yinv symbol=PS ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF apply_taylor1 ft x PS SEQ
   DEFSubnode:atts= Union PS failed
    [Node list symbol=Union symbol=PS string=failed ]
    
   DEFSubnode:atts= Mapping
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Stream symbol=Coef ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeros symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3622986 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3622986 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c0 
       
        [Node list symbol=coefficient symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=s1 
       
        [Node list 
        
         [Node list symbol=Sel symbol=STSO symbol=+ ]
         
         [Node list symbol=c0 
         
          [Node list symbol=Sel symbol=STSO symbol=monom ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=STSO symbol=monom ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=fxu 
        
         [Node list symbol=Union string=failed 
         
          [Node list symbol=Stream symbol=Coef ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=trappedSpadEval ]
         
         [Node list symbol=ft symbol=s1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=fxu string=failed ]
         
         [Node list symbol=apply_taylor 
         
          [Node list symbol=:: symbol=fxu 
          
           [Node list symbol=Stream symbol=Coef ]
           ]
          
          [Node list symbol=- symbol=x 
          
           [Node list symbol=c0 
           
            [Node list symbol=Sel symbol=PS symbol=monomial ]
            
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
   
  CAPSULEDef:
   [DEF expIfCan x PS SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeros symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3622987 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3622987 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expx 
       
        [Node list 
        
         [Node list symbol=Sel symbol=STTF symbol=exp ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=STSO symbol=monom ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=coefficient symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=c1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=apply_taylor symbol=expx symbol=x ]
         
         [Node list symbol=IF symbol=TRANSFCN string=failed 
         
          [Node list symbol=* 
          
           [Node list symbol=exp symbol=c1 ]
           
           [Node list symbol=apply_taylor symbol=expx 
           
            [Node list symbol=- symbol=x 
            
             [Node list symbol=c1 
             
              [Node list symbol=Sel symbol=PS symbol=monomial ]
              
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
   
  CAPSULEDef:
   [DEF logIfCan x PS apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF log
    [Node list symbol=Sel symbol=STTF symbol=log ]
    
   ]
   
  CAPSULEDef:
   [DEF sincos x PS SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=sin symbol=PS ]
      
      [Node list symbol=: symbol=cos symbol=PS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeros symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3622988 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3622988 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=scst 
       
        [Node list 
        
         [Node list symbol=Sel symbol=STTF symbol=sincos ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=STSO symbol=monom ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=coefficient symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=c1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=apply_taylor symbol=x 
          
           [Node list symbol=scst symbol=sin ]
           ]
          
          [Node list symbol=apply_taylor symbol=x 
          
           [Node list symbol=scst symbol=cos ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=- symbol=x 
            
             [Node list symbol=c1 
             
              [Node list symbol=Sel symbol=PS symbol=monomial ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=sx1 
           
            [Node list symbol=apply_taylor symbol=x1 
            
             [Node list symbol=scst symbol=sin ]
             ]
            ]
           
           [Node list symbol=LET symbol=cx1 
           
            [Node list symbol=apply_taylor symbol=x1 
            
             [Node list symbol=scst symbol=cos ]
             ]
            ]
           
           [Node list symbol=LET symbol=sc1 
           
            [Node list symbol=sin symbol=c1 ]
            ]
           
           [Node list symbol=LET symbol=cc1 
           
            [Node list symbol=cos symbol=c1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=sc1 symbol=cx1 ]
              
              [Node list symbol=* symbol=cc1 symbol=sx1 ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=cc1 symbol=cx1 ]
              
              [Node list symbol=* symbol=sc1 symbol=sx1 ]
              ]
             ]
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
   [DEF sinIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=sin 
      
       [Node list symbol=:: symbol=usc 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=sin symbol=PS ]
         
         [Node list symbol=: symbol=cos symbol=PS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cosIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=cos 
      
       [Node list symbol=:: symbol=usc 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=sin symbol=PS ]
         
         [Node list symbol=: symbol=cos symbol=PS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=sin 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       
       [Node list symbol=cos 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cotIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=cos 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       
       [Node list symbol=sin 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF secIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=Sel symbol=PS 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=cos 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cscIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sincos symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=Sel symbol=PS 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=sin 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sin symbol=PS ]
          
          [Node list symbol=: symbol=cos symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asinIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF asin
    [Node list symbol=Sel symbol=STTF symbol=asin ]
    
   ]
   
  CAPSULEDef:
   [DEF acosIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acos
    [Node list symbol=Sel symbol=STTF symbol=acos ]
    
   ]
   
  CAPSULEDef:
   [DEF atanIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF atan
    [Node list symbol=Sel symbol=STTF symbol=atan ]
    
   ]
   
  CAPSULEDef:
   [DEF acotIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acot
    [Node list symbol=Sel symbol=STTF symbol=acot ]
    
   ]
   
  CAPSULEDef:
   [DEF asecIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF asec
    [Node list symbol=Sel symbol=STTF symbol=asec ]
    
   ]
   
  CAPSULEDef:
   [DEF acscIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acsc
    [Node list symbol=Sel symbol=STTF symbol=acsc ]
    
   ]
   
  CAPSULEDef:
   [DEF sinhcosh x PS SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=sinh symbol=PS ]
      
      [Node list symbol=: symbol=cosh symbol=PS ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeros symbol=x 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3622989 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=degree symbol=x ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3622989 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=scst 
       
        [Node list 
        
         [Node list symbol=Sel symbol=STTF symbol=sinhcosh ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=STSO symbol=monom ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c1 
       
        [Node list symbol=coefficient symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=c1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=apply_taylor symbol=x 
          
           [Node list symbol=scst symbol=sinh ]
           ]
          
          [Node list symbol=apply_taylor symbol=x 
          
           [Node list symbol=scst symbol=cosh ]
           ]
          ]
         
         [Node list symbol=IF symbol=TRANSFCN string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=- symbol=x 
            
             [Node list symbol=c1 
             
              [Node list symbol=Sel symbol=PS symbol=monomial ]
              
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=sx1 
           
            [Node list symbol=apply_taylor symbol=x1 
            
             [Node list symbol=scst symbol=sinh ]
             ]
            ]
           
           [Node list symbol=LET symbol=cx1 
           
            [Node list symbol=apply_taylor symbol=x1 
            
             [Node list symbol=scst symbol=cosh ]
             ]
            ]
           
           [Node list symbol=LET symbol=sc1 
           
            [Node list symbol=sinh symbol=c1 ]
            ]
           
           [Node list symbol=LET symbol=cc1 
           
            [Node list symbol=cosh symbol=c1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=sc1 symbol=cx1 ]
              
              [Node list symbol=* symbol=cc1 symbol=sx1 ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=cc1 symbol=cx1 ]
              
              [Node list symbol=* symbol=sc1 symbol=sx1 ]
              ]
             ]
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
   [DEF sinhIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=sinh 
      
       [Node list symbol=:: symbol=usc 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=sinh symbol=PS ]
         
         [Node list symbol=: symbol=cosh symbol=PS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coshIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=cosh 
      
       [Node list symbol=:: symbol=usc 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=sinh symbol=PS ]
         
         [Node list symbol=: symbol=cosh symbol=PS ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF tanhIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=sinh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       
       [Node list symbol=cosh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cothIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=cosh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       
       [Node list symbol=sinh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sechIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=Sel symbol=PS 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=cosh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF cschIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET usc
    [Node list symbol=LET symbol=usc 
    
     [Node list symbol=sinhcosh symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=usc string=failed ]
      
      [Node list symbol=do_quo 
      
       [Node list symbol=Sel symbol=PS 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=sinh 
       
        [Node list symbol=:: symbol=usc 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=sinh symbol=PS ]
          
          [Node list symbol=: symbol=cosh symbol=PS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asinhIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF asinh
    [Node list symbol=Sel symbol=STTF symbol=asinh ]
    
   ]
   
  CAPSULEDef:
   [DEF acoshIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acosh
    [Node list symbol=Sel symbol=STTF symbol=acosh ]
    
   ]
   
  CAPSULEDef:
   [DEF atanhIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF atanh
    [Node list symbol=Sel symbol=STTF symbol=atanh ]
    
   ]
   
  CAPSULEDef:
   [DEF acothIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acoth
    [Node list symbol=Sel symbol=STTF symbol=acoth ]
    
   ]
   
  CAPSULEDef:
   [DEF asechIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF asech
    [Node list symbol=Sel symbol=STTF symbol=asech ]
    
   ]
   
  CAPSULEDef:
   [DEF acschIfCan x apply_taylor1 x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel STTF acsch
    [Node list symbol=Sel symbol=STTF symbol=acsch ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialTranscendentalFunctions symbol=PS ]
   
   [Node list symbol=CATEGORY symbol=package 
   
    [Node list symbol=SIGNATURE symbol=do_quo 
    
     [Node list symbol=PS symbol=PS 
     
      [Node list symbol=Union symbol=PS string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Algebra
  [Node list symbol=Algebra 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef symbol=Expon ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=removeZeros 
    
     [Node list symbol=$ symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply_taylor 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
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
  
 ]
 
 [DEF GeneralizedUnivariatePowerSeries Coef Expon var cen Coef
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=Term ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=Expon ]
     
     [Node list symbol=: symbol=c symbol=Coef ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream symbol=Term ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=OUT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=OutputForm ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Expon 
    
     [Node list symbol=CancellationAbelianMonoid ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=exquo1 symbol=x symbol=y symbol=cyinv symbol=ky ]
      
      [Node list symbol=$ symbol=$ symbol=$ symbol=Coef symbol=Expon ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627171 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627171 
         
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=tx symbol=Term ]
            
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=LET symbol=dkiu 
           
            [Node list symbol=ky 
            
             [Node list symbol=Sel symbol=Expon symbol=subtractIfCan ]
             
             [Node list symbol=tx symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=dkiu string=failed ]
             
             [Node list symbol=error string=cannot subtract exponents ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=dki 
              
               [Node list symbol=:: symbol=dkiu symbol=Expon ]
               ]
              
              [Node list symbol=LET symbol=ci 
              
               [Node list symbol=* symbol=cyinv 
               
                [Node list symbol=tx symbol=c ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=concat 
               
                [Node list symbol=construct symbol=dki symbol=ci ]
                
                [Node list symbol=exquo1 symbol=y symbol=cyinv symbol=ky 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=rst symbol=x ]
                  
                  [Node list symbol=* 
                  
                   [Node list symbol=monomial symbol=ci symbol=dki ]
                   
                   [Node list symbol=rst symbol=y ]
                   ]
                  ]
                 ]
                ]
               ]
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
     
      [Node list symbol=exquo2 symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=ty symbol=Term ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=n int=1000 ]
         
         [Node list symbol=return string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627172 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627172 
           
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ty 
             
              [Node list symbol=frst symbol=y ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3627173 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== 
               
                [Node list symbol=ty symbol=c ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3627173 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=leave int=1 symbol=$NoValue ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=y 
              
               [Node list symbol=rst symbol=y ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ky 
       
        [Node list symbol=ty symbol=k ]
        ]
       
       [Node list symbol=LET symbol=cyinv 
       
        [Node list symbol=recip 
        
         [Node list symbol=ty symbol=c ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=cyinv string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=n 
           
            [Node list symbol=SEGMENT 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=n int=1000 ]
            
            [Node list symbol=return string=failed ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3627174 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3627174 
              
               [Node list symbol=return 
               
                [Node list symbol=empty ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=tx 
                
                 [Node list symbol=frst symbol=x ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G3627175 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=case symbol=Expon 
                 
                  [Node list symbol=subtractIfCan symbol=ky 
                  
                   [Node list symbol=tx symbol=k ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G3627175 
                 
                  [Node list symbol=leave int=1 symbol=$NoValue ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G3627176 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=tx symbol=c ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G3627176 symbol=noBranch 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=return string=failed ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=x 
                    
                     [Node list symbol=rst symbol=x ]
                     ]
                    ]
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
          
           [Node list symbol=exquo1 symbol=x symbol=y symbol=ky 
           
            [Node list symbol=:: symbol=cyinv symbol=Coef ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exquo symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exquo2 symbol=x symbol=y ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=recip symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=exquo2 symbol=x 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=Field ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=Expon 
        
         [Node list symbol=AbelianGroup ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=/ symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=resu 
          
           [Node list symbol=exquo symbol=x symbol=y ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=resu string=failed ]
            
            [Node list symbol=error string=division by possibly zero series ]
            
            [Node list symbol=:: symbol=resu symbol=$ ]
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
   [Node list symbol=MDEF 
   
    [Node list symbol=EFS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=ElementaryFunctionsGeneralizedUnivariatePowerSeries symbol=Coef symbol=Expon symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=exp symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=exp symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=expIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=log symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=log symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=logIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sin symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=sin symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=sinIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cos symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=cos symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=cosIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tan symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=tan symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=tanIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cot symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=cot symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=cotIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sec symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=sec symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=secIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csc symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=csc symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=cscIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asin symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=asin symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=asinIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acos symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=acos symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=acosIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atan symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=atan symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=atanIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acot symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=acot symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=acotIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asec symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=asec symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=asecIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acsc symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=acsc symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=acscIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sinh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=sinh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=sinhIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cosh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=cosh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=coshIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tanh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=tanh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=tanhIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coth symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=coth symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=cothIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sech symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=sech symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=sechIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csch symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=csch symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=cschIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asinh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=asinh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=asinhIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acosh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=acosh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=acoshIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atanh symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=atanh symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=atanhIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acoth symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=acoth symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=acothIfCan ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asech symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=apply_or_error string=asech symbol=x 
      
       [Node list symbol=Sel symbol=EFS symbol=asechIfCan ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=acsch symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=apply_or_error string=acsch symbol=x 
       
        [Node list symbol=Sel symbol=EFS symbol=acschIfCan ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=TranscendentalFunctionCategory ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=pi ]
     
     [Node list symbol=$ ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Coef symbol=pi ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF terms x :: x Rep
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
   [DEFatts= DEF cen
    center x
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
   [DEFatts= DEF var
    variable x
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
   [DEF pole? x SEQ
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
    
     [Node list symbol=: symbol=G3627151 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627151 symbol=false 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=removeZeros symbol=x 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=< 
        
         [Node list symbol=degree symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero $ empty
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF One $ concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF reductum x $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3627152 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627152 symbol=x 
     
      [Node list symbol=rst symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Coef characteristic
    [Node list symbol=Sel symbol=Coef symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial ci ki $ Coef Expon concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct ki ci
    [Node list symbol=construct symbol=ki symbol=ci ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   ]
   
  CAPSULEDef:
   [DEF termOutput ki ci vv OUT Expon Coef OUT IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = ki
    [Node list symbol== symbol=ki 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: ci OUT
    [Node list symbol=:: symbol=ci symbol=OUT ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mon 
     
      [Node list symbol=IF symbol=vv 
      
       [Node list symbol== symbol=ki 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=^ symbol=vv 
       
        [Node list symbol=:: symbol=ki symbol=OUT ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=mon 
      
       [Node list symbol== symbol=ci 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627153 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=ci 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627153 
         
          [Node list symbol=- symbol=mon ]
          
          [Node list symbol=* symbol=mon 
          
           [Node list symbol=:: symbol=ci symbol=OUT ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x OUT $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3627154 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=xs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627154 
     
      [Node list symbol=:: symbol=OUT 
      
       [Node list symbol=Sel symbol=Coef 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vv 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3627155 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=cen ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3627155 
          
           [Node list symbol=:: symbol=var symbol=OUT ]
           
           [Node list symbol=paren 
           
            [Node list symbol=- 
            
             [Node list symbol=:: symbol=var symbol=OUT ]
             
             [Node list symbol=:: symbol=cen symbol=OUT ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=count 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=l 
        
         [Node list symbol=List symbol=OUT ]
         ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=: symbol=ti symbol=Term ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627156 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=xs ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627156 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ti 
         
          [Node list symbol=frst symbol=xs ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627157 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=ti symbol=c ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627157 symbol=noBranch 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=termOutput symbol=vv 
              
               [Node list symbol=ti symbol=k ]
               
               [Node list symbol=ti symbol=c ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=xs 
          
           [Node list symbol=rst symbol=xs ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3627158 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=xs ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3627158 symbol=l 
          
           [Node list symbol=concat symbol=l 
           
            [Node list symbol=prefix 
            
             [Node list string=o 
             
              [Node list symbol=Sel symbol=OUT symbol=message ]
              ]
             
             [Node list symbol=construct 
             
              [Node list symbol=^ symbol=vv 
              
               [Node list symbol=:: symbol=OUT 
               
                [Node list symbol=ti symbol=k ]
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
       
        [Node list symbol=: symbol=G3627159 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627159 
        
         [Node list symbol=:: symbol=OUT 
         
          [Node list symbol=Sel symbol=Coef 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=reduce string=+ 
         
          [Node list symbol=reverse! symbol=l ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree x Expon $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3627160 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627160 
     
      [Node list symbol=Sel symbol=Expon 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=k 
      
       [Node list symbol=frst symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn x $ $ x
   DEFSubnode:atts= Mapping Coef Coef
    [Node list symbol=Mapping symbol=Coef symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep map
    [Node list symbol=Sel symbol=Rep symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Term 
     
      [Node list symbol=: symbol=ti symbol=Term ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=ti symbol=k ]
      
      [Node list symbol=fn 
      
       [Node list symbol=ti symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * c1 x Coef $ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep map
    [Node list symbol=Sel symbol=Rep symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Term 
     
      [Node list symbol=: symbol=ti symbol=Term ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=ti symbol=k ]
      
      [Node list symbol=* symbol=c1 
      
       [Node list symbol=ti symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents x n $ $ x
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep map
    [Node list symbol=Sel symbol=Rep symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Term 
     
      [Node list symbol=: symbol=ti symbol=Term ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=* symbol=n 
      
       [Node list symbol=ti symbol=k ]
       ]
      
      [Node list symbol=ti symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x $ x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep map
    [Node list symbol=Sel symbol=Rep symbol=map ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=Term 
     
      [Node list symbol=: symbol=ti symbol=Term ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=ti symbol=k ]
      
      [Node list symbol=- 
      
       [Node list symbol=ti symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y $ $ delay
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
     
      [Node list symbol=: symbol=G3627161 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627161 symbol=y 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627162 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627162 symbol=x 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=tx symbol=Term ]
            
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ty symbol=Term ]
            
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627163 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=tx symbol=k ]
             
             [Node list symbol=ty symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627163 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct 
              
               [Node list symbol=tx symbol=k ]
               
               [Node list symbol=tx symbol=c ]
               ]
              
              [Node list symbol=+ symbol=y 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3627164 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< 
               
                [Node list symbol=ty symbol=k ]
                
                [Node list symbol=tx symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3627164 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=ty symbol=k ]
                  
                  [Node list symbol=ty symbol=c ]
                  ]
                 
                 [Node list symbol=+ symbol=x 
                 
                  [Node list symbol=rst symbol=y ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=tx symbol=k ]
                  
                  [Node list symbol=+ 
                  
                   [Node list symbol=tx symbol=c ]
                   
                   [Node list symbol=ty symbol=c ]
                   ]
                  ]
                 
                 [Node list symbol=+ 
                 
                  [Node list symbol=rst symbol=x ]
                  
                  [Node list symbol=rst symbol=y ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF - x y $ $ delay
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
     
      [Node list symbol=: symbol=G3627165 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627165 
      
       [Node list symbol=- symbol=y ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627166 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627166 symbol=x 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=tx symbol=Term ]
            
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ty symbol=Term ]
            
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627167 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=tx symbol=k ]
             
             [Node list symbol=ty symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627167 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct 
              
               [Node list symbol=tx symbol=k ]
               
               [Node list symbol=tx symbol=c ]
               ]
              
              [Node list symbol=- symbol=y 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3627168 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< 
               
                [Node list symbol=ty symbol=k ]
                
                [Node list symbol=tx symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3627168 
               
                [Node list symbol=concat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=ty symbol=k ]
                  
                  [Node list symbol=ty symbol=c ]
                  ]
                 
                 [Node list symbol=- symbol=x 
                 
                  [Node list symbol=rst symbol=y ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=tx symbol=k ]
                  
                  [Node list symbol=- 
                  
                   [Node list symbol=tx symbol=c ]
                   
                   [Node list symbol=ty symbol=c ]
                   ]
                  ]
                 
                 [Node list symbol=- 
                 
                  [Node list symbol=rst symbol=x ]
                  
                  [Node list symbol=rst symbol=y ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF * x y $ $ delay
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
     
      [Node list symbol=: symbol=G3627169 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627169 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627170 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627170 
         
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=tx 
           
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=LET symbol=ty 
           
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=concat symbol=tx 
            
             [Node list symbol=empty ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=concat 
            
             [Node list symbol=construct 
             
              [Node list symbol=+ 
              
               [Node list symbol=tx symbol=k ]
               
               [Node list symbol=ty symbol=k ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=tx symbol=c ]
               
               [Node list symbol=ty symbol=c ]
               ]
              ]
             
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=x1 
              
               [Node list symbol=rst symbol=y ]
               ]
              
              [Node list symbol=* symbol=y 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             ]
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
   [DEF infsum1 stx k1 c1 $ Expon Coef delay
   DEFSubnode:atts= Stream $
    [Node list symbol=Stream symbol=$ ]
    
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
     
      [Node list symbol=: symbol=G3627177 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=stx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627177 
      
       [Node list symbol=concat 
       
        [Node list symbol=construct symbol=k1 symbol=c1 ]
        
        [Node list symbol=empty ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x1 
        
         [Node list symbol=frst symbol=stx ]
         ]
        
        [Node list symbol=LET symbol=stx1 
        
         [Node list symbol=rst symbol=stx ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627178 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627178 
         
          [Node list symbol=infsum1 symbol=stx1 symbol=k1 symbol=c1 ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=t1 
           
            [Node list symbol=frst symbol=x1 ]
            ]
           
           [Node list symbol=LET symbol=x1 
           
            [Node list symbol=rst symbol=x1 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627179 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=k1 
            
             [Node list symbol=t1 symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627179 
            
             [Node list symbol=concat 
             
              [Node list symbol=construct symbol=k1 symbol=c1 ]
              
              [Node list symbol=+ symbol=x1 
              
               [Node list symbol=infsum1 symbol=stx1 
               
                [Node list symbol=t1 symbol=k ]
                
                [Node list symbol=t1 symbol=c ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3627180 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=< symbol=k1 
               
                [Node list symbol=t1 symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3627180 
               
                [Node list symbol=error string=infsum: degrees not monotone ]
                
                [Node list symbol=+ symbol=x1 
                
                 [Node list symbol=infsum1 symbol=stx1 symbol=k1 
                 
                  [Node list symbol=+ symbol=c1 
                  
                   [Node list symbol=t1 symbol=c ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF infsum stx delay
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
     
      [Node list symbol=: symbol=G3627181 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=stx ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627181 
      
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=x1 
        
         [Node list symbol=frst symbol=stx ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627182 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627182 
         
          [Node list symbol=infsum 
          
           [Node list symbol=rst symbol=stx ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=t1 
           
            [Node list symbol=frst symbol=x1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=+ 
            
             [Node list symbol=rst symbol=x1 ]
             
             [Node list symbol=infsum1 
             
              [Node list symbol=rst symbol=stx ]
              
              [Node list symbol=t1 symbol=k ]
              
              [Node list symbol=t1 symbol=c ]
              ]
             ]
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
   [DEF apply_taylor1 stc x xn $ $ delay
   DEFSubnode:atts= Stream $
    [Node list symbol=Stream symbol=$ ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
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
     
      [Node list symbol=: symbol=G3627183 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=stc ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627183 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c1 
        
         [Node list symbol=frst symbol=stc ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat 
         
          [Node list symbol=* symbol=c1 symbol=xn ]
          
          [Node list symbol=apply_taylor1 symbol=x 
          
           [Node list symbol=rst symbol=stc ]
           
           [Node list symbol=* symbol=x symbol=xn ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeZeros x ki $ $ Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= : tx Term
    [Node list symbol=: symbol=tx symbol=Term ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627184 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627184 
        
         [Node list symbol=return symbol=xs ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=frst symbol=xs ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627185 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=ki 
            
             [Node list symbol=tx symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627185 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=xs ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627186 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=tx symbol=c ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627186 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=xs ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xs 
           
            [Node list symbol=rst symbol=xs ]
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
   [DEF apply_taylor stc x SEQ
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
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= : tx Term
    [Node list symbol=: symbol=tx symbol=Term ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3627187 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=xs ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3627187 
       
        [Node list symbol=leave int=1 symbol=$NoValue ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tx 
         
          [Node list symbol=frst symbol=xs ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3627188 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=< 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=tx symbol=k ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3627188 
          
           [Node list symbol=leave int=1 symbol=$NoValue ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3627189 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=tx symbol=c ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3627189 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=leave int=1 symbol=$NoValue ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=xs 
             
              [Node list symbol=rst symbol=xs ]
              ]
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
    
     [Node list symbol=: symbol=G3627191 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=xs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627191 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627190 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=stc ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627190 
        
         [Node list symbol=Sel symbol=$ 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=concat 
         
          [Node list symbol=construct 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=frst symbol=stc ]
           ]
          
          [Node list symbol=empty ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627192 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=tx symbol=k ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627192 
        
         [Node list symbol=infsum 
         
          [Node list symbol=apply_taylor1 symbol=stc symbol=xs 
          
           [Node list symbol=Sel symbol=$ 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=error string=apply_taylor: x does not have positive order ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y $ $ SEQ
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
    
     [Node list symbol=: symbol=st symbol=Rep ]
     
     [Node list symbol=- symbol=x symbol=y ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3627193 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3627193 
       
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tst 
         
          [Node list symbol=frst symbol=st ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627194 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=tst symbol=c ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627194 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=return symbol=false ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=st 
          
           [Node list symbol=rst symbol=st ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=empty? symbol=st ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order x ki Expon $ Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627195 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627195 
        
         [Node list symbol=return symbol=ki ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=frst symbol=xs ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627196 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=ki 
            
             [Node list symbol=tx symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627196 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=ki ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627197 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=tx symbol=c ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627197 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=tx symbol=k ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xs 
           
            [Node list symbol=rst symbol=xs ]
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
   [DEF order x Expon $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627198 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627198 
        
         [Node list symbol=error string=series of infinite order ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=frst symbol=xs ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627199 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== 
            
             [Node list symbol=tx symbol=c ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627199 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return 
              
               [Node list symbol=tx symbol=k ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xs 
           
            [Node list symbol=rst symbol=xs ]
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
   [DEF extend x ki $ $ Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627200 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627200 
        
         [Node list symbol=return symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=frst symbol=xs ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3627201 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< symbol=ki 
            
             [Node list symbol=tx symbol=k ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3627201 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=return symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xs 
           
            [Node list symbol=rst symbol=xs ]
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
   [DEF truncate x ki $ $ Expon delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=x 
     
      [Node list symbol=: symbol=xs symbol=Rep ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3627202 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=xs ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3627202 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tx 
        
         [Node list symbol=frst symbol=xs ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3627203 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=ki 
         
          [Node list symbol=tx symbol=k ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3627203 
         
          [Node list symbol=empty ]
          
          [Node list symbol=concat symbol=tx 
          
           [Node list symbol=truncate symbol=ki 
           
            [Node list symbol=rst symbol=xs ]
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
   [DEF truncate x k1 k2 $ $ Expon Expon SEQ
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
    
     [Node list symbol=< symbol=k2 symbol=k1 ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=k1 symbol=k2 ]
      
      [Node list symbol=@Tuple symbol=k2 symbol=k1 ]
      ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G3627204 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=xs ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G3627204 
       
        [Node list symbol=return 
        
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=tx 
         
          [Node list symbol=frst symbol=xs ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627205 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=k1 
           
            [Node list symbol=tx symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627205 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=leave int=1 symbol=$NoValue ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=xs 
          
           [Node list symbol=rst symbol=xs ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=truncate symbol=k2 
     
      [Node list symbol=:: symbol=xs symbol=$ ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complete x $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Rep complete
    [Node list symbol=Sel symbol=Rep symbol=complete ]
    
   DEFSubnode:atts= :: x Rep
    [Node list symbol=:: symbol=x symbol=Rep ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient x ki Coef $ Expon SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xs symbol=Rep ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3627206 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3627206 
        
         [Node list symbol=return 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=tx 
          
           [Node list symbol=frst symbol=xs ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3627207 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< symbol=ki 
           
            [Node list symbol=tx symbol=k ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3627207 
           
            [Node list symbol=return 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3627208 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=ki 
              
               [Node list symbol=tx symbol=k ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3627208 
              
               [Node list symbol=return 
               
                [Node list symbol=tx symbol=c ]
                ]
               
               [Node list symbol=LET symbol=xs 
               
                [Node list symbol=rst symbol=xs ]
                ]
               ]
              ]
             ]
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
   [DEF elt x ki Coef $ Expon coefficient x ki
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingMonomial x $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3627209 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3627209 
     
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=concat 
      
       [Node list symbol=first symbol=x ]
       
       [Node list symbol=empty ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply_or_error fn xs x $ $ SEQ
   DEFSubnode:atts= Mapping $
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Union symbol=$ string=failed ]
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
    
   DEFSubnode:atts= LET resu
    [Node list symbol=LET symbol=resu 
    
     [Node list symbol=fn symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=resu string=failed ]
      
      [Node list symbol=error 
      
       [Node list symbol=concat symbol=xs string=: failed ]
       ]
      
      [Node list symbol=:: symbol=resu symbol=$ ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef symbol=Expon ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=infsum 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=apply_taylor 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeros 
    
     [Node list symbol=$ symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Expon 
      
       [Node list symbol=AbelianGroup ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Field ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoid ]
   
   [Node list symbol=SemiRing ]
   ]
  
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
  
 ]
 