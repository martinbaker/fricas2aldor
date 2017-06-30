[File 

 [DEF IntegerNumberTheoryFunctions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bernoulli
   SIGNATURE params:Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  carmichaelLambda
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chineseRemainder
   SIGNATURE params:Integer 
   Integer 
   Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  divisors
   SIGNATURE params:List Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  euler
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  eulerPhi
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fibonacci
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  harmonic
   SIGNATURE params:Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  jacobi
   SIGNATURE params:Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  legendre
   SIGNATURE params:Integer 
   Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  moebiusMu
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  numberOfDivisors
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sumOfDivisors
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  sumOfKthPowerDivisors
   SIGNATURE params:Integer 
   Integer 
   NonNegativeInteger 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=E 
    
     [Node list symbol=IndexedFlexibleArray 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
    [Node list symbol=new 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=B 
    
     [Node list symbol=IndexedFlexibleArray 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
    [Node list symbol=new 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=H 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Hn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=Hv 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEDef:
   [DEF harmonic n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : h
    [Node list symbol=: symbol=h 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=harmonic not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10926806 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=n 
         
          [Node list symbol=H symbol=Hn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10926806 
         
          [Node list symbol=LET symbol=H 
          
           [Node list symbol=@Tuple symbol=s symbol=h ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=h 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=h 
        
         [Node list symbol=+ symbol=h 
         
          [Node list symbol=/ symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=H symbol=Hn ]
        ]
       
       [Node list symbol=LET symbol=h 
       
        [Node list symbol=H symbol=Hv ]
        ]
       
       [Node list symbol=exit int=1 symbol=h ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fibonacci n IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=n 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=* 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10926807 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=odd? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10926807 
        
         [Node list symbol=One ]
         
         [Node list symbol=- 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=fibonacci 
      
       [Node list symbol=- symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: 
      
       [Node list symbol=LISTOF symbol=f1 symbol=f2 ]
       
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=f1 symbol=f2 ]
       
       [Node list symbol=@Tuple 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=INBY symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=- int=2 
         
          [Node list symbol=length symbol=n ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=^ symbol=f2 int=2 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=f1 symbol=f2 ]
         
         [Node list symbol=@Tuple 
         
          [Node list symbol=+ symbol=t 
          
           [Node list symbol=^ symbol=f1 int=2 ]
           ]
          
          [Node list symbol=+ symbol=t 
          
           [Node list symbol=* symbol=f2 
           
            [Node list symbol=* int=2 symbol=f1 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10926808 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=bit? symbol=n symbol=k ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10926808 symbol=noBranch 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=f1 symbol=f2 ]
           
           [Node list symbol=@Tuple symbol=f2 
           
            [Node list symbol=+ symbol=f1 symbol=f2 ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=f2 ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF carmichaelLambda n IF
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= <= n
    [Node list symbol=<= symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error carmichaelLambda defined only for positive integers
    [Node list symbol=error string=carmichaelLambda defined only for positive integers ]
    
   DEFSubnode:atts= lcm
    [Node list symbol=lcm 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pk 
      
       [Node list symbol=factors 
       
        [Node list symbol=factor symbol=n ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10926809 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=>= int=3 
        
         [Node list symbol=pk symbol=factor ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10926809 
        
         [Node list symbol=* 
         
          [Node list symbol=^ 
          
           [Node list symbol=pk symbol=factor ]
           
           [Node list symbol=pretend 
           
            [Node list symbol=- 
            
             [Node list symbol=pk symbol=exponent ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=- 
          
           [Node list symbol=pk symbol=factor ]
           
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10926810 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=<= int=2 
           
            [Node list symbol=pk symbol=exponent ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10926810 
           
            [Node list symbol=* 
            
             [Node list symbol=^ 
             
              [Node list symbol=pk symbol=factor ]
              
              [Node list symbol=pretend 
              
               [Node list symbol=- 
               
                [Node list symbol=pk symbol=exponent ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=- 
             
              [Node list symbol=pk symbol=factor ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=^ int=2 
            
             [Node list symbol=pretend 
             
              [Node list symbol=- int=2 
              
               [Node list symbol=pk symbol=exponent ]
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
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF euler n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error euler not defined for negative integers
    [Node list symbol=error string=euler not defined for negative integers ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10926811 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10926811 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=:: 
         
          [Node list symbol=# symbol=E ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=n symbol=l ]
          
          [Node list symbol=E symbol=n ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=concat! symbol=E 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=IndexedFlexibleArray 
              
               [Node list symbol=Integer ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=l 
              
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=i int=2 
            
             [Node list symbol=SEGMENT symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=E symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=: 
           
            [Node list symbol=LISTOF symbol=t symbol=e ]
            
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=i int=2 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=+ symbol=l 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=LET symbol=e 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=INBY symbol=j int=2 
              
               [Node list symbol=SEGMENT int=2 
               
                [Node list symbol=- symbol=i int=2 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=t 
               
                [Node list symbol=quo 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=* symbol=t 
                  
                   [Node list symbol=+ 
                   
                    [Node list symbol=- symbol=i symbol=j ]
                    
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=+ int=2 
                  
                   [Node list symbol=- symbol=i symbol=j ]
                   ]
                  ]
                 
                 [Node list symbol=* symbol=j 
                 
                  [Node list symbol=- symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=e 
                
                 [Node list symbol=+ symbol=e 
                 
                  [Node list symbol=* symbol=t 
                  
                   [Node list symbol=E symbol=j ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=E symbol=i ]
               
               [Node list symbol=- symbol=e ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=E symbol=n ]
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
   [DEF bernoulli n IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error bernoulli not defined for negative integers
    [Node list symbol=error string=bernoulli not defined for negative integers ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10926812 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10926812 
      
       [Node list symbol=IF 
       
        [Node list symbol== symbol=n 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=/ int=2 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=:: 
         
          [Node list symbol=# symbol=B ]
          
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=n symbol=l ]
          
          [Node list symbol=B symbol=n ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=concat! symbol=B 
           
            [Node list 
            
             [Node list symbol=Sel symbol=new 
             
              [Node list symbol=IndexedFlexibleArray 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=l 
              
               [Node list symbol=+ symbol=n 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=i int=2 
            
             [Node list symbol=SEGMENT symbol=l 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=B symbol=i ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=INBY symbol=i int=2 
            
             [Node list symbol=SEGMENT symbol=n 
             
              [Node list symbol=+ symbol=l 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=t 
              
               [Node list symbol=Integer ]
               ]
              
              [Node list symbol=One ]
              ]
             
             [Node list symbol=LET symbol=b 
             
              [Node list symbol=/ int=2 
              
               [Node list symbol=- symbol=i 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=INBY symbol=j int=2 
              
               [Node list symbol=SEGMENT int=2 
               
                [Node list symbol=- symbol=i int=2 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=t 
               
                [Node list symbol=quo 
                
                 [Node list symbol=* 
                 
                  [Node list symbol=* symbol=t 
                  
                   [Node list symbol=+ int=2 
                   
                    [Node list symbol=- symbol=i symbol=j ]
                    ]
                   ]
                  
                  [Node list symbol=+ int=3 
                  
                   [Node list symbol=- symbol=i symbol=j ]
                   ]
                  ]
                 
                 [Node list symbol=* symbol=j 
                 
                  [Node list symbol=- symbol=j 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=b 
                
                 [Node list symbol=+ symbol=b 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=:: symbol=t 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=B symbol=j ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET 
              
               [Node list symbol=B symbol=i ]
               
               [Node list symbol=- 
               
                [Node list symbol=/ symbol=b 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ symbol=i 
                  
                   [Node list symbol=One ]
                   ]
                  
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
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=B symbol=n ]
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
   [DEF inverse a b SEQ
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
    
   DEFSubnode:atts= LET b
    [Node list symbol=LET symbol=b 
    
     [Node list symbol=: symbol=borg 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=c1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=d1 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=b 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=q 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=quo symbol=a symbol=b ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=r 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=- symbol=a 
       
        [Node list symbol=* symbol=q symbol=b ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=a symbol=b ]
       
       [Node list symbol=@Tuple symbol=b symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET 
       
        [Node list symbol=@Tuple symbol=c1 symbol=d1 ]
        
        [Node list symbol=@Tuple symbol=d1 
        
         [Node list symbol=- symbol=c1 
         
          [Node list symbol=* symbol=q symbol=d1 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10926813 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10926813 
     
      [Node list symbol=error string=moduli are not relatively prime ]
      
      [Node list symbol=positiveRemainder symbol=c1 symbol=borg ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chineseRemainder x1 m1 x2 m2 SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=m1 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=error string=moduli must be positive ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=< symbol=m2 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=error string=moduli must be positive ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=positiveRemainder symbol=x1 symbol=m1 ]
     ]
    
   DEFSubnode:atts= LET x2
    [Node list symbol=LET symbol=x2 
    
     [Node list symbol=positiveRemainder symbol=x2 symbol=m2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ symbol=x1 
     
      [Node list symbol=* symbol=m1 
      
       [Node list symbol=positiveRemainder symbol=m2 
       
        [Node list symbol=* 
        
         [Node list symbol=- symbol=x2 symbol=x1 ]
         
         [Node list symbol=inverse symbol=m1 symbol=m2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF jacobi a b SEQ
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
    
     [Node list symbol=< symbol=b 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=- symbol=b ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=b 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=second argument of jacobi may not be 0 ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=b 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10926814 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=even? symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10926814 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10926815 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=> 
             
              [Node list symbol=positiveRemainder symbol=a int=4 ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10926815 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=error string=J(a/b) not defined for b even and a = 2 or 3 (mod 4) ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10926816 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=even? symbol=b ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10926816 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10926817 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=even? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10926817 symbol=noBranch 
             
              [Node list symbol=exit int=3 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=even? symbol=b ]
          ]
         
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=quo symbol=b int=2 ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=j 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10926818 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=odd? symbol=k ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10926818 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10926819 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=5 
               
                [Node list symbol=positiveRemainder symbol=a int=8 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10926819 symbol=noBranch 
               
                [Node list symbol=exit int=3 
                
                 [Node list symbol=- 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=j 
         
          [Node list symbol== symbol=b 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=a 
           
            [Node list symbol=positiveRemainder symbol=a symbol=b ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=> symbol=a 
             
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10926824 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=a ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10926824 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10926820 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== int=3 
                  
                   [Node list symbol=rem symbol=a int=4 ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10926820 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10926821 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== int=3 
                     
                      [Node list symbol=rem symbol=b int=4 ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10926821 symbol=noBranch 
                     
                      [Node list symbol=LET symbol=j 
                      
                       [Node list symbol=- symbol=j ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=@Tuple symbol=a symbol=b ]
                  
                  [Node list symbol=@Tuple symbol=a 
                  
                   [Node list symbol=rem symbol=b symbol=a ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=k 
                 
                  [Node list symbol=SEGMENT 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=UNTIL 
                 
                  [Node list symbol=odd? symbol=a ]
                  ]
                 
                 [Node list symbol=LET symbol=a 
                 
                  [Node list symbol=quo symbol=a int=2 ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10926822 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=odd? symbol=k ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10926822 symbol=noBranch 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10926823 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=> int=4 
                    
                     [Node list symbol=rem int=8 
                     
                      [Node list symbol=+ symbol=b int=2 ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10926823 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=j 
                     
                      [Node list symbol=- symbol=j ]
                      ]
                     ]
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
           
            [Node list symbol=IF symbol=j 
            
             [Node list symbol== symbol=a 
             
              [Node list symbol=Zero ]
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
   
  CAPSULEDef:
   [DEF legendre a p IF
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
    
   DEFSubnode:atts= < p
    [Node list symbol=< symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= error legendre not defined for negative characteristic
    [Node list symbol=error string=legendre not defined for negative characteristic ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10926825 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=prime? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10926825 
      
       [Node list symbol=jacobi symbol=a symbol=p ]
       
       [Node list symbol=error string=characteristic of legendre must be prime ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eulerPhi n IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=r 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=entry 
      
       [Node list symbol=factors 
       
        [Node list symbol=factor symbol=n ]
        ]
       ]
      
      [Node list symbol=LET symbol=r 
      
       [Node list symbol=* symbol=r 
       
        [Node list 
        
         [Node list symbol=Sel symbol=/ 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=entry symbol=factor ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=entry symbol=factor ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=numer 
      
       [Node list symbol=* symbol=n symbol=r ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF divisors n SEQ
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
    
     [Node list symbol=: symbol=oldList 
     
      [Node list symbol=List 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=f 
     
      [Node list symbol=factors 
      
       [Node list symbol=factor symbol=n ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=oldList 
      
       [Node list symbol=: symbol=newList 
       
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=IN symbol=k 
       
        [Node list symbol=SEGMENT 
        
         [Node list symbol=One ]
         
         [Node list symbol=f symbol=exponent ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pow 
        
         [Node list symbol=^ symbol=k 
         
          [Node list symbol=f symbol=factor ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=m symbol=oldList ]
          
          [Node list symbol=LET symbol=newList 
          
           [Node list symbol=concat symbol=newList 
           
            [Node list symbol=* symbol=pow symbol=m ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=oldList symbol=newList ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=sort symbol=oldList 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=@Tuple 
        
         [Node list symbol=: symbol=i1 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=i2 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=i1 symbol=i2 ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfDivisors n IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= REDUCE * 0
    [Node list symbol=REDUCE symbol=* int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=entry 
      
       [Node list symbol=factors 
       
        [Node list symbol=factor symbol=n ]
        ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=One ]
       
       [Node list symbol=entry symbol=exponent ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sumOfDivisors n IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=r 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=entry 
        
         [Node list symbol=factors 
         
          [Node list symbol=factor symbol=n ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=- 
         
          [Node list symbol=^ 
          
           [Node list symbol=entry symbol=factor ]
           
           [Node list symbol=+ 
           
            [Node list symbol=:: 
            
             [Node list symbol=entry symbol=exponent ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=entry symbol=factor ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=numer symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF sumOfKthPowerDivisors n k IF
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
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=r 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=entry 
        
         [Node list symbol=factors 
         
          [Node list symbol=factor symbol=n ]
          ]
         ]
        
        [Node list symbol=/ 
        
         [Node list symbol=- 
         
          [Node list symbol=^ 
          
           [Node list symbol=entry symbol=factor ]
           
           [Node list symbol=+ symbol=k 
           
            [Node list symbol=* symbol=k 
            
             [Node list symbol=:: 
             
              [Node list symbol=entry symbol=exponent ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=- 
         
          [Node list symbol=^ symbol=k 
          
           [Node list symbol=entry symbol=factor ]
           ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=numer symbol=r ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moebiusMu n IF
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=t 
     
      [Node list symbol=factor symbol=n ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=k 
      
       [Node list symbol=factors symbol=t ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10926826 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=k symbol=exponent ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10926826 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=return 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10926827 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? 
      
       [Node list symbol=numberOfFactors symbol=t ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10926827 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PolynomialNumberTheoryFunctions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  bernoulli
   SIGNATURE params:SparseUnivariatePolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chebyshevT
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  chebyshevU
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  cyclotomic
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  euler
   SIGNATURE params:SparseUnivariatePolynomial Fraction Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  fixedDivisor
   SIGNATURE params:Integer 
   SparseUnivariatePolynomial Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  hermite
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  laguerre
   SIGNATURE params:SparseUnivariatePolynomial Integer 
   Integer 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  legendre
   SIGNATURE params:SparseUnivariatePolynomial Fraction Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   MonicQuotient
   FnType  params:SparseUnivariatePolynomial Integer 
   SparseUnivariatePolynomial Integer 
   SparseUnivariatePolynomial Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=IntegerPrimesPackage 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=x 
   
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=y 
   
    [Node list 
    
     [Node list symbol=Sel symbol=monomial 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=E 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=En 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=Ev 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=B 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Bn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=Bv 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=H 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Hn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=H1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=H2 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=L 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Ln 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=L1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=L2 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=P 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Pn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=P1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=P2 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct symbol=y 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=CT 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Tn 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=T1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=T2 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct symbol=x 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=U 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=Un 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=: symbol=U1 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=: symbol=U2 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=construct 
    
     [Node list symbol=Zero ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEDef:
   [DEF MonicQuotient a b SEQ
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
    
     [Node list symbol=: symbol=G10929556 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=leadingCoefficient symbol=b ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10929556 
     
      [Node list symbol=error string=divisor must be monic ]
      
      [Node list symbol=IF symbol=a 
      
       [Node list symbol== symbol=b 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=da 
        
         [Node list symbol=degree symbol=a ]
         ]
        
        [Node list symbol=LET symbol=db 
        
         [Node list symbol=degree symbol=b ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=q 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=>= symbol=da symbol=db ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=t 
          
           [Node list symbol=monomial 
           
            [Node list symbol=leadingCoefficient symbol=a ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=da symbol=db ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=a 
          
           [Node list symbol=- symbol=a 
           
            [Node list symbol=* symbol=b symbol=t ]
            ]
           ]
          
          [Node list symbol=LET symbol=q 
          
           [Node list symbol=+ symbol=q symbol=t ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=da 
           
            [Node list symbol=degree symbol=a ]
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
   
  CAPSULEDef:
   [DEF cyclotomic n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : r
    [Node list symbol=: symbol=r 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : m
    [Node list symbol=: symbol=m 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= : c
    [Node list symbol=: symbol=c 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=cyclotomic not defined for negative integers ]
      
      [Node list symbol=IF symbol=x 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=k symbol=n ]
        
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=LET symbol=p 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=- symbol=x 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=> symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=nextPrime symbol=p ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=q symbol=r ]
           
           [Node list symbol=divide symbol=k symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=r 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=WHILE 
              
               [Node list symbol== symbol=r 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=k symbol=q ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET 
                
                 [Node list symbol=@Tuple symbol=q symbol=r ]
                 
                 [Node list symbol=divide symbol=k symbol=p ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=t 
             
              [Node list symbol=multiplyExponents symbol=c 
              
               [Node list symbol=:: symbol=p 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=MonicQuotient symbol=t symbol=c ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=s 
              
               [Node list symbol=* symbol=s symbol=p ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=:: 
         
          [Node list symbol=quo symbol=n symbol=s ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=multiplyExponents symbol=c symbol=m ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF euler n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : c
    [Node list symbol=: symbol=c 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=euler not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929557 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=E symbol=En ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929557 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=s symbol=p ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=E 
          
           [Node list symbol=@Tuple symbol=s symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=* 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=integrate symbol=p ]
           ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=/ 
           
            [Node list symbol=i 
            
             [Node list symbol=Sel symbol=euler 
             
              [Node list symbol=IntegerNumberTheoryFunctions ]
              ]
             ]
            
            [Node list symbol=^ int=2 
            
             [Node list symbol=:: symbol=i 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=t 
           
            [Node list symbol=/ int=2 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=+ symbol=t 
           
            [Node list symbol=:: symbol=c 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
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
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=E symbol=En ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=E symbol=Ev ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF bernoulli n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : c
    [Node list symbol=: symbol=c 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=bernoulli not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929558 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=B symbol=Bn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929558 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=s symbol=p ]
           
           [Node list symbol=@Tuple 
           
            [Node list symbol=Sel 
            
             [Node list symbol=Integer ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=B 
          
           [Node list symbol=@Tuple symbol=s symbol=p ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=* 
          
           [Node list symbol=:: symbol=i 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=integrate symbol=p ]
           ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=i 
          
           [Node list symbol=Sel symbol=bernoulli 
           
            [Node list symbol=IntegerNumberTheoryFunctions ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=p 
          
           [Node list symbol=+ symbol=t 
           
            [Node list symbol=:: symbol=c 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
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
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=B symbol=Bn ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=B symbol=Bv ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fixedDivisor a SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : g
    [Node list symbol=: symbol=g 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : d
    [Node list symbol=: symbol=d 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=a ]
     ]
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=coefficient symbol=a 
     
      [Node list symbol=minimumDegree symbol=a ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=k 
     
      [Node list symbol=SEGMENT symbol=d 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=WHILE 
     
      [Node list symbol=> symbol=g 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=g 
     
      [Node list symbol=gcd symbol=g 
      
       [Node list symbol=a symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 g
    [Node list symbol=exit int=1 symbol=g ]
    
   ]
   
  CAPSULEDef:
   [DEF hermite n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=hermite not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929559 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=H symbol=Hn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929559 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=H 
          
           [Node list symbol=@Tuple symbol=s symbol=p symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p symbol=q ]
         
         [Node list symbol=@Tuple symbol=p 
         
          [Node list symbol=- 
          
           [Node list symbol=* symbol=p 
           
            [Node list symbol=* int=2 symbol=x ]
            ]
           
           [Node list symbol=* symbol=q 
           
            [Node list symbol=* int=2 
            
             [Node list symbol=- symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=H symbol=Hn ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=H symbol=H1 ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=H symbol=H2 ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF legendre n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=legendre not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929560 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=P symbol=Pn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929560 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q symbol=y ]
            ]
           ]
          
          [Node list symbol=LET symbol=P 
          
           [Node list symbol=@Tuple symbol=s symbol=p symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=p symbol=q ]
           
           [Node list symbol=@Tuple symbol=p 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=p 
             
              [Node list symbol=* symbol=y 
              
               [Node list symbol=/ symbol=k 
               
                [Node list symbol=k symbol=t 
                
                 [Node list symbol=Sel symbol=+ 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=* symbol=q 
             
              [Node list symbol=/ symbol=t symbol=k ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=P symbol=Pn ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=P symbol=P1 ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=P symbol=P2 ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laguerre n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : k
    [Node list symbol=: symbol=k 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : t
    [Node list symbol=: symbol=t 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=laguerre not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929561 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=L symbol=Ln ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929561 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=L 
          
           [Node list symbol=@Tuple symbol=s symbol=p symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=- symbol=k 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=p symbol=q ]
           
           [Node list symbol=@Tuple symbol=p 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=p 
             
              [Node list symbol=- symbol=x 
              
               [Node list symbol=:: 
               
                [Node list symbol=k symbol=t 
                
                 [Node list symbol=Sel symbol=+ 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=SparseUnivariatePolynomial 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=* symbol=q 
             
              [Node list symbol=^ symbol=t int=2 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=L symbol=Ln ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=L symbol=L1 ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=L symbol=L2 ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chebyshevT n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=chebyshevT not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929562 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=CT symbol=Tn ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929562 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=CT 
          
           [Node list symbol=@Tuple symbol=s symbol=p symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p symbol=q ]
         
         [Node list symbol=@Tuple symbol=p 
         
          [Node list symbol=- symbol=q 
          
           [Node list symbol=* symbol=p 
           
            [Node list symbol=* int=2 symbol=x ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=CT symbol=Tn ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=CT symbol=T1 ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=CT symbol=T2 ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF chebyshevU n SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : s
    [Node list symbol=: symbol=s 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= : p
    [Node list symbol=: symbol=p 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= : q
    [Node list symbol=: symbol=q 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=error string=chebyshevU not defined for negative integers ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10929563 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=< symbol=n 
         
          [Node list symbol=U symbol=Un ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10929563 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=s 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=q 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=U 
          
           [Node list symbol=@Tuple symbol=s symbol=p symbol=q ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=k 
        
         [Node list symbol=SEGMENT symbol=n 
         
          [Node list symbol=+ symbol=s 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=p symbol=q ]
         
         [Node list symbol=@Tuple symbol=p 
         
          [Node list symbol=- symbol=q 
          
           [Node list symbol=* symbol=p 
           
            [Node list symbol=* int=2 symbol=x ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=U symbol=Un ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=U symbol=U1 ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=U symbol=U2 ]
        ]
       
       [Node list symbol=exit int=1 symbol=p ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 