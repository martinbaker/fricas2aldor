[File 

 [DEF UnivariatePolynomialDivisionPackage R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  divideIfCan
   SIGNATURE params:Union failed Record : quotient UP : remainder UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF divideIfCan p1 p2 UP UP SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=quotient symbol=UP ]
      
      [Node list symbol=: symbol=remainder symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14569991 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14569991 
     
      [Node list symbol=error string=divideIfCan: division by zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=leadingCoefficient symbol=p2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=lc 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=monicDivide symbol=p1 symbol=p2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=q symbol=UP ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=e 
             
              [Node list symbol=subtractIfCan 
              
               [Node list symbol=degree symbol=p1 ]
               
               [Node list symbol=degree symbol=p2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=false symbol=true 
              
               [Node list symbol=case symbol=e string=failed ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=c 
            
             [Node list symbol=exquo symbol=lc 
             
              [Node list symbol=leadingCoefficient symbol=p1 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=c string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ee 
               
                [Node list symbol=:: symbol=e 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=LET symbol=q 
               
                [Node list symbol=+ symbol=q 
                
                 [Node list symbol=monomial symbol=ee 
                 
                  [Node list symbol=:: symbol=c symbol=R ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=p1 
                
                 [Node list symbol=- symbol=p1 
                 
                  [Node list symbol=* symbol=c 
                  
                   [Node list symbol=mapExponents symbol=p2 
                   
                    [Node list symbol=+-> symbol=x 
                    
                     [Node list symbol=+ symbol=x symbol=ee ]
                     ]
                    ]
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
          
           [Node list symbol=construct symbol=q symbol=p1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariatePolynomialDecompositionPackage R UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  monicRightFactorIfCan
   SIGNATURE params:Union UP failed 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  rightFactorIfCan
   SIGNATURE params:Union UP failed 
   NonNegativeInteger 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  leftFactorIfCan
   SIGNATURE params:Union UP failed 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monicDecomposeIfCan
   SIGNATURE params:Union failed Record : left UP : right UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  monicCompleteDecompose
   SIGNATURE params:List UP 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=decomposeIfCan 
     
      [Node list symbol=UP 
      
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=left symbol=UP ]
         
         [Node list symbol=: symbol=right symbol=UP ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=completeDecompose 
     
      [Node list symbol=UP 
      
       [Node list symbol=List symbol=UP ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=char_R 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=R symbol=characteristic ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=UnivariatePolynomialDivisionPackage symbol=R symbol=UP ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=decomposeIfCan symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lc 
       
        [Node list symbol=leadingCoefficient symbol=f ]
        ]
       
       [Node list symbol=LET symbol=f 
       
        [Node list symbol=/ symbol=f symbol=lc ]
        ]
       
       [Node list symbol=LET symbol=res1 
       
        [Node list symbol=monicDecomposeIfCan symbol=f ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=res1 string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=lr 
          
           [Node list symbol=:: symbol=res1 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=left symbol=UP ]
             
             [Node list symbol=: symbol=right symbol=UP ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=construct 
           
            [Node list symbol=* symbol=lc 
            
             [Node list symbol=lr symbol=left ]
             ]
            
            [Node list symbol=lr symbol=right ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=completeDecompose symbol=f ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        
        [Node list symbol=LET symbol=f 
        
         [Node list symbol=/ symbol=f symbol=lc ]
         ]
        
        [Node list symbol=LET symbol=res1 
        
         [Node list symbol=monicCompleteDecompose symbol=f ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=cons 
         
          [Node list symbol=* symbol=lc 
          
           [Node list symbol=first symbol=res1 ]
           ]
          
          [Node list symbol=rest symbol=res1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF rightFactorIfCan0 p dq n lcq UP R SEQ
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
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
    
   DEFSubnode:atts= LET dp
    [Node list symbol=LET symbol=dp 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=:: 
     
      [Node list symbol=subtractIfCan symbol=dq 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= LET lcp
    [Node list symbol=LET symbol=lcp 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=q symbol=UP ]
     
     [Node list symbol=monomial symbol=lcq symbol=dq ]
     ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=s 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=c symbol=R ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=: symbol=i 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=i 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=:: 
         
          [Node list symbol=subtractIfCan symbol=k 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=+ symbol=c 
        
         [Node list symbol=* 
         
          [Node list symbol=* 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=k symbol=R ]
            
            [Node list symbol=* 
            
             [Node list symbol=+ 
             
              [Node list symbol=:: symbol=n symbol=R ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=:: symbol=i symbol=R ]
             ]
            ]
           
           [Node list symbol=coefficient symbol=q 
           
            [Node list symbol=:: 
            
             [Node list symbol=subtractIfCan symbol=dq symbol=i ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=coefficient symbol=p 
          
           [Node list symbol=:: 
           
            [Node list symbol=subtractIfCan symbol=k 
            
             [Node list symbol=+ symbol=dp symbol=i ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cquo 
      
       [Node list symbol=exquo symbol=c 
       
        [Node list symbol=* symbol=lcp 
        
         [Node list symbol=:: symbol=R 
         
          [Node list symbol=* symbol=k symbol=n ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=cquo string=failed ]
        
        [Node list symbol=return string=failed ]
        
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=+ symbol=q 
         
          [Node list symbol=monomial 
          
           [Node list symbol=:: symbol=cquo symbol=R ]
           
           [Node list symbol=:: 
           
            [Node list symbol=subtractIfCan symbol=dq symbol=k ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 q
    [Node list symbol=exit int=1 symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF rightFactorIfCan p dq lcq SEQ
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
    
   DEFSubnode:atts= LET dp
    [Node list symbol=LET symbol=dp 
    
     [Node list symbol=degree symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14570029 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=lcq ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14570029 
     
      [Node list symbol=error string=rightFactorIfCan: leading coefficient may not be zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14570030 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=dp ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14570030 
         
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14570031 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=dq ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14570031 symbol=noBranch 
            
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=nc 
       
        [Node list symbol=exquo symbol=dp symbol=dq ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=nc string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=:: symbol=nc 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol== symbol=char_R 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=rightFactorIfCan0 symbol=p symbol=dq symbol=n symbol=lcq ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=< symbol=n symbol=char_R ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=rightFactorIfCan0 symbol=p symbol=dq symbol=n symbol=lcq ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nr 
          
           [Node list symbol=:: symbol=n symbol=R ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol== symbol=nr 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=q symbol=UP ]
              
              [Node list symbol=monomial symbol=lcq symbol=dq ]
              ]
             
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=n 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET symbol=qn1 
             
              [Node list symbol=^ symbol=q symbol=n1 ]
              ]
             
             [Node list symbol=LET symbol=qn 
             
              [Node list symbol=* symbol=q symbol=qn1 ]
              ]
             
             [Node list symbol=LET symbol=lcn 
             
              [Node list symbol=leadingCoefficient symbol=qn ]
              ]
             
             [Node list symbol=LET symbol=lcn1 
             
              [Node list symbol=* symbol=nr 
              
               [Node list symbol=leadingCoefficient symbol=qn1 ]
               ]
              ]
             
             [Node list symbol=LET symbol=cc0u 
             
              [Node list symbol=exquo symbol=lcn 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=cc0u string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=cc0 
                
                 [Node list symbol=:: symbol=cc0u symbol=R ]
                 ]
                
                [Node list symbol=LET symbol=cc1 
                
                 [Node list symbol=* symbol=cc0 symbol=nr ]
                 ]
                
                [Node list symbol=LET symbol=cc2 
                
                 [Node list symbol=* symbol=cc0 symbol=lcn1 ]
                 ]
                
                [Node list symbol=LET symbol=p1 
                
                 [Node list symbol=- symbol=p 
                 
                  [Node list symbol=* symbol=cc0 symbol=qn ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=k1 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=LET int=2 
                
                 [Node list symbol=: symbol=k 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=qn1 symbol=UP ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=i 
                 
                  [Node list symbol=SEGMENT 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=- symbol=dq 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol== symbol=i symbol=k ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=qn1 
                    
                     [Node list symbol=^ symbol=q symbol=n1 ]
                     ]
                    
                    [Node list symbol=LET symbol=qn 
                    
                     [Node list symbol=* symbol=q symbol=qn1 ]
                     ]
                    
                    [Node list symbol=LET symbol=p1 
                    
                     [Node list symbol=- symbol=p 
                     
                      [Node list symbol=* symbol=cc0 symbol=qn ]
                      ]
                     ]
                    
                    [Node list symbol=LET symbol=k1 symbol=k ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=k 
                     
                      [Node list symbol=* int=2 symbol=k ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=c 
                  
                   [Node list symbol=coefficient symbol=p1 
                   
                    [Node list symbol=@ 
                    
                     [Node list symbol=qcoerce 
                     
                      [Node list symbol=- symbol=dp symbol=i ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=j 
                   
                    [Node list symbol=SEGMENT symbol=k1 
                    
                     [Node list symbol=- symbol=i 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=c 
                   
                    [Node list symbol=- symbol=c 
                    
                     [Node list symbol=* 
                     
                      [Node list symbol=* symbol=cc1 
                      
                       [Node list symbol=coefficient symbol=q 
                       
                        [Node list symbol=@ 
                        
                         [Node list symbol=qcoerce 
                         
                          [Node list symbol=- symbol=dq symbol=j ]
                          ]
                         
                         [Node list symbol=NonNegativeInteger ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=coefficient symbol=qn1 
                      
                       [Node list symbol=@ 
                       
                        [Node list symbol=qcoerce 
                        
                         [Node list symbol=+ symbol=j 
                         
                          [Node list symbol=- symbol=i 
                          
                           [Node list symbol=- symbol=dp symbol=dq ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=cu 
                  
                   [Node list symbol=exquo symbol=c symbol=cc2 ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=cu string=failed ]
                    
                    [Node list symbol=return string=failed ]
                    
                    [Node list symbol=LET symbol=q 
                    
                     [Node list symbol=+ symbol=q 
                     
                      [Node list symbol=monomial 
                      
                       [Node list symbol=:: symbol=cu symbol=R ]
                       
                       [Node list symbol=@ 
                       
                        [Node list symbol=qcoerce 
                        
                         [Node list symbol=- symbol=dq symbol=i ]
                         ]
                        
                        [Node list symbol=NonNegativeInteger ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=q ]
                ]
               ]
              ]
             ]
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
   [DEF monicRightFactorIfCan p dq rightFactorIfCan p dq
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
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=One ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leftFactorIfCan f h SEQ
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
    
     [Node list symbol=: symbol=g symbol=UP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14570032 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=degree symbol=h ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14570032 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14570033 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=f ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14570033 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=qrf 
         
          [Node list symbol=divideIfCan symbol=f symbol=h ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=qrf string=failed ]
           
           [Node list symbol=return string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=qr 
            
             [Node list symbol=:: symbol=qrf 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=quotient symbol=UP ]
               
               [Node list symbol=: symbol=remainder symbol=UP ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=qr symbol=remainder ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14570034 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=r ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14570034 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=return string=failed ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=+ symbol=g 
             
              [Node list symbol=monomial symbol=i 
              
               [Node list symbol=ground symbol=r ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=qr symbol=quotient ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=g ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monicDecomposeIfCan f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET df
    [Node list symbol=LET symbol=df 
    
     [Node list symbol=degree symbol=f ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14570035 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=df ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14570035 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=dh 
        
         [Node list symbol=SEGMENT int=2 
         
          [Node list symbol=:: 
          
           [Node list symbol=subtractIfCan symbol=df 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=| 
        
         [Node list symbol=zero? 
         
          [Node list symbol=rem symbol=df symbol=dh ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=h 
         
          [Node list symbol=monicRightFactorIfCan symbol=f symbol=dh ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=h symbol=UP ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=leftFactorIfCan symbol=f 
             
              [Node list symbol=:: symbol=h symbol=UP ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=noBranch 
             
              [Node list symbol=case symbol=g symbol=UP ]
              
              [Node list symbol=return 
              
               [Node list symbol=construct 
               
                [Node list symbol=:: symbol=g symbol=UP ]
                
                [Node list symbol=:: symbol=h symbol=UP ]
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
   [DEF monicCompleteDecompose f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET cf
    [Node list symbol=LET symbol=cf 
    
     [Node list symbol=monicDecomposeIfCan symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=cf string=failed ]
      
      [Node list symbol=construct symbol=f ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lr 
       
        [Node list symbol=:: symbol=cf 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=left symbol=UP ]
          
          [Node list symbol=: symbol=right symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=append 
        
         [Node list symbol=monicCompleteDecompose 
         
          [Node list symbol=lr symbol=left ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=lr symbol=right ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 