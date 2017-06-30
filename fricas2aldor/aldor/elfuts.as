[File 

 [DEF EllipticFunctionsUnivariateTaylorSeries Coef UTS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  jacobiSn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiCn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobiDn
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  sncndn
   SIGNATURE params:List Stream Coef 
   Stream Coef 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=ellipticE 
     
      [Node list symbol=UTS symbol=UTS symbol=Coef ]
      ]
     
     [Node list symbol=SIGNATURE symbol=ellipticF 
     
      [Node list symbol=UTS symbol=UTS symbol=Coef ]
      ]
     
     [Node list symbol=SIGNATURE symbol=ellipticPi 
     
      [Node list symbol=UTS symbol=UTS symbol=Coef symbol=Coef ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   sncndnre
   FnType  params:List Stream Coef 
   List Stream Coef 
   Stream Coef 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UPS ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=lazyIntegrate 
   
    [Node list symbol=lint ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=SPFCN 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SpecialFunctionCategory ]
     ]
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
     
      [Node list symbol=ellipticE symbol=z symbol=m ]
      
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
       
        [Node list symbol=: symbol=cz 
        
         [Node list symbol=Stream symbol=Coef ]
         ]
        
        [Node list symbol=coefficients symbol=z ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1074502 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=cz ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1074502 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dz 
          
           [Node list symbol=differentiate symbol=z ]
           ]
          
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=sqrt 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=m 
             
              [Node list symbol=^ symbol=z int=2 ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=s2 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=^ symbol=z int=2 ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=z0 
          
           [Node list symbol=coefficient symbol=z 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=z0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=integrate 
            
             [Node list symbol=* symbol=dz 
             
              [Node list symbol=* symbol=s1 symbol=s2 ]
              ]
             ]
            
            [Node list symbol=IF symbol=SPFCN 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=c0 symbol=Coef ]
               
               [Node list symbol=ellipticE symbol=z0 symbol=m ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=+ 
               
                [Node list symbol=:: symbol=c0 symbol=UTS ]
                
                [Node list symbol=integrate 
                
                 [Node list symbol=* symbol=dz 
                 
                  [Node list symbol=* symbol=s1 symbol=s2 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=error string=ELFUTS:ellipticE: constant coefficient should be 0 ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ellipticF symbol=z symbol=m ]
      
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
       
        [Node list symbol=: symbol=cz 
        
         [Node list symbol=Stream symbol=Coef ]
         ]
        
        [Node list symbol=coefficients symbol=z ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1074503 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=cz ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1074503 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dz 
          
           [Node list symbol=differentiate symbol=z ]
           ]
          
          [Node list symbol=LET symbol=s1 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=* symbol=m 
             
              [Node list symbol=^ symbol=z int=2 ]
              ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=s2 
          
           [Node list symbol=^ 
           
            [Node list symbol=- 
            
             [Node list symbol=One ]
             
             [Node list symbol=^ symbol=z int=2 ]
             ]
            
            [Node list symbol=- 
            
             [Node list symbol=/ int=2 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=z0 
          
           [Node list symbol=coefficient symbol=z 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=z0 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=integrate 
            
             [Node list symbol=* symbol=dz 
             
              [Node list symbol=* symbol=s1 symbol=s2 ]
              ]
             ]
            
            [Node list symbol=IF symbol=SPFCN 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=c0 symbol=Coef ]
               
               [Node list symbol=ellipticF symbol=z0 symbol=m ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=+ 
               
                [Node list symbol=:: symbol=c0 symbol=UTS ]
                
                [Node list symbol=integrate 
                
                 [Node list symbol=* symbol=dz 
                 
                  [Node list symbol=* symbol=s1 symbol=s2 ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=error string=ELFUTS:ellipticF: constant coefficient should be 0 ]
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
      
       [Node list symbol=ellipticPi symbol=z symbol=n symbol=m ]
       
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
        
         [Node list symbol=: symbol=cz 
         
          [Node list symbol=Stream symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=z ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1074504 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=cz ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1074504 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dz 
           
            [Node list symbol=differentiate symbol=z ]
            ]
           
           [Node list symbol=LET symbol=s1 
           
            [Node list symbol=^ 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              
              [Node list symbol=* symbol=m 
              
               [Node list symbol=^ symbol=z int=2 ]
               ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=s2 
           
            [Node list symbol=^ 
            
             [Node list symbol=- 
             
              [Node list symbol=One ]
              
              [Node list symbol=^ symbol=z int=2 ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ss symbol=UTS ]
            
            [Node list symbol=* symbol=dz 
            
             [Node list symbol=* symbol=s2 
             
              [Node list symbol=* symbol=s1 
              
               [Node list symbol=^ 
               
                [Node list symbol=- 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=* symbol=n 
                 
                  [Node list symbol=^ symbol=z int=2 ]
                  ]
                 ]
                
                [Node list symbol=- 
                
                 [Node list symbol=@ 
                 
                  [Node list symbol=One ]
                  
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
           
           [Node list symbol=LET symbol=z0 
           
            [Node list symbol=coefficient symbol=z 
            
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=z0 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=integrate symbol=ss ]
             
             [Node list symbol=IF symbol=SPFCN 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=c0 symbol=Coef ]
                
                [Node list symbol=ellipticPi symbol=z0 symbol=n symbol=m ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=+ 
                
                 [Node list symbol=:: symbol=c0 symbol=UTS ]
                 
                 [Node list symbol=integrate symbol=ss ]
                 ]
                ]
               ]
              
              [Node list symbol=error string=ELFUTS:ellipticPi: constant coefficient should be 0 ]
              ]
             ]
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
   [DEF sncndnre m s0 c0 d0 scd dx sign construct
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
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= lint s0
    [Node list symbol=lint symbol=s0 
    
     [Node list symbol=dx 
     
      [Node list symbol=Sel symbol=UPS symbol=* ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=UPS symbol=* ]
       
       [Node list symbol=scd int=2 ]
       
       [Node list symbol=scd int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= lint c0
    [Node list symbol=lint symbol=c0 
    
     [Node list symbol=dx 
     
      [Node list symbol=Sel symbol=UPS symbol=* ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=UPS symbol=* ]
       
       [Node list symbol=* symbol=sign 
       
        [Node list symbol=scd 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=scd int=3 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= lint d0
    [Node list symbol=lint symbol=d0 
    
     [Node list symbol=dx 
     
      [Node list symbol=Sel symbol=UPS symbol=* ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=UPS symbol=* ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=UPS symbol=* ]
        
        [Node list symbol=* symbol=sign symbol=m ]
        
        [Node list symbol=scd 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=scd int=2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sncndn z m SEQ
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
    
     [Node list symbol=: symbol=G1074501 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=z ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G1074501 
     
      [Node list symbol=construct 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=One ]
        
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z0 
       
        [Node list symbol=frst symbol=z ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=z0 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list int=3 
         
          [Node list symbol=Sel symbol=Y 
          
           [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
           ]
          
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=sncndnre symbol=m symbol=x 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=One ]
            
            [Node list symbol=One ]
            
            [Node list symbol=deriv symbol=z ]
            
            [Node list symbol=- 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF symbol=SPFCN 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=scd 
           
            [Node list int=3 
            
             [Node list symbol=Sel symbol=Y 
             
              [Node list symbol=ParadoxicalCombinatorsForStreams symbol=Coef ]
              ]
             
             [Node list symbol=+-> symbol=x 
             
              [Node list symbol=sncndnre symbol=m symbol=x 
              
               [Node list symbol=Zero ]
               
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               
               [Node list symbol=deriv symbol=z ]
               
               [Node list symbol=- 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=sn0 symbol=Coef ]
            
            [Node list symbol=jacobiSn symbol=z0 symbol=m ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=cn0 symbol=Coef ]
            
            [Node list symbol=jacobiCn symbol=z0 symbol=m ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=dn0 symbol=Coef ]
            
            [Node list symbol=jacobiDn symbol=z0 symbol=m ]
            ]
           
           [Node list symbol=LET symbol=c1 
           
            [Node list symbol=* symbol=m 
            
             [Node list symbol=^ symbol=sn0 int=2 ]
             ]
            ]
           
           [Node list symbol=LET symbol=invden 
           
            [Node list symbol=:: 
            
             [Node list symbol=recip 
             
              [Node list symbol=- 
              
               [Node list symbol=:: 
               
                [Node list symbol=One ]
                
                [Node list symbol=Stream symbol=Coef ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=UPS symbol=* ]
                
                [Node list symbol=c1 
                
                 [Node list symbol=Sel symbol=UPS symbol=* ]
                 
                 [Node list symbol=scd 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=scd 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=Stream symbol=Coef ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=sn1 
            
             [Node list symbol=Stream symbol=Coef ]
             ]
            
            [Node list symbol=invden 
            
             [Node list symbol=Sel symbol=UPS symbol=* ]
             
             [Node list symbol=+ 
             
              [Node list symbol=* 
              
               [Node list symbol=* symbol=cn0 symbol=dn0 ]
               
               [Node list symbol=scd 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=UPS symbol=* ]
               
               [Node list symbol=* symbol=sn0 
               
                [Node list symbol=scd int=2 ]
                ]
               
               [Node list symbol=scd int=3 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=cn1 
            
             [Node list symbol=Stream symbol=Coef ]
             ]
            
            [Node list symbol=invden 
            
             [Node list symbol=Sel symbol=UPS symbol=* ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=cn0 
              
               [Node list symbol=scd int=2 ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=UPS symbol=* ]
               
               [Node list symbol=* 
               
                [Node list symbol=* symbol=sn0 symbol=dn0 ]
                
                [Node list symbol=scd 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=scd int=3 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=dn1 
            
             [Node list symbol=Stream symbol=Coef ]
             ]
            
            [Node list symbol=invden 
            
             [Node list symbol=Sel symbol=UPS symbol=* ]
             
             [Node list symbol=- 
             
              [Node list symbol=* symbol=dn0 
              
               [Node list symbol=scd int=3 ]
               ]
              
              [Node list 
              
               [Node list symbol=Sel symbol=UPS symbol=* ]
               
               [Node list symbol=* 
               
                [Node list symbol=* symbol=cn0 
                
                 [Node list symbol=* symbol=m symbol=sn0 ]
                 ]
                
                [Node list symbol=scd 
                
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=scd int=2 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=sn1 symbol=cn1 symbol=dn1 ]
            ]
           ]
          
          [Node list symbol=error string=ELFUTS:sncndn: constant coefficient should be 0 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiSn z m series
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
    [Node list 
    
     [Node list symbol=sncndn symbol=m 
     
      [Node list symbol=coefficients symbol=z ]
      ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiCn z m series
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
    
   DEFSubnode:atts= 2
    [Node list int=2 
    
     [Node list symbol=sncndn symbol=m 
     
      [Node list symbol=coefficients symbol=z ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobiDn z m series
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
    
   DEFSubnode:atts= 3
    [Node list int=3 
    
     [Node list symbol=sncndn symbol=m 
     
      [Node list symbol=coefficients symbol=z ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 