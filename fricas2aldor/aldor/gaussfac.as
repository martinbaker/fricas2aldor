[File 

 [DEF GaussianFactorizationPackage
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored Complex Integer 
   Complex Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sumSquares
   SIGNATURE params:List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  prime?
   SIGNATURE params:Boolean 
   Complex Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerFactorizationPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=FMod 
   
    [Node list symbol=ModularRing symbol=reduction symbol=merge symbol=exactquo 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=fact2 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=complex 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEDef:
   [DEF reduction u p IF u
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= positiveRemainder u p
    [Node list symbol=positiveRemainder symbol=u symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF merge p q IF p
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p q
    [Node list symbol== symbol=p symbol=q ]
    
   DEFSubnode:atts= IF q
    [Node list symbol=IF symbol=q 
    
     [Node list symbol== symbol=p 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=IF symbol=p string=failed 
     
      [Node list symbol== symbol=q 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exactquo u v p IF
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= exquo u v
    [Node list symbol=exquo symbol=u symbol=v ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3257798 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=rem symbol=v symbol=p ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3257798 string=failed 
      
       [Node list symbol=positiveRemainder symbol=p 
       
        [Node list symbol=coef1 
        
         [Node list symbol=:: 
         
          [Node list symbol=extendedEuclidean symbol=v symbol=p symbol=u ]
          
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=coef1 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=: symbol=coef2 
           
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
   
  CAPSULEDef:
   [DEF findelt q SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q1
    [Node list symbol=LET symbol=q1 
    
     [Node list symbol=- symbol=q 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET r q1
    [Node list symbol=LET symbol=r symbol=q1 ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=exquo symbol=r int=4 ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=false symbol=true 
      
       [Node list symbol=case symbol=r1 string=failed ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=:: symbol=r1 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=exquo symbol=r int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=s symbol=FMod ]
     
     [Node list symbol=reduce symbol=q 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=qq1 symbol=FMod ]
     
     [Node list symbol=reduce symbol=q1 symbol=q ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT int=2 ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=IF symbol=true 
      
       [Node list symbol== symbol=s 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol== symbol=s symbol=qq1 ]
       ]
      ]
     
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=^ 
      
       [Node list symbol=reduce symbol=i symbol=q ]
       
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET t s
    [Node list symbol=LET symbol=t symbol=s ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=t symbol=qq1 ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=s symbol=t ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=^ symbol=t int=2 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=:: symbol=s 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sumsq1 p SEQ
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET s
    [Node list symbol=LET symbol=s 
    
     [Node list symbol=findelt symbol=p ]
     ]
    
   DEFSubnode:atts= LET u p
    [Node list symbol=LET symbol=u symbol=p ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=p 
      
       [Node list symbol=^ symbol=u int=2 ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=rem symbol=u symbol=s ]
       ]
      
      [Node list symbol=LET symbol=u symbol=s ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=s symbol=w ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct symbol=u symbol=s ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF intfactor n SEQ
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET lfn
    [Node list symbol=LET symbol=lfn 
    
     [Node list symbol=factor symbol=n ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=r 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=flg 
        
         [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
         ]
        
        [Node list symbol=: symbol=fctr 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=: symbol=xpnt 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=construct ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=unity 
     
      [Node list symbol=Complex 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=complex 
     
      [Node list symbol=unit symbol=lfn ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=term 
     
      [Node list symbol=factorList symbol=lfn ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=term symbol=fctr ]
       ]
      
      [Node list symbol=LET symbol=exp 
      
       [Node list symbol=term symbol=xpnt ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n int=2 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=r 
         
          [Node list symbol=concat symbol=r 
          
           [Node list string=prime symbol=fact2 
           
            [Node list symbol=Sel symbol=construct 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=flg 
              
               [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
               ]
              
              [Node list symbol=: symbol=fctr 
              
               [Node list symbol=Complex 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=xpnt 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=* int=2 symbol=exp ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=unity 
          
           [Node list symbol=* symbol=unity 
           
            [Node list symbol=^ 
            
             [Node list symbol=complex 
             
              [Node list symbol=Zero ]
              
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=rem symbol=exp int=4 ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3257799 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== int=3 
          
           [Node list symbol=rem symbol=n int=4 ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3257799 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=concat symbol=r 
            
             [Node list string=prime symbol=exp 
             
              [Node list symbol=Sel symbol=construct 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=flg 
                
                 [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                 ]
                
                [Node list symbol=: symbol=fctr 
                
                 [Node list symbol=Complex 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=xpnt 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=complex symbol=n 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=sz 
            
             [Node list symbol=sumsq1 symbol=n ]
             ]
            
            [Node list symbol=LET symbol=z 
            
             [Node list symbol=complex 
             
              [Node list symbol=sz 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=sz int=2 ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=concat 
              
               [Node list string=prime symbol=z symbol=exp 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr 
                  
                   [Node list symbol=Complex 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=concat symbol=r 
               
                [Node list string=prime symbol=exp 
                
                 [Node list symbol=Sel symbol=construct 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=flg 
                   
                    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                    ]
                   
                   [Node list symbol=: symbol=fctr 
                   
                    [Node list symbol=Complex 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=xpnt 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=conjugate symbol=z ]
                 ]
                ]
               ]
              ]
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
    
     [Node list symbol=makeFR symbol=unity symbol=r ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor m IF
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=Complex 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= Complex
    [Node list symbol=Complex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = m
    [Node list symbol== symbol=m 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= primeFactor
    [Node list symbol=primeFactor 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=a 
     
      [Node list symbol=real symbol=m ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=imag symbol=m ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=b 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=intfactor symbol=a ]
        
        [Node list symbol=Factored 
        
         [Node list symbol=Complex 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol== symbol=a 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ris 
         
          [Node list symbol=intfactor symbol=b ]
          ]
         
         [Node list symbol=LET symbol=unity 
         
          [Node list symbol=* 
          
           [Node list symbol=unit symbol=ris ]
           
           [Node list symbol=complex 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=makeFR symbol=unity 
          
           [Node list symbol=factorList symbol=ris ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=gcd symbol=a symbol=b ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=result 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=flg 
             
              [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
              ]
             
             [Node list symbol=: symbol=fctr 
             
              [Node list symbol=Complex 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=xpnt 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=construct ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=unity 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=Sel 
          
           [Node list symbol=Complex 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G3257800 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3257800 symbol=noBranch 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=:: 
              
               [Node list symbol=exquo symbol=a symbol=d ]
               
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=:: 
              
               [Node list symbol=exquo symbol=b symbol=d ]
               
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=LET symbol=r 
             
              [Node list symbol=intfactor symbol=d ]
              ]
             
             [Node list symbol=LET symbol=result 
             
              [Node list symbol=factorList symbol=r ]
              ]
             
             [Node list symbol=LET symbol=unity 
             
              [Node list symbol=unit symbol=r ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=m 
              
               [Node list symbol=complex symbol=a symbol=b ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=n 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=^ symbol=a int=2 ]
           
           [Node list symbol=^ symbol=b int=2 ]
           ]
          ]
         
         [Node list symbol=LET symbol=factn 
         
          [Node list symbol=factorList 
          
           [Node list symbol=factor symbol=n ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=part 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=flg 
            
             [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
             ]
            
            [Node list symbol=: symbol=fctr 
            
             [Node list symbol=Complex 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=xpnt 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=construct string=prime 
          
           [Node list symbol=Sel 
           
            [Node list symbol=Complex 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=term symbol=factn ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=term symbol=fctr ]
            ]
           
           [Node list symbol=LET symbol=exp 
           
            [Node list symbol=term symbol=xpnt ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=n int=2 ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=part 
              
               [Node list string=prime symbol=fact2 symbol=exp 
               
                [Node list symbol=Sel symbol=construct 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=flg 
                  
                   [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                   ]
                  
                  [Node list symbol=: symbol=fctr 
                  
                   [Node list symbol=Complex 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=: symbol=xpnt 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=m 
              
               [Node list symbol=quo symbol=m 
               
                [Node list symbol=^ symbol=fact2 
                
                 [Node list symbol=:: symbol=exp 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=result 
               
                [Node list symbol=concat symbol=part symbol=result ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G3257801 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=3 
               
                [Node list symbol=rem symbol=n int=4 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G3257801 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=g0 
                 
                  [Node list symbol=complex symbol=n 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=part 
                 
                  [Node list string=prime symbol=g0 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=flg 
                     
                      [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                      ]
                     
                     [Node list symbol=: symbol=fctr 
                     
                      [Node list symbol=Complex 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=xpnt 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=quo symbol=exp int=2 ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=quo symbol=m symbol=g0 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=result 
                  
                   [Node list symbol=concat symbol=part symbol=result ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=gcd symbol=m 
                  
                   [Node list symbol=complex symbol=n 
                   
                    [Node list symbol=Zero ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=part 
                 
                  [Node list string=prime symbol=z symbol=exp 
                  
                   [Node list symbol=Sel symbol=construct 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=flg 
                     
                      [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
                      ]
                     
                     [Node list symbol=: symbol=fctr 
                     
                      [Node list symbol=Complex 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=xpnt 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=z 
                 
                  [Node list symbol=^ symbol=z 
                  
                   [Node list symbol=:: symbol=exp 
                   
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=m 
                 
                  [Node list symbol=quo symbol=m symbol=z ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=result 
                  
                   [Node list symbol=concat symbol=part symbol=result ]
                   ]
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
          
           [Node list symbol=: symbol=G3257802 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G3257802 symbol=noBranch 
           
            [Node list symbol=LET symbol=unity 
            
             [Node list symbol=* symbol=unity symbol=m ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=makeFR symbol=unity symbol=result ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sumSquares p IF
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p 2
    [Node list symbol== symbol=p int=2 ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3257803 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=rem symbol=p int=4 ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3257803 
      
       [Node list symbol=error string=no solutions ]
       
       [Node list symbol=sumsq1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF prime? a SEQ
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts= Complex
    [Node list symbol=Complex 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=norm symbol=a ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol== symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3257804 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=n 
         
          [Node list symbol=Sel symbol=prime? 
          
           [Node list symbol=IntegerPrimesPackage 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3257804 symbol=true 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=re 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=real symbol=a ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=im 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=imag symbol=a ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G3257805 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=~= symbol=re 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G3257805 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G3257806 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=~= symbol=im 
                
                 [Node list symbol=Zero ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G3257806 symbol=noBranch 
                
                 [Node list symbol=exit int=3 symbol=false ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=p 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=abs 
            
             [Node list symbol=+ symbol=re symbol=im ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G3257807 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= int=3 
            
             [Node list symbol=rem symbol=p int=4 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G3257807 symbol=false 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=prime? 
              
               [Node list symbol=IntegerPrimesPackage 
               
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
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 