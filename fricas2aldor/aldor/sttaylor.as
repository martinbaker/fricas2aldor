[File 

 [DEF StreamTaylorSeriesOperations A
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  +
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  -
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  -
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  *
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  exquo
   SIGNATURE params:Union failed Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  /
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  recip
   SIGNATURE params:Union failed Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monom
   SIGNATURE params:Stream A 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  integers
   SIGNATURE params:Stream Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  oddintegers
   SIGNATURE params:Stream Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  int
   SIGNATURE params:Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  mapmult
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  deriv
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  gderiv
   SIGNATURE params:Stream A 
   Mapping A Integer 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eval
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  compose
   SIGNATURE params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lagrange
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  revert
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  addiag
   SIGNATURE params:Stream A 
   Stream Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prodiag
   SIGNATURE params:Stream A 
   Stream Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  lambert
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  oddlambert
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  evenlambert
   SIGNATURE params:Stream A 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalLambert
   SIGNATURE params:Stream A 
   Stream A 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  general_Lambert_product
   SIGNATURE params:Stream A 
   Stream A 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multisect
   SIGNATURE params:Stream A 
   Integer 
   Integer 
   Stream A 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  invmultisect
   SIGNATURE params:Stream A 
   Integer 
   Integer 
   Stream A 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=A 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=lazyIntegrate 
     
      [Node list symbol=A 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=Stream symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=nlde 
     
      [Node list 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Stream symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=powern 
     
      [Node list 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=mapdiv 
     
      [Node list 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=lazyGintegrate 
     
      [Node list symbol=A 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Mapping symbol=A 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Mapping 
       
        [Node list symbol=Stream symbol=A ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=power 
     
      [Node list symbol=A 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   zro
   FnType  params:Stream A 
   
   ]
   
  CAPSULEFnType:
   [FnType   iDiv
   FnType  params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CAPSULEFnType:
   [FnType   rp
   FnType  params:List A 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rpSt
   FnType  params:Stream A 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   nnintegers
   FnType  params:Stream NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   lagrangere
   FnType  params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CAPSULEFnType:
   [FnType   rptg1
   FnType  params:Stream A 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rptg2
   FnType  params:Stream A 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   rptg3
   FnType  params:Stream A 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   ms
   FnType  params:Stream A 
   Integer 
   Integer 
   Stream A 
   
   ]
   
  CAPSULEFnType:
   [FnType   altn
   FnType  params:Stream A 
   Stream A 
   Stream A 
   
   ]
   
  CAPSULEFnType:
   [FnType   comps
   FnType  params:Stream Stream A 
   Stream Stream A 
   Stream A 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=cssa ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=concat 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Stream symbol=A ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=mapsa ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Stream symbol=A ]
      
      [Node list symbol=Stream symbol=A ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=integre 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integre symbol=x symbol=n ]
      
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
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909435 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909435 
         
          [Node list symbol=zro ]
          
          [Node list symbol=concat 
          
           [Node list symbol=* 
           
            [Node list symbol=/ symbol=n 
            
             [Node list symbol=Sel 
             
              [Node list symbol=Integer ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=integre 
           
            [Node list symbol=rst symbol=x ]
            
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=integ 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integ symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=integre symbol=x 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=a symbol=x ]
      
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
      
      [Node list symbol=concat symbol=a 
      
       [Node list symbol=integ symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lazyIntegrate symbol=s symbol=xf ]
      
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
      
      [Node list symbol=concat symbol=s 
      
       [Node list symbol=integ 
       
        [Node list symbol=delay symbol=xf ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nldere 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=Stream symbol=A ]
        ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nldere symbol=lslsa symbol=c ]
      
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
      
      [Node list symbol=lazyIntegrate 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=addiag 
       
        [Node list symbol=comps symbol=lslsa symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nlde symbol=lslsa ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=Y 
       
        [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
        ]
       
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol=nldere symbol=lslsa symbol=y ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=RATPOWERS 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=has symbol=A 
      
       [Node list symbol=SIGNATURE symbol=^ 
       
        [Node list symbol=A symbol=A 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=smult 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=smult symbol=rn symbol=x ]
      
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
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=y 
       
        [Node list symbol=* symbol=rn symbol=y ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=powerrn 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=powerrn symbol=rn symbol=x symbol=c ]
      
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
      
      [Node list symbol=delay 
      
       [Node list symbol=concat 
       
        [Node list symbol=One ]
        
        [Node list symbol=- 
        
         [Node list symbol=integ 
         
          [Node list symbol=smult 
          
           [Node list symbol=+ symbol=rn 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=* symbol=c 
           
            [Node list symbol=deriv symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=* symbol=c 
         
          [Node list symbol=rst symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=powern symbol=rn symbol=x ]
       
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
        
         [Node list symbol=: symbol=order 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=n 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13909436 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13909436 
           
            [Node list symbol=return 
            
             [Node list symbol=zro ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13909437 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=frst symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13909437 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=order symbol=n ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=rst symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol== symbol=n int=1000 ]
               
               [Node list symbol=error string=^: series with many leading zero coefficients ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=ord 
        
         [Node list symbol=exquo symbol=order 
         
          [Node list symbol=denom symbol=rn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=ord string=failed ]
          
          [Node list symbol=error string=^: rational power does not exist ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=co 
           
            [Node list symbol=frst symbol=x ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=> symbol=ord 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=< symbol=rn 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=error string=^: negative power does not exist ]
             ]
            ]
           
           [Node list symbol=LET symbol=invCo 
           
            [Node list symbol=recip symbol=co ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=invCo string=failed ]
             
             [Node list symbol=error string=^ rational power of coefficient undefined ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=power 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=co 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol=Y 
                 
                  [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
                  ]
                 
                 [Node list symbol=+-> symbol=y 
                 
                  [Node list symbol=powerrn symbol=rn symbol=x symbol=y ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G13909439 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=denom symbol=rn ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G13909439 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G13909438 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=negative? 
                      
                       [Node list symbol=LET symbol=num 
                       
                        [Node list symbol=numer symbol=rn ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G13909438 symbol=noBranch 
                      
                       [Node list symbol=exit int=2 
                       
                        [Node list symbol=* 
                        
                         [Node list symbol=^ symbol=co 
                         
                          [Node list symbol=:: symbol=num 
                          
                           [Node list symbol=NonNegativeInteger ]
                           ]
                          ]
                         
                         [Node list 
                         
                          [Node list symbol=Sel symbol=Y 
                          
                           [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
                           ]
                          
                          [Node list symbol=+-> symbol=y 
                          
                           [Node list symbol=powerrn symbol=rn symbol=y 
                           
                            [Node list symbol=* symbol=x 
                            
                             [Node list symbol=:: symbol=invCo symbol=A ]
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
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=^ 
                      
                       [Node list symbol=:: symbol=invCo symbol=A ]
                       
                       [Node list symbol=:: 
                       
                        [Node list symbol=- symbol=num ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      
                      [Node list 
                      
                       [Node list symbol=Sel symbol=Y 
                       
                        [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
                        ]
                       
                       [Node list symbol=+-> symbol=y 
                       
                        [Node list symbol=powerrn symbol=rn symbol=y 
                        
                         [Node list symbol=* symbol=x 
                         
                          [Node list symbol=:: symbol=invCo symbol=A ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=IF symbol=RATPOWERS 
                   
                    [Node list symbol=* 
                    
                     [Node list symbol=^ symbol=co symbol=rn ]
                     
                     [Node list 
                     
                      [Node list symbol=Sel symbol=Y 
                      
                       [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
                       ]
                      
                      [Node list symbol=+-> symbol=y 
                      
                       [Node list symbol=powerrn symbol=rn symbol=y 
                       
                        [Node list symbol=* symbol=x 
                        
                         [Node list symbol=:: symbol=invCo symbol=A ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=error string=^ rational power of coefficient undefined ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=* symbol=power 
               
                [Node list symbol=monom 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=* 
                 
                  [Node list symbol=:: symbol=ord 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=numer symbol=rn ]
                  ]
                 ]
                ]
               ]
              ]
             ]
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
   
    [Node list symbol=has symbol=A 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=mapdiv symbol=x symbol=y ]
      
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
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909440 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909440 
         
          [Node list symbol=error string=stream division by zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13909441 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13909441 
            
             [Node list symbol=zro ]
             
             [Node list symbol=concat 
             
              [Node list symbol=/ 
              
               [Node list symbol=frst symbol=x ]
               
               [Node list symbol=frst symbol=y ]
               ]
              
              [Node list symbol=mapdiv 
              
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
     
     [Node list symbol=: symbol=ginteg 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Mapping symbol=A 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ginteg symbol=f symbol=x ]
      
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
      
      [Node list symbol=mapdiv symbol=x 
      
       [Node list symbol=f 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=StreamFunctions2 symbol=A 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=integers 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=lazyGintegrate symbol=fntoa symbol=s symbol=xf ]
      
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
      
      [Node list symbol=concat symbol=s 
      
       [Node list symbol=ginteg symbol=fntoa 
       
        [Node list symbol=delay symbol=xf ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=finteg 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=finteg symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=mapdiv symbol=x 
      
       [Node list symbol=int 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=powerre 
     
      [Node list symbol=Mapping symbol=A 
      
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       
       [Node list symbol=Stream symbol=A ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=powerre symbol=s symbol=x symbol=c ]
      
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
      
      [Node list symbol=delay 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909442 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909442 
         
          [Node list symbol=zro ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13909443 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=frst symbol=x ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13909443 
            
             [Node list symbol=error string=^:constant coefficient should be 1 ]
             
             [Node list symbol=concat 
             
              [Node list symbol=frst symbol=x ]
              
              [Node list symbol=- 
              
               [Node list symbol=finteg 
               
                [Node list symbol=* 
                
                 [Node list symbol=+ symbol=s 
                 
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=* symbol=c 
                 
                  [Node list symbol=deriv symbol=x ]
                  ]
                 ]
                ]
               
               [Node list symbol=* symbol=c 
               
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
     
      [Node list symbol=DEF 
      
       [Node list symbol=power symbol=s symbol=x ]
       
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
       
       [Node list 
       
        [Node list symbol=Sel symbol=Y 
        
         [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
         ]
        
        [Node list symbol=+-> symbol=y 
        
         [Node list symbol=powerre symbol=s symbol=x symbol=y ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF zro
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel empty
    [Node list symbol=Sel symbol=empty 
    
     [Node list symbol=Stream symbol=A ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y delay
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
     
      [Node list symbol=: symbol=G13909377 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909377 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909378 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909378 symbol=y 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13909379 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13909379 
            
             [Node list symbol=map symbol=y 
             
              [Node list symbol=+-> symbol=z 
              
               [Node list symbol=+ symbol=z 
               
                [Node list symbol=frst symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13909380 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=y 
               
                [Node list symbol=rst symbol=y ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13909380 
               
                [Node list symbol=map symbol=x 
                
                 [Node list symbol=+-> symbol=z 
                 
                  [Node list symbol=+ symbol=z 
                  
                   [Node list symbol=frst symbol=y ]
                   ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=frst symbol=x ]
                  
                  [Node list symbol=frst symbol=y ]
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
   [DEF - x y delay
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
     
      [Node list symbol=: symbol=G13909381 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909381 symbol=x 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909382 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909382 
         
          [Node list symbol=- symbol=y ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13909383 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=eq? symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13909383 
            
             [Node list symbol=map symbol=y 
             
              [Node list symbol=+-> symbol=z 
              
               [Node list symbol=- symbol=z 
               
                [Node list symbol=frst symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13909384 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=y 
               
                [Node list symbol=rst symbol=y ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13909384 
               
                [Node list symbol=map symbol=x 
                
                 [Node list symbol=+-> symbol=z 
                 
                  [Node list symbol=- symbol=z 
                  
                   [Node list symbol=frst symbol=y ]
                   ]
                  ]
                 ]
                
                [Node list symbol=concat 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=frst symbol=x ]
                  
                  [Node list symbol=frst symbol=y ]
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
   [DEF - y map y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> z
    [Node list symbol=+-> symbol=z 
    
     [Node list symbol=- symbol=z ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * s x A SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13909385 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909385 
     
      [Node list symbol=zro ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=* symbol=s symbol=z ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x s A SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13909386 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909386 
     
      [Node list symbol=zro ]
      
      [Node list symbol=map symbol=x 
      
       [Node list symbol=+-> symbol=z 
       
        [Node list symbol=* symbol=z symbol=s ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iDiv x y ry0 delay
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
     
      [Node list symbol=: symbol=G13909387 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909387 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=c0 
        
         [Node list symbol=* symbol=ry0 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=concat symbol=c0 
         
          [Node list symbol=iDiv symbol=y symbol=ry0 
          
           [Node list symbol=- 
           
            [Node list symbol=rst symbol=x ]
            
            [Node list symbol=* symbol=c0 
            
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
   
  CAPSULEDef:
   [DEF exquo x y SEQ
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
       
        [Node list symbol=: symbol=G13909388 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13909388 
        
         [Node list symbol=return string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13909389 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13909389 
           
            [Node list symbol=return 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G13909391 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=frst symbol=y ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G13909391 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G13909390 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=frst symbol=x ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G13909390 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=x 
                   
                    [Node list symbol=rst symbol=x ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=y 
                    
                     [Node list symbol=rst symbol=y ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=return string=failed ]
                  ]
                 ]
                ]
               
               [Node list symbol=leave int=1 symbol=$NoValue ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ry0
    [Node list symbol=LET symbol=ry0 
    
     [Node list symbol=recip 
     
      [Node list symbol=frst symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=ry0 string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13909392 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=rst symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13909392 
        
         [Node list symbol=map symbol=x 
         
          [Node list symbol=+-> symbol=z 
          
           [Node list symbol=* symbol=z 
           
            [Node list symbol=:: symbol=ry0 symbol=A ]
            ]
           ]
          ]
         
         [Node list symbol=iDiv symbol=x symbol=y 
         
          [Node list symbol=:: symbol=ry0 symbol=A ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF / x y delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909393 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909393 
      
       [Node list symbol=error string=/: division by zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909394 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909394 
         
          [Node list symbol=empty ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ry0 
           
            [Node list symbol=recip 
            
             [Node list symbol=frst symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ry0 string=failed ]
             
             [Node list symbol=error string=/: second argument is not invertible ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13909395 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? 
               
                [Node list symbol=rst symbol=y ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13909395 
               
                [Node list symbol=map symbol=x 
                
                 [Node list symbol=+-> symbol=z 
                 
                  [Node list symbol=* symbol=z 
                  
                   [Node list symbol=:: symbol=ry0 symbol=A ]
                   ]
                  ]
                 ]
                
                [Node list symbol=iDiv symbol=x symbol=y 
                
                 [Node list symbol=:: symbol=ry0 symbol=A ]
                 ]
                ]
               ]
              ]
             ]
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
   [DEF recip x SEQ
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
    
     [Node list symbol=: symbol=G13909396 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909396 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rh1 
       
        [Node list symbol=recip 
        
         [Node list symbol=frst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=rh1 string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rh 
          
           [Node list symbol=:: symbol=rh1 symbol=A ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=delay 
           
            [Node list symbol=concat symbol=rh 
            
             [Node list symbol=iDiv symbol=x symbol=rh 
             
              [Node list symbol=- 
              
               [Node list symbol=* symbol=rh 
               
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
    
   ]
   
  CAPSULEDef:
   [DEF rp z s IF
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
    
   DEFSubnode:atts= <= z
    [Node list symbol=<= symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= concat s
    [Node list symbol=concat symbol=s 
    
     [Node list symbol=rp symbol=s 
     
      [Node list symbol=- symbol=z 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rpSt z s delay
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
    
     [Node list symbol=<= symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=empty ]
     
     [Node list symbol=concat symbol=s 
     
      [Node list symbol=rpSt symbol=s 
      
       [Node list symbol=- symbol=z 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monom s z IF
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
    
   DEFSubnode:atts= < z
    [Node list symbol=< symbol=z 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error monom: cannot create monomial of negative degree
    [Node list symbol=error string=monom: cannot create monomial of negative degree ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=rpSt symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=concat symbol=s 
     
      [Node list symbol=zro ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF nnintegers zz stream zz
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=+ symbol=y 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF integers z stream z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=+ symbol=y 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oddintegers z stream z
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=+ symbol=y int=2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF int s stream s
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=+ symbol=y 
     
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF stmult n0 x0 y0 ll0 delay
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= List A
    [Node list symbol=List symbol=A ]
    
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
    
     [Node list symbol=LET symbol=x symbol=x0 ]
     
     [Node list symbol=LET symbol=y symbol=y0 ]
     
     [Node list symbol=LET symbol=n symbol=n0 ]
     
     [Node list symbol=LET symbol=ll symbol=ll0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13909398 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=y ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13909398 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=return 
         
          [Node list symbol=empty ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13909397 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13909397 
           
            [Node list symbol=return 
            
             [Node list symbol=empty ]
             ]
            
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=frst symbol=y ]
          ]
         
         [Node list symbol=LET symbol=y 
         
          [Node list symbol=rst symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=n 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol== symbol=c 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=return 
            
             [Node list symbol=concat 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=stmult symbol=n symbol=x symbol=y symbol=ll ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ll 
             
              [Node list symbol=cons symbol=c symbol=ll ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=ll 
            
             [Node list symbol=cons symbol=c symbol=ll ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=+ symbol=n 
              
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
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=res symbol=A ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=xp symbol=x ]
     
     [Node list symbol=LET symbol=llp symbol=ll ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13909399 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=xp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13909399 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=i 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=return 
          
           [Node list symbol=empty ]
           ]
          
          [Node list symbol=leave int=1 symbol=$NoValue ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=+ symbol=res 
           
            [Node list symbol=* 
            
             [Node list symbol=frst symbol=xp ]
             
             [Node list symbol=first symbol=llp ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=llp 
          
           [Node list symbol=rest symbol=llp ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=xp 
           
            [Node list symbol=rst symbol=xp ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13909400 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=explicitlyEmpty? 
       
        [Node list symbol=rst symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13909400 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13909401 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=y ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13909401 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=concat symbol=res 
            
             [Node list symbol=empty ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=concat symbol=res 
      
       [Node list symbol=stmult symbol=n symbol=x symbol=y symbol=ll ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909402 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909402 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909403 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909403 
         
          [Node list symbol=zro ]
          
          [Node list symbol=stmult symbol=x symbol=y 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=construct ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mapmult x y delay
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
     
      [Node list symbol=: symbol=G13909404 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909404 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909405 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909405 
         
          [Node list symbol=zro ]
          
          [Node list symbol=concat 
          
           [Node list symbol=* 
           
            [Node list symbol=frst symbol=x ]
            
            [Node list symbol=frst symbol=y ]
            ]
           
           [Node list symbol=mapmult 
           
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
   
  CAPSULEDef:
   [DEF deriv x SEQ
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
    
     [Node list symbol=: symbol=G13909406 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909406 
     
      [Node list symbol=zro ]
      
      [Node list symbol=mapmult 
      
       [Node list symbol=int 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=rest symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gderiv f x SEQ
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
    
     [Node list symbol=: symbol=G13909407 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909407 
     
      [Node list symbol=zro ]
      
      [Node list symbol=mapmult symbol=x 
      
       [Node list symbol=f 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=StreamFunctions2 symbol=A 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=integers 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce s A SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13909408 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=s ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909408 
     
      [Node list symbol=zro ]
      
      [Node list symbol=concat symbol=s 
      
       [Node list symbol=zro ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval x at
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
    
   DEFSubnode:atts= Sel scan
    [Node list symbol=Sel symbol=scan 
    
     [Node list symbol=StreamFunctions2 symbol=A symbol=A ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=@Tuple symbol=y symbol=z ]
     
     [Node list symbol=+ symbol=y symbol=z ]
     ]
    
   DEFSubnode:atts= mapmult x
    [Node list symbol=mapmult symbol=x 
    
     [Node list symbol=stream 
     
      [Node list symbol=+-> symbol=y 
      
       [Node list symbol=* symbol=at symbol=y ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF compose x y delay
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
     
      [Node list symbol=: symbol=G13909409 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=y ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909409 
      
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=x ]
        
        [Node list symbol=zro ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13909410 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=frst symbol=y ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13909410 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=compose: 2nd argument should have 0 constant coefficient ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909411 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909411 
         
          [Node list symbol=zro ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=x ]
           
           [Node list symbol=* 
           
            [Node list symbol=compose symbol=y 
            
             [Node list symbol=rst symbol=x ]
             ]
            
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
   
  CAPSULEDef:
   [DEF lagrangere x c delay
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=compose symbol=x symbol=c ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lagrange x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Y
    [Node list symbol=Sel symbol=Y 
    
     [Node list symbol=ParadoxicalCombinatorsForStreams symbol=A ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=lagrangere symbol=x symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF revert x SEQ
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
    
     [Node list symbol=: symbol=G13909412 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13909412 
     
      [Node list symbol=error string=revert: should be nonzero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13909414 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=frst symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13909414 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G13909413 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rst symbol=x ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G13909413 
           
            [Node list symbol=error string=revert: should be nonzero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=y 
             
              [Node list symbol=recip 
              
               [Node list symbol=rst symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=y 
               
                [Node list symbol=Stream symbol=A ]
                ]
               
               [Node list symbol=lagrange 
               
                [Node list symbol=:: 
                
                 [Node list symbol=recip 
                 
                  [Node list symbol=rst symbol=x ]
                  ]
                 
                 [Node list symbol=Stream symbol=A ]
                 ]
                ]
               
               [Node list symbol=error string=revert: should start 0, x, ... with invertible x ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=error string=revert: should start 0, x, ... ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prodiag1 ststa n delay
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream symbol=A ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909415 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ststa ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909415 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=f1 
        
         [Node list symbol=frst symbol=ststa ]
         ]
        
        [Node list symbol=LET symbol=r1 
        
         [Node list symbol=rst symbol=ststa ]
         ]
        
        [Node list symbol=LET symbol=p1 
        
         [Node list symbol=prodiag1 symbol=r1 
         
          [Node list symbol=+ symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909416 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=f1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909416 
         
          [Node list symbol=concat symbol=p1 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=f1 ]
           
           [Node list symbol=+ 
           
            [Node list symbol=+ symbol=p1 
            
             [Node list symbol=rst symbol=f1 ]
             ]
            
            [Node list symbol=concat 
            
             [Node list symbol=rpSt symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=* symbol=f1 symbol=p1 ]
             ]
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
   [DEF prodiag ststa concat
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream symbol=A ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= prodiag1 ststa
    [Node list symbol=prodiag1 symbol=ststa 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF addiag ststa delay
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream
    [Node list symbol=Stream 
    
     [Node list symbol=Stream symbol=A ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909417 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ststa ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909417 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909418 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=frst symbol=ststa ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909418 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=addiag 
           
            [Node list symbol=rst symbol=ststa ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=frst 
           
            [Node list symbol=frst symbol=ststa ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=rst 
            
             [Node list symbol=frst symbol=ststa ]
             ]
            
            [Node list symbol=addiag 
            
             [Node list symbol=rst symbol=ststa ]
             ]
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
   [DEF rptg1 z s repeating
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
    
   DEFSubnode:atts= concat s
    [Node list symbol=concat symbol=s 
    
     [Node list symbol=rp symbol=z 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rptg2 z s repeating
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
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=rp symbol=z 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=concat symbol=s 
     
      [Node list symbol=rp 
      
       [Node list symbol=- symbol=z 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rptg3 a d n s concat
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
    
   DEFSubnode:atts= rpSt
    [Node list symbol=rpSt 
    
     [Node list symbol=* symbol=n 
     
      [Node list symbol=- symbol=a 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= repeating
    [Node list symbol=repeating 
    
     [Node list symbol=concat symbol=s 
     
      [Node list symbol=rp 
      
       [Node list symbol=- 
       
        [Node list symbol=* symbol=d symbol=n ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lambert x delay
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
     
      [Node list symbol=: symbol=G13909419 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909419 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909420 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909420 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=addiag 
           
            [Node list symbol=rptg1 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=StreamFunctions3 symbol=A 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Stream symbol=A ]
               ]
              ]
             
             [Node list symbol=integers 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=error string=lambert:constant coefficient should be zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF oddlambert x delay
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
     
      [Node list symbol=: symbol=G13909421 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909421 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909422 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909422 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=addiag 
           
            [Node list symbol=rptg1 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=StreamFunctions3 symbol=A 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Stream symbol=A ]
               ]
              ]
             
             [Node list symbol=oddintegers 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=error string=oddlambert: constant coefficient should be zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF evenlambert x delay
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
     
      [Node list symbol=: symbol=G13909423 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909423 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909424 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=frst symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909424 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=addiag 
           
            [Node list symbol=rptg2 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=StreamFunctions3 symbol=A 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Stream symbol=A ]
               ]
              ]
             
             [Node list symbol=integers 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rst symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=error string=evenlambert: constant coefficient should be zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF generalLambert st a d delay
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
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=a 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=generalLambert: both integer arguments must be positive ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=generalLambert: both integer arguments must be positive ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909425 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909425 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909426 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=frst symbol=st ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909426 
         
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=addiag 
           
            [Node list 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=StreamFunctions3 symbol=A 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Stream symbol=A ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=@Tuple symbol=x symbol=y ]
              
              [Node list symbol=rptg3 symbol=a symbol=d symbol=x symbol=y ]
              ]
             
             [Node list symbol=integers 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rst symbol=st ]
             ]
            ]
           ]
          
          [Node list symbol=error string=generalLambert: constant coefficient should be zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rptg4 a d st delay
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Stream A
    [Node list symbol=Stream symbol=A ]
    
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
     
      [Node list symbol=: symbol=G13909427 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909427 
      
       [Node list symbol=zro ]
       
       [Node list symbol=concat 
       
        [Node list symbol=rpSt symbol=a 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=concat 
        
         [Node list symbol=frst symbol=st ]
         
         [Node list symbol=rptg4 symbol=d symbol=d 
         
          [Node list symbol=rst symbol=st ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF general_Lambert_product st a d delay
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
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=a 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=general_Lambert_product: both integer arguments must be positive ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error string=general_Lambert_product: both integer arguments must be positive ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13909428 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13909428 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=general_Lambert_product: constant coefficient should be one ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G13909429 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=frst symbol=st ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G13909429 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=general_Lambert_product: constant coefficient should be one ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=st1 
     
      [Node list symbol=rst symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=prodiag 
      
       [Node list 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=StreamFunctions2 
         
          [Node list symbol=Integer ]
          
          [Node list symbol=Stream symbol=A ]
          ]
         ]
        
        [Node list symbol=+-> symbol=n 
        
         [Node list symbol=rptg4 symbol=st1 
         
          [Node list symbol=- 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=+ symbol=a 
            
             [Node list symbol=* symbol=n symbol=d ]
             ]
            ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=+ symbol=a 
           
            [Node list symbol=* symbol=n symbol=d ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=integers 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ms m n s delay
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
     
      [Node list symbol=: symbol=G13909430 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909430 
      
       [Node list symbol=zro ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909431 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909431 
         
          [Node list symbol=concat 
          
           [Node list symbol=frst symbol=s ]
           
           [Node list symbol=ms symbol=m 
           
            [Node list symbol=- symbol=m 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=rst symbol=s ]
            ]
           ]
          
          [Node list symbol=ms symbol=m 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=rst symbol=s ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multisect b a x ms
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
    
   DEFSubnode:atts= + a b
    [Node list symbol=+ symbol=a symbol=b ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= rest x
    [Node list symbol=rest symbol=x 
    
     [Node list symbol=:: symbol=a 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF altn zs s delay
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
     
      [Node list symbol=: symbol=G13909432 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909432 
      
       [Node list symbol=zro ]
       
       [Node list symbol=concat 
       
        [Node list symbol=frst symbol=s ]
        
        [Node list symbol=concat symbol=zs 
        
         [Node list symbol=altn symbol=zs 
         
          [Node list symbol=rst symbol=s ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF invmultisect a b x concat
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
    
   DEFSubnode:atts= rpSt b
    [Node list symbol=rpSt symbol=b 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= altn x
    [Node list symbol=altn symbol=x 
    
     [Node list symbol=rpSt 
     
      [Node list symbol=- 
      
       [Node list symbol=+ symbol=a symbol=b ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF comps ststa x
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
    
   DEFSubnode:atts= Sel delay
    [Node list symbol=Sel symbol=delay 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Stream symbol=A ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13909433 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=ststa ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13909433 
      
       [Node list 
       
        [Node list symbol=Sel symbol=empty 
        
         [Node list symbol=Stream 
         
          [Node list symbol=Stream symbol=A ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13909434 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13909434 
         
          [Node list symbol=cssa 
          
           [Node list symbol=frst symbol=ststa ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=Stream 
             
              [Node list symbol=Stream symbol=A ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=cssa 
          
           [Node list symbol=frst symbol=ststa ]
           
           [Node list symbol=mapsa 
           
            [Node list symbol=+-> symbol=y 
            
             [Node list symbol=* symbol=y 
             
              [Node list symbol=rst symbol=x ]
              ]
             ]
            
            [Node list symbol=comps symbol=x 
            
             [Node list symbol=rst symbol=ststa ]
             ]
            ]
           ]
          ]
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
  
 ]
 