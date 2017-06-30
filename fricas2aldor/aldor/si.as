[File 

 [DEF IntegerNumberSystem add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UniqueFactorizationDomain ]
   
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=OrderedIntegralDomain ]
   
   [Node list symbol=DifferentialRing ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Pattern 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=PatternMatchable 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CombinatorialFunctionCategory ]
   
   [Node list symbol=RealConstant ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=StepThrough ]
   
   [Node list symbol=canonicalUnitNormal ]
   
   [Node list symbol=multiplicativeValuation ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=odd? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=even? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=base 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=length 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shift 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=bit? 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=positiveRemainder 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=symmetricRemainder 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
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
    
    [Node list symbol=SIGNATURE symbol=random 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=copy 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=inc 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dec 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mask 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=addmod 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=submod 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mulmod 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=powmod 
    
     [Node list symbol=$ symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=invmod 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=characteristic ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=even? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G13409612 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=odd? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13409612 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=positive? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=> symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF symbol=x 
   
    [Node list symbol=copy symbol=x ]
    
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
   
    [Node list symbol=bit? symbol=x symbol=i ]
    
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
    
    [Node list symbol=odd? 
    
     [Node list symbol=shift symbol=x 
     
      [Node list symbol=- symbol=i ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mask symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=dec 
    
     [Node list symbol=shift symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
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
   
    [Node list symbol=euclideanSize symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol== symbol=x 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=error string=euclideanSize called on zero ]
     
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=x 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=- 
       
        [Node list symbol=@ 
        
         [Node list symbol=convert symbol=x ]
         
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=:: 
      
       [Node list symbol=@ 
       
        [Node list symbol=convert symbol=x ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Float ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Float ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=DoubleFloat ]
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
    
    [Node list symbol=convert 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Pattern 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Pattern 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factor symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=factor 
     
      [Node list symbol=IntegerFactorizationPackage symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=squareFree symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=squareFree 
     
      [Node list symbol=IntegerFactorizationPackage symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=prime? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=prime? 
     
      [Node list symbol=IntegerPrimesPackage symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=factorial symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=factorial 
     
      [Node list symbol=IntegerCombinatoricFunctions symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=binomial symbol=n symbol=m ]
    
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
    
    [Node list symbol=n symbol=m 
    
     [Node list symbol=Sel symbol=binomial 
     
      [Node list symbol=IntegerCombinatoricFunctions symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=permutation symbol=n symbol=m ]
    
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
    
    [Node list symbol=n symbol=m 
    
     [Node list symbol=Sel symbol=permutation 
     
      [Node list symbol=IntegerCombinatoricFunctions symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=init ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Zero ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=nextItem symbol=n ]
    
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
     
      [Node list symbol=: symbol=G13409613 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13409613 
      
       [Node list symbol=One ]
       
       [Node list symbol=IF 
       
        [Node list symbol=> symbol=n 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=- symbol=n ]
        
        [Node list symbol=- symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
    
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
    
    [Node list symbol=x symbol=p symbol=l 
    
     [Node list symbol=Sel symbol=patternMatch 
     
      [Node list symbol=PatternMatchIntegerNumberSystem symbol=$ ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rational symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rationalIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=symmetricRemainder symbol=x symbol=n ]
    
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=rem symbol=x symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=r 
      
       [Node list symbol== symbol=r 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=< symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=LET symbol=n 
         
          [Node list symbol=- symbol=n ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=r 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13409614 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=n 
            
             [Node list symbol=* int=2 symbol=r ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13409614 symbol=r 
            
             [Node list symbol=- symbol=r symbol=n ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G13409615 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=<= 
            
             [Node list symbol=+ symbol=n 
             
              [Node list symbol=* int=2 symbol=r ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G13409615 symbol=r 
            
             [Node list symbol=+ symbol=r symbol=n ]
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
   
    [Node list symbol=invmod symbol=a symbol=b ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13409616 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=negative? symbol=a ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13409616 symbol=noBranch 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=positiveRemainder symbol=a symbol=b ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=c symbol=a ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=c1 symbol=$ ]
      
      [Node list symbol=One ]
      ]
     
     [Node list symbol=LET symbol=d symbol=b ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=d1 symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13409617 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=d ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13409617 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=quo symbol=c symbol=d ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=- symbol=c 
        
         [Node list symbol=* symbol=q symbol=d ]
         ]
        ]
       
       [Node list symbol=LET symbol=r1 
       
        [Node list symbol=- symbol=c1 
        
         [Node list symbol=* symbol=q symbol=d1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=c symbol=d ]
       
       [Node list symbol=LET symbol=c1 symbol=d1 ]
       
       [Node list symbol=LET symbol=d symbol=r ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=d1 symbol=r1 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=c 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13409618 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=negative? symbol=c1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13409618 symbol=c1 
         
          [Node list symbol=+ symbol=c1 symbol=b ]
          ]
         ]
        ]
       
       [Node list symbol=error string=inverse does not exist ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=powmod symbol=x symbol=n symbol=p ]
    
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G13409619 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=negative? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G13409619 symbol=noBranch 
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=positiveRemainder symbol=x symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13409620 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13409620 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13409621 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13409621 
         
          [Node list symbol=One ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=y symbol=$ ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=LET symbol=z symbol=x ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G13409622 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=odd? symbol=n ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G13409622 symbol=noBranch 
                
                 [Node list symbol=LET symbol=y 
                 
                  [Node list symbol=mulmod symbol=y symbol=z symbol=p ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G13409623 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? 
               
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=shift symbol=n 
                 
                  [Node list symbol=- 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G13409623 
               
                [Node list symbol=return symbol=y ]
                
                [Node list symbol=LET symbol=z 
                
                 [Node list symbol=mulmod symbol=z symbol=z symbol=p ]
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
 
 [DEF SingleInteger
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MAXINT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MOST-POSITIVE-FIXNUM ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MININT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=MOST-NEGATIVE-FIXNUM ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UCA ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=unit symbol=$ ]
     
     [Node list symbol=: symbol=canonical symbol=$ ]
     
     [Node list symbol=: symbol=associate symbol=$ ]
     ]
    ]
   
  CAPSULEDef:
   [DEF writeOMSingleInt dev x $ IF
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < x
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=OMputApp symbol=dev ]
     
     [Node list symbol=OMputSymbol symbol=dev string=arith1 string=unary_minus ]
     
     [Node list symbol=OMputInteger symbol=dev 
     
      [Node list symbol=convert 
      
       [Node list symbol=- symbol=x ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=OMputEndApp symbol=dev ]
      ]
     ]
    
   DEFSubnode:atts= OMputInteger dev
    [Node list symbol=OMputInteger symbol=dev 
    
     [Node list symbol=convert symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF OMwrite dev x wholeObj $ SEQ
   DEFSubnode:atts= Void
    [Node list symbol=Void ]
    
   DEFSubnode:atts= OpenMathDevice
    [Node list symbol=OpenMathDevice ]
    
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF wholeObj noBranch
    [Node list symbol=IF symbol=wholeObj symbol=noBranch 
    
     [Node list symbol=OMputObject symbol=dev ]
     ]
    
   DEFSubnode:atts= writeOMSingleInt dev x
    [Node list symbol=writeOMSingleInt symbol=dev symbol=x ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=wholeObj symbol=noBranch 
     
      [Node list symbol=OMputEndObject symbol=dev ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x ::
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $ pretend x
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   ]
   
  CAPSULEDef:
   [DEF convert x $ string
   DEFSubnode:atts= String
    [Node list symbol=String ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= @
    [Node list symbol=@ 
    
     [Node list symbol=convert symbol=x ]
     
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * i y $ * y
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
   [DEF Zero Sel Lisp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One Sel Lisp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF base Sel Lisp 2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF MAXINT
    max
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF MININT
    min
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF = x y x y
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
    
   DEFSubnode:atts= Sel Lisp eql_SI
    [Node list symbol=Sel symbol=Lisp symbol=eql_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF ~ x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp not_SI
    [Node list symbol=Sel symbol=Lisp symbol=not_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF not x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp not_SI
    [Node list symbol=Sel symbol=Lisp symbol=not_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF /\ x y x y
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
    
   DEFSubnode:atts= Sel Lisp and_SI
    [Node list symbol=Sel symbol=Lisp symbol=and_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF \/ x y x y
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
    
   DEFSubnode:atts= Sel Lisp or_SI
    [Node list symbol=Sel symbol=Lisp symbol=or_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF Not x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp not_SI
    [Node list symbol=Sel symbol=Lisp symbol=not_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF And x y x y
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
    
   DEFSubnode:atts= Sel Lisp and_SI
    [Node list symbol=Sel symbol=Lisp symbol=and_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF Or x y x y
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
    
   DEFSubnode:atts= Sel Lisp or_SI
    [Node list symbol=Sel symbol=Lisp symbol=or_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF xor x y x y
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
    
   DEFSubnode:atts= Sel Lisp xor_SI
    [Node list symbol=Sel symbol=Lisp symbol=xor_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF < x y x y
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
    
   DEFSubnode:atts= Sel Lisp less_SI
    [Node list symbol=Sel symbol=Lisp symbol=less_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF inc x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp inc_SI
    [Node list symbol=Sel symbol=Lisp symbol=inc_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF dec x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp dec_SI
    [Node list symbol=Sel symbol=Lisp symbol=dec_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF - x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp minus_SI
    [Node list symbol=Sel symbol=Lisp symbol=minus_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y x y
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
    
   DEFSubnode:atts= Sel Lisp add_SI
    [Node list symbol=Sel symbol=Lisp symbol=add_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp sub_SI
    [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ x y
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp mul_SI
    [Node list symbol=Sel symbol=Lisp symbol=mul_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ :: $
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
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=x symbol=n 
     
      [Node list symbol=Sel symbol=Lisp symbol=EXPT ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF quo x y x y
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
    
   DEFSubnode:atts= Sel Lisp quo_SI
    [Node list symbol=Sel symbol=Lisp symbol=quo_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF rem x y x y
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
    
   DEFSubnode:atts= Sel Lisp rem_SI
    [Node list symbol=Sel symbol=Lisp symbol=rem_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF divide x y
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
    
   DEFSubnode:atts= Sel Lisp CONS
    [Node list symbol=Sel symbol=Lisp symbol=CONS ]
    
   DEFSubnode:atts= x y
    [Node list symbol=x symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=quo_SI ]
     ]
    
   DEFSubnode:atts= x y
    [Node list symbol=x symbol=y 
    
     [Node list symbol=Sel symbol=Lisp symbol=rem_SI ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF gcd x y x y
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
    
   DEFSubnode:atts= Sel Lisp GCD
    [Node list symbol=Sel symbol=Lisp symbol=GCD ]
    
   ]
   
  CAPSULEDef:
   [DEF abs x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp abs_SI
    [Node list symbol=Sel symbol=Lisp symbol=abs_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF odd? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp odd?_SI
    [Node list symbol=Sel symbol=Lisp symbol=odd?_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp zero?_SI
    [Node list symbol=Sel symbol=Lisp symbol=zero?_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF one? x = x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF max x y x y
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
    
   DEFSubnode:atts= Sel Lisp max_SI
    [Node list symbol=Sel symbol=Lisp symbol=max_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF min x y x y
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
    
   DEFSubnode:atts= Sel Lisp min_SI
    [Node list symbol=Sel symbol=Lisp symbol=min_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! hs s hs
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
    
   DEFSubnode:atts= Sel update!
    [Node list symbol=Sel symbol=update! 
    
     [Node list symbol=HashState ]
     ]
    
   DEFSubnode:atts= s
    [Node list symbol=s 
    
     [Node list symbol=Sel symbol=Lisp symbol=SXHASH ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF length x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp INTEGER-LENGTH
    [Node list symbol=Sel symbol=Lisp symbol=INTEGER-LENGTH ]
    
   ]
   
  CAPSULEDef:
   [DEF shift x n x n
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
    
   DEFSubnode:atts= Sel Lisp lshift_SI
    [Node list symbol=Sel symbol=Lisp symbol=lshift_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF mulmod a b p a b p
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
    
   DEFSubnode:atts= Sel Lisp mulmod_SI
    [Node list symbol=Sel symbol=Lisp symbol=mulmod_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF addmod a b p a b p
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
    
   DEFSubnode:atts= Sel Lisp addmod_SI
    [Node list symbol=Sel symbol=Lisp symbol=addmod_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF submod a b p a b p
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
    
   DEFSubnode:atts= Sel Lisp submod_SI
    [Node list symbol=Sel symbol=Lisp symbol=submod_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF negative? x x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp negative?_SI
    [Node list symbol=Sel symbol=Lisp symbol=negative?_SI ]
    
   ]
   
  CAPSULEDef:
   [DEF positiveRemainder x n SEQ
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
    
     [Node list symbol=: symbol=r symbol=$ ]
     
     [Node list symbol=x symbol=n 
     
      [Node list symbol=Sel symbol=Lisp symbol=rem_SI ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G13410683 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=Lisp symbol=negative?_SI ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G13410683 symbol=r 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G13410682 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=Lisp symbol=negative?_SI ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G13410682 
        
         [Node list symbol=x symbol=n 
         
          [Node list symbol=Sel symbol=Lisp symbol=sub_SI ]
          ]
         
         [Node list symbol=r symbol=n 
         
          [Node list symbol=Sel symbol=Lisp symbol=add_SI ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF qconvert x $ pretend x $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G13410684 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=<= symbol=x 
      
       [Node list symbol=pretend symbol=max 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G13410684 symbol=noBranch 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G13410685 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=>= symbol=x 
         
          [Node list symbol=pretend symbol=min 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G13410685 symbol=noBranch 
         
          [Node list symbol=exit int=3 
          
           [Node list symbol=pretend symbol=x symbol=$ ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=integer too large to represent in a machine word ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF random n n
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Lisp RANDOM
    [Node list symbol=Sel symbol=Lisp symbol=RANDOM ]
    
   ]
   
  CAPSULEDef:
   [DEF unitNormal x IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= < x
    [Node list symbol=< symbol=x 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=UCA symbol=construct ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     
     [Node list symbol=- symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=UCA symbol=construct ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegerNumberSystem ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=String ]
    ]
   
   [Node list symbol=Logic ]
   
   [Node list symbol=OpenMath ]
   
   [Node list symbol=Canonical ]
   
   [Node list symbol=canonicalsClosed ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=qconvert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=max 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=min 
    
     [Node list symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=not 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=~ 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=/\ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=\/ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=xor 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Not 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=And 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=Or 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 