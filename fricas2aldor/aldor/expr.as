[File 

 [DEF Expression R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   retNotUnit
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   retNotUnitIfCan
   FnType  params:Union R failed 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=KernelFunctions2 symbol=R symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=SYMBOL 
   
    [Node list symbol=QUOTE symbol=%symbol ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=ALGOP 
   
    [Node list symbol=QUOTE symbol=%alg ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=operator symbol=op ]
     
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
      
       [Node list symbol=: symbol=G1378043 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=op 
       
        [Node list symbol=Sel symbol=belong? 
        
         [Node list symbol=FunctionSpace& symbol=$ symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1378043 
       
        [Node list symbol=op 
        
         [Node list symbol=Sel symbol=operator 
         
          [Node list symbol=FunctionSpace& symbol=$ symbol=R ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1378044 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=op 
          
           [Node list symbol=Sel symbol=belong? 
           
            [Node list symbol=ExpressionSpace& symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1378044 
          
           [Node list symbol=op 
           
            [Node list symbol=Sel symbol=operator 
            
             [Node list symbol=ExpressionSpace& symbol=$ ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378045 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=nullary? symbol=op ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378045 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1378046 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=has? symbol=op symbol=SYMBOL ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1378046 symbol=noBranch 
                 
                  [Node list symbol=exit int=3 
                  
                   [Node list symbol=operator 
                   
                    [Node list 
                    
                     [Node list symbol=Sel symbol=kernel 
                     
                      [Node list symbol=Kernel symbol=$ ]
                      ]
                     
                     [Node list symbol=name symbol=op ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=n 
            
             [Node list symbol=arity symbol=op ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=n string=failed ]
              
              [Node list symbol=operator 
              
               [Node list symbol=name symbol=op ]
               ]
              
              [Node list symbol=operator 
              
               [Node list symbol=name symbol=op ]
               
               [Node list symbol=:: symbol=n 
               
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
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SPCH ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparsePolynomialCoercionHelpers symbol=R 
    
     [Node list symbol=Symbol ]
     
     [Node list symbol=Kernel symbol=$ ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=poly_to_MP symbol=p ]
      
      [Node list 
      
       [Node list symbol=SparseMultivariatePolynomial symbol=R 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       
       [Node list symbol=Polynomial symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ps 
       
        [Node list symbol=pretend symbol=p 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vl1 
        
         [Node list symbol=List 
         
          [Node list symbol=Symbol ]
          ]
         ]
        
        [Node list symbol=variables symbol=ps ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vl2 
        
         [Node list symbol=List 
         
          [Node list symbol=Kernel symbol=$ ]
          ]
         ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=z symbol=vl1 ]
         
         [Node list symbol=z 
         
          [Node list symbol=Sel symbol=kernel 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=ps symbol=vl1 symbol=vl2 
        
         [Node list symbol=Sel symbol=SPCH symbol=remap_variables ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=IntegralDomain ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=reduc 
        
         [Node list symbol=Mapping symbol=$ symbol=$ 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=algreduc 
        
         [Node list symbol=Mapping symbol=$ symbol=$ 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=commonk 
        
         [Node list symbol=Mapping symbol=$ symbol=$ 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=commonk0 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=toprat 
        
         [Node list symbol=Mapping symbol=$ symbol=$ ]
         ]
        
        [Node list symbol=: symbol=algkernels 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=List 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=evl 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=$ ]
            ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=Kernel symbol=$ ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         ]
        
        [Node list symbol=: symbol=evl0 
        
         [Node list symbol=Mapping 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=Kernel symbol=$ ]
          ]
         ]
        
        [Node list symbol=LET symbol=Rep 
        
         [Node list symbol=Fraction 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Zero ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=One ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=one? symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol== ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=zero? symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=zero? ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=- symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=- ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=n symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=n symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=* ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coerce symbol=n ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=@ symbol=Rep 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=Rep symbol=coerce ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=algreduc 
         
          [Node list symbol=x symbol=y 
          
           [Node list symbol=Sel symbol=Rep symbol=* ]
           ]
          
          [Node list symbol=commonk symbol=x symbol=y ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=+ symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=algreduc 
         
          [Node list symbol=x symbol=y 
          
           [Node list symbol=Sel symbol=Rep symbol=+ ]
           ]
          
          [Node list symbol=commonk symbol=x symbol=y ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=- symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ symbol=$ ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=algreduc 
         
          [Node list symbol=x symbol=y 
          
           [Node list symbol=Sel symbol=Rep symbol=- ]
           ]
          
          [Node list symbol=commonk symbol=x symbol=y ]
          ]
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
         
         [Node list symbol=algreduc 
         
          [Node list symbol=x symbol=y 
          
           [Node list symbol=Sel symbol=Rep symbol=/ ]
           ]
          
          [Node list symbol=commonk symbol=x symbol=y ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=number? symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=RetractableTo 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1378047 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1378047 symbol=true 
            
             [Node list symbol=case 
             
              [Node list symbol=@ 
              
               [Node list symbol=retractIfCan symbol=x ]
               
               [Node list symbol=Union string=failed 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=ground? symbol=x ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=simplifyPower symbol=x symbol=n ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            ]
           
           [Node list symbol=kernels symbol=x ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1378050 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=x 
           
            [Node list symbol=QUOTE symbol=%power ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1378050 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=args 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=argument 
              
               [Node list symbol=first symbol=k ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1378048 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol== int=2 
               
                [Node list symbol=# symbol=args ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1378048 symbol=noBranch 
               
                [Node list symbol=exit int=2 
                
                 [Node list symbol=error string=Too many arguments to ^ ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378049 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=number? 
              
               [Node list symbol=args 
               
                [Node list symbol=One ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378049 
              
               [Node list symbol=^ 
               
                [Node list symbol=reduc 
                
                 [Node list symbol=n 
                 
                  [Node list symbol=Sel symbol=Rep symbol=^ ]
                  
                  [Node list symbol=args 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=algtower 
                 
                  [Node list symbol=args 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                
                [Node list symbol=args int=2 ]
                ]
               
               [Node list symbol=^ 
               
                [Node list symbol=first symbol=args ]
                
                [Node list symbol=* symbol=n 
                
                 [Node list symbol=second symbol=args ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=reduc 
            
             [Node list symbol=x symbol=n 
             
              [Node list symbol=Sel symbol=Rep symbol=^ ]
              ]
             
             [Node list symbol=algtower symbol=x ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
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
          
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=x 
          
           [Node list symbol== symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=/ 
           
            [Node list symbol=simplifyPower 
            
             [Node list symbol=numerator symbol=x ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=simplifyPower 
            
             [Node list symbol=denominator symbol=x ]
             
             [Node list symbol=:: symbol=n 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Integer ]
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
          
          [Node list symbol=Sel symbol=$ 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=IF symbol=x 
          
           [Node list symbol== symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1378051 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=n 
             
              [Node list symbol=- 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1378051 
             
              [Node list symbol=/ symbol=x 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=/ 
              
               [Node list symbol=simplifyPower symbol=n 
               
                [Node list symbol=numerator symbol=x ]
                ]
               
               [Node list symbol=simplifyPower symbol=n 
               
                [Node list symbol=denominator symbol=x ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=PositiveInteger ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=IF symbol=x 
         
          [Node list symbol== symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=/ 
          
           [Node list symbol=simplifyPower 
           
            [Node list symbol=numerator symbol=x ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=simplifyPower 
           
            [Node list symbol=denominator symbol=x ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=smaller? symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Rep symbol=smaller? ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol== symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=Rep symbol== ]
          
          [Node list symbol=- symbol=x symbol=y ]
          
          [Node list symbol=Sel symbol=Rep 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=numer symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=numer ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=denom symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=denom ]
          ]
         ]
        
        [Node list symbol=LET symbol=EREP 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=num 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=$ ]
            ]
           ]
          
          [Node list symbol=: symbol=den 
          
           [Node list symbol=SparseMultivariatePolynomial symbol=R 
           
            [Node list symbol=Kernel symbol=$ ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coerce symbol=p ]
         
         [Node list symbol=$ 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=EREP symbol=construct ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coerce symbol=p ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=en 
          
           [Node list symbol=poly_to_MP symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend symbol=$ 
           
            [Node list symbol=en 
            
             [Node list symbol=Sel symbol=EREP symbol=construct ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coerce symbol=pq ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=en 
          
           [Node list symbol=poly_to_MP 
           
            [Node list symbol=numer symbol=pq ]
            ]
           ]
          
          [Node list symbol=LET symbol=ed 
          
           [Node list symbol=poly_to_MP 
           
            [Node list symbol=denom symbol=pq ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend symbol=$ 
           
            [Node list symbol=en symbol=ed 
            
             [Node list symbol=Sel symbol=EREP symbol=construct ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=reduce symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=reduc symbol=x 
         
          [Node list symbol=algtower symbol=x ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=commonk symbol=x symbol=y ]
         
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
         
         [Node list symbol=commonk0 
         
          [Node list symbol=algtower symbol=x ]
          
          [Node list symbol=algtower symbol=y ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=algkernels symbol=l ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=select! symbol=l 
         
          [Node list symbol=+-> symbol=x 
          
           [Node list symbol=has? symbol=ALGOP 
           
            [Node list symbol=operator symbol=x ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=toprat symbol=f ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=f 
         
          [Node list symbol=Sel symbol=ratDenom 
          
           [Node list symbol=AlgebraicManipulations symbol=R symbol=$ ]
           ]
          
          [Node list symbol=algtower symbol=f ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=simple_root symbol=r ]
         
         [Node list 
         
          [Node list symbol=Boolean ]
          
          [Node list symbol=Kernel symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1378054 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=is? symbol=r 
           
            [Node list symbol=QUOTE symbol=nthRoot ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1378054 symbol=false 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=al 
             
              [Node list symbol=argument symbol=r ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378052 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=al int=2 ]
               
               [Node list symbol=:: int=2 symbol=$ ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378052 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=al 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1378053 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=> 
                 
                  [Node list symbol=# 
                  
                   [Node list symbol=algkernels 
                   
                    [Node list symbol=kernels symbol=a ]
                    ]
                   ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1378053 symbol=false symbol=true ]
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
        
         [Node list symbol=root_reduce symbol=x symbol=r ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Kernel symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=a 
          
           [Node list 
           
            [Node list symbol=argument symbol=r ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=LET symbol=an 
          
           [Node list symbol=numer symbol=a ]
           ]
          
          [Node list symbol=LET symbol=dn 
          
           [Node list symbol=denom symbol=a ]
           ]
          
          [Node list symbol=LET symbol=dp 
          
           [Node list symbol=univariate symbol=r 
           
            [Node list symbol=denom symbol=x ]
            ]
           ]
          
          [Node list symbol=LET symbol=n0 
          
           [Node list symbol=numer symbol=x ]
           ]
          
          [Node list symbol=LET symbol=c1 
          
           [Node list symbol=leadingCoefficient symbol=dp ]
           ]
          
          [Node list symbol=LET symbol=c0 
          
           [Node list symbol=leadingCoefficient 
           
            [Node list symbol=reductum symbol=dp ]
            ]
           ]
          
          [Node list symbol=LET symbol=n1 
          
           [Node list symbol=* symbol=dn 
           
            [Node list symbol=- 
            
             [Node list symbol=* symbol=c0 symbol=n0 ]
             
             [Node list symbol=* symbol=n0 
             
              [Node list symbol=* symbol=c1 
              
               [Node list symbol=r 
               
                [Node list symbol=Sel symbol=monomial 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=$ ]
                  ]
                 ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=d1 
          
           [Node list symbol=- 
           
            [Node list symbol=* symbol=dn 
            
             [Node list symbol=* symbol=c0 symbol=c0 ]
             ]
            
            [Node list symbol=* symbol=c1 
            
             [Node list symbol=* symbol=an symbol=c1 ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=reduc 
           
            [Node list symbol=n1 symbol=d1 
            
             [Node list symbol=Sel symbol=Rep symbol=/ ]
             ]
            
            [Node list symbol=construct symbol=r ]
            ]
           ]
          ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=Lisp symbol=DEFVAR ]
         
         [Node list symbol=Sel symbol=Lisp symbol=algreduc_flag ]
         
         [Node list symbol=Sel symbol=false 
         
          [Node list symbol=Boolean ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=getSimplifyDenomsFlag ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Sel symbol=Lisp symbol=algreduc_flag ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=setSimplifyDenomsFlag symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=getSimplifyDenomsFlag ]
           ]
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=Lisp symbol=SETF ]
           
           [Node list symbol=Sel symbol=Lisp symbol=algreduc_flag ]
           ]
          
          [Node list symbol=exit int=1 symbol=res ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=algreduc symbol=x symbol=ckl ]
         
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
         
          [Node list symbol=LET symbol=x1 
          
           [Node list symbol=reduc symbol=x symbol=ckl ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=x1 
           
            [Node list symbol=getSimplifyDenomsFlag ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=akl 
             
              [Node list symbol=algtower 
              
               [Node list 
               
                [Node list symbol=Sel symbol=Rep symbol=/ ]
                
                [Node list symbol=Sel 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=$ ]
                  ]
                 
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=denom symbol=x1 ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378055 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== 
              
               [Node list symbol=# symbol=akl ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378055 symbol=x1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1378057 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=# symbol=akl ]
                   
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1378057 symbol=noBranch 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=r 
                    
                     [Node list symbol=akl 
                     
                      [Node list symbol=One ]
                      ]
                     ]
                    
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G1378056 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=simple_root symbol=r ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G1378056 symbol=noBranch 
                     
                      [Node list symbol=return 
                      
                       [Node list symbol=root_reduce symbol=x symbol=r ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=sas 
                
                 [Node list 
                 
                  [Node list symbol=Sel symbol=create 
                  
                   [Node list symbol=SingletonAsOrderedSet ]
                   ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=IN symbol=k symbol=akl ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=q 
                  
                   [Node list symbol=x1 symbol=k 
                   
                    [Node list symbol=Sel symbol=univariate 
                    
                     [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R symbol=$ 
                     
                      [Node list symbol=IndexedExponents 
                      
                       [Node list symbol=Kernel symbol=$ ]
                       ]
                      
                      [Node list symbol=Kernel symbol=$ ]
                      
                      [Node list symbol=SparseMultivariatePolynomial symbol=R 
                      
                       [Node list symbol=Kernel symbol=$ ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=minPoly symbol=k ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=x1 
                   
                    [Node list symbol=@ symbol=$ 
                    
                     [Node list symbol=retract 
                     
                      [Node list symbol=eval symbol=q symbol=sas 
                      
                       [Node list symbol=:: symbol=k symbol=$ ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=x1 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=/ symbol=x symbol=y ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=reduc 
         
          [Node list symbol=x symbol=y 
          
           [Node list symbol=Sel symbol=Rep symbol=/ ]
           ]
          
          [Node list symbol=commonk 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=/ ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=y 
           
            [Node list symbol=Sel symbol=Rep symbol=/ ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list symbol=One ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=reducedSystem symbol=m ]
         
         [Node list 
         
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Matrix symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=mm 
           
            [Node list symbol=Matrix 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
            
            [Node list symbol=map symbol=toprat symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=mm 
           
            [Node list symbol=Sel symbol=reducedSystem 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=reducedSystem symbol=m symbol=v ]
         
         [Node list 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=mat 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=: symbol=vec 
           
            [Node list symbol=Vector symbol=R ]
            ]
           ]
          
          [Node list symbol=Matrix symbol=$ ]
          
          [Node list symbol=Vector symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=r 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=mat 
             
              [Node list symbol=Matrix 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=vec 
             
              [Node list symbol=Vector 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
            
            [Node list symbol=map symbol=toprat symbol=m ]
            
            [Node list symbol=map symbol=toprat symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=reducedSystem 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            
            [Node list symbol=r symbol=mat ]
            
            [Node list symbol=r symbol=vec ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=commonk0 symbol=x symbol=y ]
         
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
         
          [Node list symbol=LET symbol=ans 
          
           [Node list 
           
            [Node list symbol=Sel symbol=empty 
            
             [Node list symbol=List 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k 
           
            [Node list symbol=reverse! symbol=x ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1378058 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=member? symbol=k symbol=y ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1378058 symbol=noBranch 
             
              [Node list symbol=LET symbol=ans 
              
               [Node list symbol=concat symbol=k symbol=ans ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=ans ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=rootOf symbol=x symbol=v ]
         
         [Node list 
         
          [Node list ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=v 
         
          [Node list symbol=Sel symbol=rootOf 
          
           [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=rootSum symbol=x symbol=p symbol=v ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=p symbol=v 
         
          [Node list symbol=Sel symbol=rootSum 
          
           [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=pi ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=pi 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=exp 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=log 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=sin 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=cos 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=tan 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=cot 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=sec 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=csc 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=asin 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acos 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=atan 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acot 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=asec 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acsc 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=sinh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=cosh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=tanh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=coth 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=sech 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=csch 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=asinh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acosh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=atanh 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acoth 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=asech 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=acsch 
          
           [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=abs symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=abs 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Gamma symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Gamma 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Gamma symbol=a symbol=x ]
         
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
         
         [Node list symbol=a symbol=x 
         
          [Node list symbol=Sel symbol=Gamma 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Beta symbol=x symbol=y ]
         
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
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Beta 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=digamma symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=digamma 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=polygamma symbol=k symbol=x ]
         
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
         
         [Node list symbol=k symbol=x 
         
          [Node list symbol=Sel symbol=polygamma 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=besselJ symbol=v symbol=x ]
         
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
         
         [Node list symbol=v symbol=x 
         
          [Node list symbol=Sel symbol=besselJ 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=besselY symbol=v symbol=x ]
         
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
         
         [Node list symbol=v symbol=x 
         
          [Node list symbol=Sel symbol=besselY 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=besselI symbol=v symbol=x ]
         
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
         
         [Node list symbol=v symbol=x 
         
          [Node list symbol=Sel symbol=besselI 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=besselK symbol=v symbol=x ]
         
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
         
         [Node list symbol=v symbol=x 
         
          [Node list symbol=Sel symbol=besselK 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=airyAi symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=airyAi 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=airyAiPrime symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=airyAiPrime 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=airyBi symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=airyBi 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=airyBiPrime symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=airyBiPrime 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=lambertW symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=lambertW 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=polylog symbol=s symbol=x ]
         
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
         
         [Node list symbol=s symbol=x 
         
          [Node list symbol=Sel symbol=polylog 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weierstrassP symbol=g2 symbol=g3 symbol=x ]
         
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
         
         [Node list symbol=g2 symbol=g3 symbol=x 
         
          [Node list symbol=Sel symbol=weierstrassP 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weierstrassPPrime symbol=g2 symbol=g3 symbol=x ]
         
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
         
         [Node list symbol=g2 symbol=g3 symbol=x 
         
          [Node list symbol=Sel symbol=weierstrassPPrime 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weierstrassSigma symbol=g2 symbol=g3 symbol=x ]
         
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
         
         [Node list symbol=g2 symbol=g3 symbol=x 
         
          [Node list symbol=Sel symbol=weierstrassSigma 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weierstrassZeta symbol=g2 symbol=g3 symbol=x ]
         
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
         
         [Node list symbol=g2 symbol=g3 symbol=x 
         
          [Node list symbol=Sel symbol=weierstrassZeta 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weierstrassPInverse symbol=g2 symbol=g3 symbol=z ]
         
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
         
         [Node list symbol=g2 symbol=g3 symbol=z 
         
          [Node list symbol=Sel symbol=weierstrassPInverse 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=whittakerM symbol=k symbol=m symbol=z ]
         
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
         
         [Node list symbol=k symbol=m symbol=z 
         
          [Node list symbol=Sel symbol=whittakerM 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=whittakerW symbol=k symbol=m symbol=z ]
         
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
         
         [Node list symbol=k symbol=m symbol=z 
         
          [Node list symbol=Sel symbol=whittakerW 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=angerJ symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=angerJ 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=weberE symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=weberE 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=struveH symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=struveH 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=struveL symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=struveL 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=hankelH1 symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=hankelH1 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=hankelH2 symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=hankelH2 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=lommelS1 symbol=mu symbol=nu symbol=z ]
         
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
         
         [Node list symbol=mu symbol=nu symbol=z 
         
          [Node list symbol=Sel symbol=lommelS1 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=lommelS2 symbol=mu symbol=nu symbol=z ]
         
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
         
         [Node list symbol=mu symbol=nu symbol=z 
         
          [Node list symbol=Sel symbol=lommelS2 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kummerM symbol=mu symbol=nu symbol=z ]
         
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
         
         [Node list symbol=mu symbol=nu symbol=z 
         
          [Node list symbol=Sel symbol=kummerM 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kummerU symbol=mu symbol=nu symbol=z ]
         
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
         
         [Node list symbol=mu symbol=nu symbol=z 
         
          [Node list symbol=Sel symbol=kummerU 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=legendreP symbol=nu symbol=mu symbol=z ]
         
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
         
         [Node list symbol=nu symbol=mu symbol=z 
         
          [Node list symbol=Sel symbol=legendreP 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=legendreQ symbol=nu symbol=mu symbol=z ]
         
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
         
         [Node list symbol=nu symbol=mu symbol=z 
         
          [Node list symbol=Sel symbol=legendreQ 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kelvinBei symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=kelvinBei 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kelvinBer symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=kelvinBer 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kelvinKei symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=kelvinKei 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=kelvinKer symbol=v symbol=z ]
         
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
         
         [Node list symbol=v symbol=z 
         
          [Node list symbol=Sel symbol=kelvinKer 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=ellipticK symbol=m ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=ellipticK 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=ellipticE symbol=m ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=ellipticE 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=ellipticE 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=ellipticF 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
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
         
         [Node list symbol=z symbol=n symbol=m 
         
          [Node list symbol=Sel symbol=ellipticPi 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiSn symbol=z symbol=m ]
         
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=jacobiSn 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiCn symbol=z symbol=m ]
         
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=jacobiCn 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiDn symbol=z symbol=m ]
         
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=jacobiDn 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiZeta symbol=z symbol=m ]
         
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=jacobiZeta 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiTheta symbol=z symbol=m ]
         
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
         
         [Node list symbol=z symbol=m 
         
          [Node list symbol=Sel symbol=jacobiTheta 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=lerchPhi symbol=z symbol=s symbol=a ]
         
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
         
         [Node list symbol=z symbol=s symbol=a 
         
          [Node list symbol=Sel symbol=lerchPhi 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=riemannZeta symbol=z ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=z 
         
          [Node list symbol=Sel symbol=riemannZeta 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=charlierC symbol=n symbol=a symbol=z ]
         
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
         
         [Node list symbol=n symbol=a symbol=z 
         
          [Node list symbol=Sel symbol=charlierC 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=hermiteH symbol=n symbol=z ]
         
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
         
         [Node list symbol=n symbol=z 
         
          [Node list symbol=Sel symbol=hermiteH 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=jacobiP symbol=n symbol=a symbol=b symbol=z ]
         
         [Node list 
         
          [Node list ]
          
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
          
          [Node list ]
          ]
         
         [Node list symbol=n symbol=a symbol=b symbol=z 
         
          [Node list symbol=Sel symbol=jacobiP 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=laguerreL symbol=n symbol=a symbol=z ]
         
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
         
         [Node list symbol=n symbol=a symbol=z 
         
          [Node list symbol=Sel symbol=laguerreL 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=meixnerM symbol=n symbol=b symbol=c symbol=z ]
         
         [Node list 
         
          [Node list ]
          
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
          
          [Node list ]
          ]
         
         [Node list symbol=n symbol=b symbol=c symbol=z 
         
          [Node list symbol=Sel symbol=meixnerM 
          
           [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=$ 
         
          [Node list symbol=RetractableTo 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=hypergeometricF symbol=la symbol=lb symbol=x ]
           
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
           
           [Node list symbol=la symbol=lb symbol=x 
           
            [Node list symbol=Sel symbol=hypergeometricF 
            
             [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF 
           
            [Node list symbol=meijerG symbol=la symbol=lb symbol=lc symbol=ld symbol=x ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
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
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=la symbol=lb symbol=lc symbol=ld symbol=x 
            
             [Node list symbol=Sel symbol=meijerG 
             
              [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=^ symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=^ 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
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
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
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
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
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
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=factorials symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=factorials 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=factorials symbol=x symbol=n ]
         
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
         
         [Node list symbol=x symbol=n 
         
          [Node list symbol=Sel symbol=factorials 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=summation symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=n 
         
          [Node list symbol=Sel symbol=summation 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=summation symbol=x symbol=s ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=SegmentBinding symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=s 
         
          [Node list symbol=Sel symbol=summation 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=product symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=n 
         
          [Node list symbol=Sel symbol=product 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=product symbol=x symbol=s ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=SegmentBinding symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=s 
         
          [Node list symbol=Sel symbol=product 
          
           [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=erf symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=erf 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=erfi symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=erfi 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Ei symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Ei 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Si symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Si 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Ci symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Ci 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Shi symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Shi 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Chi symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Chi 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=li symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=li 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=dilog symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=dilog 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=fresnelS symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=fresnelS 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=fresnelC symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=fresnelC 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=integral symbol=x symbol=n ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Symbol ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=n 
         
          [Node list symbol=Sel symbol=integral 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=integral symbol=x symbol=s ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=SegmentBinding symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=s 
         
          [Node list symbol=Sel symbol=integral 
          
           [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=operator symbol=op ]
         
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
          
           [Node list symbol=: symbol=G1378059 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=op 
           
            [Node list symbol=Sel symbol=belong? 
            
             [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1378059 
           
            [Node list symbol=op 
            
             [Node list symbol=Sel symbol=operator 
             
              [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378060 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=op 
              
               [Node list symbol=Sel symbol=belong? 
               
                [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378060 
              
               [Node list symbol=op 
               
                [Node list symbol=Sel symbol=operator 
                
                 [Node list symbol=ElementaryFunction symbol=R symbol=$ ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1378061 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=op 
                 
                  [Node list symbol=Sel symbol=belong? 
                  
                   [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1378061 
                 
                  [Node list symbol=op 
                  
                   [Node list symbol=Sel symbol=operator 
                   
                    [Node list symbol=CombinatorialFunction symbol=R symbol=$ ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G1378062 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=op 
                    
                     [Node list symbol=Sel symbol=belong? 
                     
                      [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G1378062 
                    
                     [Node list symbol=op 
                     
                      [Node list symbol=Sel symbol=operator 
                      
                       [Node list symbol=LiouvillianFunction symbol=R symbol=$ ]
                       ]
                      ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G1378063 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=op 
                       
                        [Node list symbol=Sel symbol=belong? 
                        
                         [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G1378063 
                       
                        [Node list symbol=op 
                        
                         [Node list symbol=Sel symbol=operator 
                         
                          [Node list symbol=FunctionalSpecialFunction symbol=R symbol=$ ]
                          ]
                         ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G1378064 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=op 
                          
                           [Node list symbol=Sel symbol=belong? 
                           
                            [Node list symbol=FunctionSpace& symbol=$ symbol=R ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G1378064 
                          
                           [Node list symbol=op 
                           
                            [Node list symbol=Sel symbol=operator 
                            
                             [Node list symbol=FunctionSpace& symbol=$ symbol=R ]
                             ]
                            ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G1378065 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol=op 
                             
                              [Node list symbol=Sel symbol=belong? 
                              
                               [Node list symbol=ExpressionSpace& symbol=$ ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G1378065 
                             
                              [Node list symbol=op 
                              
                               [Node list symbol=Sel symbol=operator 
                               
                                [Node list symbol=ExpressionSpace& symbol=$ ]
                                ]
                               ]
                              
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET 
                                
                                 [Node list symbol=: symbol=G1378066 
                                 
                                  [Node list symbol=Boolean ]
                                  ]
                                 
                                 [Node list symbol=nullary? symbol=op ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=IF symbol=G1378066 symbol=noBranch 
                                 
                                  [Node list symbol=SEQ 
                                  
                                   [Node list symbol=LET 
                                   
                                    [Node list symbol=: symbol=G1378067 
                                    
                                     [Node list symbol=Boolean ]
                                     ]
                                    
                                    [Node list symbol=has? symbol=op symbol=SYMBOL ]
                                    ]
                                   
                                   [Node list symbol=exit int=1 
                                   
                                    [Node list symbol=IF symbol=G1378067 symbol=noBranch 
                                    
                                     [Node list symbol=exit int=3 
                                     
                                      [Node list symbol=operator 
                                      
                                       [Node list 
                                       
                                        [Node list symbol=Sel symbol=kernel 
                                        
                                         [Node list symbol=Kernel symbol=$ ]
                                         ]
                                        
                                        [Node list symbol=name symbol=op ]
                                        ]
                                       ]
                                      ]
                                     ]
                                    ]
                                   ]
                                  ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=n 
                               
                                [Node list symbol=arity symbol=op ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=IF 
                                
                                 [Node list symbol=case symbol=n string=failed ]
                                 
                                 [Node list symbol=operator 
                                 
                                  [Node list symbol=name symbol=op ]
                                  ]
                                 
                                 [Node list symbol=operator 
                                 
                                  [Node list symbol=name symbol=op ]
                                  
                                  [Node list symbol=:: symbol=n 
                                  
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
        
        [Node list symbol=DEF 
        
         [Node list symbol=reduc symbol=x symbol=l ]
         
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
         
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=k symbol=l ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=p 
            
             [Node list symbol=minPoly symbol=k ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=x 
             
              [Node list 
              
               [Node list symbol=Sel symbol=Rep symbol=/ ]
               
               [Node list symbol=evl symbol=k symbol=p 
               
                [Node list symbol=numer symbol=x ]
                ]
               
               [Node list symbol=evl symbol=k symbol=p 
               
                [Node list symbol=denom symbol=x ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=x ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=evl0 symbol=p symbol=k ]
         
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
         
         [Node list symbol=numer 
         
          [Node list symbol=k 
          
           [Node list symbol=Sel symbol=univariate 
           
            [Node list symbol=PolynomialCategoryQuotientFunctions symbol=R 
            
             [Node list symbol=IndexedExponents 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list symbol=Kernel symbol=$ ]
             
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=:: symbol=p 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=evl symbol=p symbol=k symbol=m ]
         
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
          
           [Node list symbol=: symbol=G1378068 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=degree symbol=p symbol=k ]
            
            [Node list symbol=degree symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1378068 
           
            [Node list symbol=:: symbol=p 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             ]
            
            [Node list 
            
             [Node list symbol=pretend 
             
              [Node list symbol=rem symbol=m 
              
               [Node list symbol=pretend 
               
                [Node list symbol=evl0 symbol=p symbol=k ]
                
                [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                ]
               ]
              
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=SparseMultivariatePolynomial symbol=R 
                
                 [Node list symbol=Kernel symbol=$ ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=k 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=GcdDomain ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=noalg? 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=Boolean ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=noalg? symbol=p ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=~= symbol=p 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1378069 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=empty? 
                
                 [Node list symbol=algkernels 
                 
                  [Node list symbol=kernels 
                  
                   [Node list symbol=leadingCoefficient symbol=p ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1378069 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=return symbol=false ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=reductum symbol=p ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 symbol=true ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=algkers symbol=p ]
           
           [Node list 
           
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res 
            
             [Node list 
             
              [Node list symbol=Sel symbol=empty 
              
               [Node list symbol=List 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=~= symbol=p 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=lc 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              
              [Node list symbol=LET symbol=res 
              
               [Node list symbol=concat symbol=res 
               
                [Node list symbol=algtower symbol=lc ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=reductum symbol=p ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=removeDuplicates symbol=res ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=algpars symbol=lk ]
           
           [Node list 
           
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            
            [Node list symbol=List 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=res 
            
             [Node list 
             
              [Node list symbol=Sel symbol=empty 
              
               [Node list symbol=List 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=IN symbol=k symbol=lk ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1378070 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=k 
                
                 [Node list symbol=QUOTE symbol=nthRoot ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1378070 symbol=noBranch 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G1378071 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=is? symbol=k 
                   
                    [Node list symbol=QUOTE symbol=rootOf ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G1378071 symbol=noBranch 
                   
                    [Node list symbol=exit int=3 
                    
                     [Node list symbol=error string=apars: unknown kernel ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=arg 
              
               [Node list symbol=argument symbol=k ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=res 
               
                [Node list symbol=concat symbol=res 
                
                 [Node list symbol=kernels 
                 
                  [Node list symbol=arg 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=removeDuplicates symbol=res ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=trivial_denoms symbol=p ]
           
           [Node list 
           
            [Node list symbol=Boolean ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=every? 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=c symbol=$ ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=denom symbol=c ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=coefficients symbol=p ]
            ]
           ]
          
          [Node list symbol=MDEF 
          
           [Node list symbol=SUPP ]
           
           [Node list 
           
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            ]
           
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=SparseMultivariatePolynomial symbol=R 
            
             [Node list symbol=Kernel symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=SUP_to_SUPP symbol=p ]
           
           [Node list symbol=SUPP 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=$ symbol=SUPP 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             ]
            
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=c symbol=$ ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             
             [Node list symbol=numer symbol=c ]
             ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=is symbol=R 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=DEF 
            
             [Node list symbol=def_poly symbol=k ]
             
             [Node list symbol=SUPP 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=args 
              
               [Node list symbol=argument symbol=k ]
               ]
              
              [Node list symbol=LET symbol=arg1 
              
               [Node list symbol=first symbol=args ]
               ]
              
              [Node list symbol=LET symbol=arg2 
              
               [Node list symbol=args int=2 ]
               ]
              
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1378072 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=is? symbol=k 
               
                [Node list symbol=QUOTE symbol=rootOf ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1378072 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=p1 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=R 
                   
                    [Node list symbol=Kernel symbol=$ ]
                    ]
                   ]
                  
                  [Node list symbol=numer symbol=arg1 ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=univariate symbol=p1 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retract symbol=arg2 ]
                    
                    [Node list symbol=Kernel symbol=$ ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1378073 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=is? symbol=k 
                  
                   [Node list symbol=QUOTE symbol=nthRoot ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1378073 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=n 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retract symbol=arg2 ]
                       
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=NonNegativeInteger ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=- 
                     
                      [Node list symbol=n 
                      
                       [Node list symbol=Sel symbol=SUPP symbol=monomial ]
                       
                       [Node list symbol=denom symbol=arg1 ]
                       ]
                      
                      [Node list symbol=:: symbol=SUPP 
                      
                       [Node list symbol=numer symbol=arg1 ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=error string=def_poly : unknown kernel ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=PI ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=Polynomial 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=varmap1 symbol=k0 symbol=lk symbol=ls ]
             
             [Node list 
             
              [Node list symbol=Symbol ]
              
              [Node list symbol=Kernel symbol=$ ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k symbol=lk ]
               
               [Node list symbol=IN symbol=s symbol=ls ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol== symbol=k symbol=k0 ]
                
                [Node list symbol=return symbol=s ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=error string=varmap1: kernel not on the list ]
               ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=LIFT1 ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=PolynomialCategoryLifting symbol=PI 
             
              [Node list symbol=IndexedExponents 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=Kernel symbol=$ ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=varmap2 symbol=s0 symbol=lk symbol=ls ]
             
             [Node list 
             
              [Node list symbol=Kernel symbol=$ ]
              
              [Node list symbol=Symbol ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=REPEAT 
              
               [Node list symbol=IN symbol=k symbol=lk ]
               
               [Node list symbol=IN symbol=s symbol=ls ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol== symbol=s symbol=s0 ]
                
                [Node list symbol=return symbol=k ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=error string=varmap2: symbol not on the list ]
               ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=LIFT2 ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=PolynomialCategoryLifting symbol=PI 
             
              [Node list symbol=IndexedExponents 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Symbol ]
              
              [Node list symbol=Integer ]
              
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=MP_to_PI symbol=p symbol=lk symbol=ls ]
             
             [Node list symbol=PI 
             
              [Node list symbol=SparseMultivariatePolynomial symbol=R 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=LIFT1 symbol=map ]
              
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=PI 
               
                [Node list symbol=: symbol=k 
                
                 [Node list symbol=Kernel symbol=$ ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=PI symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=varmap1 symbol=k symbol=lk symbol=ls ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=+-> 
              
               [Node list symbol=: symbol=PI 
               
                [Node list symbol=: symbol=c 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=:: symbol=c symbol=PI ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=SUPP_to_PI symbol=p symbol=lk symbol=ls symbol=xk ]
             
             [Node list symbol=PI symbol=SUPP 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=p symbol=xk 
               
                [Node list symbol=Sel symbol=multivariate 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=$ ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=MP_to_PI symbol=p2 symbol=lk symbol=ls ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=SUP_to_PI symbol=p symbol=lk symbol=ls symbol=xk ]
             
             [Node list symbol=PI 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=SUP_to_SUPP symbol=p ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SUPP_to_PI symbol=p1 symbol=lk symbol=ls symbol=xk ]
               ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=MPU ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=PI ]
             ]
            
            [Node list symbol=LET symbol=MD 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=svz 
              
               [Node list symbol=List 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=: symbol=sm 
              
               [Node list symbol=List symbol=PI ]
               ]
              
              [Node list symbol=: symbol=msizes 
              
               [Node list symbol=List 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=: symbol=sp 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=MOP1 
            
             [Node list symbol=ModularAlgebraicGcdTools3 ]
             ]
            
            [Node list symbol=LET symbol=MGCD1 
            
             [Node list symbol=ModularAlgebraicGcd symbol=MPU symbol=MD symbol=MOP1 ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=PI_to_SUP symbol=p symbol=lk symbol=ls symbol=xk ]
             
             [Node list symbol=PI 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p1 
              
               [Node list symbol=p 
               
                [Node list symbol=Sel symbol=LIFT2 symbol=map ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=s 
                  
                   [Node list symbol=Symbol ]
                   ]
                  
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=$ ]
                   ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=monomial 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=R 
                   
                    [Node list symbol=Kernel symbol=$ ]
                    ]
                   ]
                  
                  [Node list symbol=One ]
                  
                  [Node list symbol=varmap2 symbol=s symbol=lk symbol=ls ]
                  
                  [Node list symbol=One ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=c 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=:: symbol=c 
                 
                  [Node list symbol=SparseMultivariatePolynomial symbol=R 
                  
                   [Node list symbol=Kernel symbol=$ ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=univariate symbol=p1 symbol=xk ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=p3 
               
                [Node list symbol=p2 
                
                 [Node list symbol=Sel symbol=map 
                 
                  [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=SUPP symbol=$ 
                  
                   [Node list symbol=SparseMultivariatePolynomial symbol=R 
                   
                    [Node list symbol=Kernel symbol=$ ]
                    ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=$ 
                  
                   [Node list symbol=: symbol=c 
                   
                    [Node list symbol=SparseMultivariatePolynomial symbol=R 
                    
                     [Node list symbol=Kernel symbol=$ ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=:: symbol=c symbol=$ ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=RF ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=Fraction symbol=PI ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=UPRF ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=RF ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=PT ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=var 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=: symbol=coef symbol=UPRF ]
              ]
             ]
            
            [Node list symbol=MDEF 
            
             [Node list symbol=FP ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list 
             
              [Node list ]
              ]
             
             [Node list symbol=FakePolynomial ]
             ]
            
            [Node list symbol=LET symbol=MEV2 
            
             [Node list symbol=ModularEvaluation2 ]
             ]
            
            [Node list symbol=LET symbol=MOP2 
            
             [Node list symbol=ModularAlgebraicGcdTools4 ]
             ]
            
            [Node list symbol=LET symbol=MGCD2 
            
             [Node list symbol=ModularAlgebraicGcd2 symbol=PT symbol=FP symbol=MPU symbol=MD symbol=MEV2 symbol=MOP2 ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=to_RF symbol=c symbol=lk symbol=ls ]
             
             [Node list symbol=RF symbol=$ 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=RF symbol=/ ]
              
              [Node list symbol=MP_to_PI symbol=lk symbol=ls 
              
               [Node list symbol=numer symbol=c ]
               ]
              
              [Node list symbol=MP_to_PI symbol=lk symbol=ls 
              
               [Node list symbol=denom symbol=c ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=SUPP_to_PT symbol=p symbol=lk symbol=ls symbol=k symbol=s ]
             
             [Node list symbol=PT symbol=SUPP 
             
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Kernel symbol=$ ]
              
              [Node list symbol=Symbol ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=p2 
              
               [Node list symbol=p symbol=k 
               
                [Node list symbol=Sel symbol=multivariate 
                
                 [Node list symbol=SparseMultivariatePolynomial symbol=R 
                 
                  [Node list symbol=Kernel symbol=$ ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=up 
              
               [Node list symbol=:: symbol=UPRF 
               
                [Node list symbol=:: symbol=RF 
                
                 [Node list symbol=MP_to_PI symbol=p2 symbol=lk symbol=ls ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=s symbol=up ]
               ]
              ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=SUP_to_PT symbol=p symbol=lk symbol=ls symbol=s ]
             
             [Node list symbol=PT 
             
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              
              [Node list symbol=List 
              
               [Node list symbol=Kernel symbol=$ ]
               ]
              
              [Node list symbol=List 
              
               [Node list symbol=Symbol ]
               ]
              
              [Node list symbol=Symbol ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=up 
              
               [Node list symbol=p 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=$ symbol=RF symbol=UPRF 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: symbol=RF 
                 
                  [Node list symbol=: symbol=c symbol=$ ]
                  ]
                 
                 [Node list symbol=to_RF symbol=c symbol=lk symbol=ls ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=construct symbol=s symbol=up ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=DEF 
             
              [Node list symbol=gcdPolynomial symbol=p symbol=q ]
              
              [Node list 
              
               [Node list ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
               
               [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=IF symbol=q 
              
               [Node list symbol== symbol=p 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1378074 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=degree symbol=p ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1378074 
                 
                  [Node list symbol=One ]
                  
                  [Node list symbol=IF symbol=p 
                  
                   [Node list symbol== symbol=q 
                   
                    [Node list symbol=Zero ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G1378075 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol== 
                     
                      [Node list symbol=degree symbol=q ]
                      
                      [Node list symbol=Zero ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G1378075 
                     
                      [Node list symbol=One ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G1378076 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=noalg? symbol=p ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G1378076 symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G1378077 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=noalg? symbol=q ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G1378077 symbol=noBranch 
                            
                             [Node list symbol=exit int=3 
                             
                              [Node list symbol=p symbol=q 
                              
                               [Node list symbol=Sel symbol=Rep symbol=gcdPolynomial ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=cl 
                       
                        [Node list symbol=concat 
                        
                         [Node list symbol=coefficients symbol=p ]
                         
                         [Node list symbol=coefficients symbol=q ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=akers 
                       
                        [Node list symbol=algtower symbol=cl ]
                        ]
                       
                       [Node list symbol=LET symbol=apars 
                       
                        [Node list symbol=algpars symbol=akers ]
                        ]
                       
                       [Node list symbol=LET symbol=all_kers0 
                       
                        [Node list symbol=setUnion symbol=apars 
                        
                         [Node list symbol=kernels symbol=cl ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=akers 
                       
                        [Node list symbol=reverse 
                        
                         [Node list symbol=sort symbol=akers ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=all_syms0 
                       
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=k symbol=all_kers0 ]
                         
                         [Node list 
                         
                          [Node list symbol=Sel symbol=new 
                          
                           [Node list symbol=Symbol ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=x 
                       
                        [Node list 
                        
                         [Node list symbol=Sel symbol=new 
                         
                          [Node list symbol=Symbol ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=xk 
                       
                        [Node list symbol=kernel symbol=x ]
                        ]
                       
                       [Node list symbol=LET symbol=all_kers 
                       
                        [Node list symbol=cons symbol=xk symbol=all_kers0 ]
                        ]
                       
                       [Node list symbol=LET symbol=all_syms 
                       
                        [Node list symbol=cons symbol=x symbol=all_syms0 ]
                        ]
                       
                       [Node list symbol=LET symbol=lm 
                       
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=k symbol=akers ]
                         
                         [Node list symbol=def_poly symbol=k ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=a_syms 
                       
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=k symbol=akers ]
                         
                         [Node list symbol=varmap1 symbol=k symbol=all_kers symbol=all_syms ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=p_syms 
                       
                        [Node list symbol=setDifference symbol=all_syms0 symbol=a_syms ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G1378078 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=trivial_denoms symbol=p ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G1378078 symbol=noBranch 
                         
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G1378079 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol=trivial_denoms symbol=q ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G1378079 symbol=noBranch 
                            
                             [Node list symbol=exit int=3 
                             
                              [Node list symbol=SEQ 
                              
                               [Node list symbol=LET symbol=p1 
                               
                                [Node list symbol=SUP_to_PI symbol=p symbol=all_kers symbol=all_syms symbol=xk ]
                                ]
                               
                               [Node list symbol=LET symbol=q1 
                               
                                [Node list symbol=SUP_to_PI symbol=q symbol=all_kers symbol=all_syms symbol=xk ]
                                ]
                               
                               [Node list symbol=LET symbol=lm1 
                               
                                [Node list symbol=COLLECT 
                                
                                 [Node list symbol=IN symbol=m symbol=lm ]
                                 
                                 [Node list symbol=IN symbol=k symbol=akers ]
                                 
                                 [Node list symbol=SUPP_to_PI symbol=m symbol=all_kers symbol=all_syms symbol=k ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=a_syms 
                               
                                [Node list symbol=COLLECT 
                                
                                 [Node list symbol=IN symbol=k symbol=akers ]
                                 
                                 [Node list symbol=varmap1 symbol=k symbol=all_kers symbol=all_syms ]
                                 ]
                                ]
                               
                               [Node list symbol=LET symbol=p_syms 
                               
                                [Node list symbol=setDifference symbol=all_syms0 symbol=a_syms ]
                                ]
                               
                               [Node list symbol=LET symbol=g1 
                               
                                [Node list symbol=p1 symbol=q1 symbol=lm1 symbol=p_syms symbol=x symbol=a_syms 
                                
                                 [Node list symbol=Sel symbol=MGCD1 symbol=algebraicGcd ]
                                 ]
                                ]
                               
                               [Node list symbol=exit int=1 
                               
                                [Node list symbol=PI_to_SUP symbol=g1 symbol=all_kers symbol=all_syms symbol=xk ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=p2 
                       
                        [Node list symbol=SUP_to_PT symbol=p symbol=all_kers0 symbol=all_syms0 symbol=x ]
                        ]
                       
                       [Node list symbol=LET symbol=q2 
                       
                        [Node list symbol=SUP_to_PT symbol=q symbol=all_kers0 symbol=all_syms0 symbol=x ]
                        ]
                       
                       [Node list symbol=LET symbol=lm2 
                       
                        [Node list symbol=COLLECT 
                        
                         [Node list symbol=IN symbol=m symbol=lm ]
                         
                         [Node list symbol=IN symbol=k symbol=akers ]
                         
                         [Node list symbol=SUPP_to_PT symbol=m symbol=all_kers0 symbol=all_syms0 symbol=k symbol=x ]
                         ]
                        ]
                       
                       [Node list symbol=LET symbol=g2 
                       
                        [Node list symbol=p2 symbol=q2 symbol=lm2 symbol=p_syms symbol=x symbol=a_syms 
                        
                         [Node list symbol=Sel symbol=MGCD2 symbol=algebraicGcd ]
                         ]
                        ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=PI_to_SUP symbol=g2 symbol=all_kers symbol=all_syms symbol=xk ]
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
           
            [Node list symbol=gcdPolynomial symbol=p symbol=q ]
            
            [Node list 
            
             [Node list ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
             
             [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1378080 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=noalg? symbol=p ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1378080 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1378081 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=noalg? symbol=q ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1378081 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 
                   
                    [Node list symbol=p symbol=q 
                    
                     [Node list symbol=Sel symbol=Rep symbol=gcdPolynomial ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=p symbol=q 
              
               [Node list symbol=Sel symbol=gcdPolynomial 
               
                [Node list symbol=GcdDomain& symbol=$ ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=has symbol=R 
            
             [Node list symbol=PolynomialFactorizationExplicit ]
             ]
            
            [Node list symbol=DEF 
            
             [Node list symbol=factorPolynomial symbol=x ]
             
             [Node list 
             
              [Node list symbol=Factored 
              
               [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
               ]
              
              [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=x 
             
              [Node list symbol=Sel symbol=factorPolynomial 
              
               [Node list symbol=ExpressionFactorPolynomial symbol=R symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=is symbol=R 
         
          [Node list symbol=AlgebraicNumber ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=coerce symbol=x ]
          
          [Node list symbol=$ 
          
           [Node list symbol=AlgebraicNumber ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=monomial 
            
             [Node list symbol=SparseMultivariatePolynomial symbol=R 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             ]
            
            [Node list symbol=Sel 
            
             [Node list symbol=IndexedExponents 
             
              [Node list symbol=Kernel symbol=$ ]
              ]
             
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=RetractableTo 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=^ symbol=x symbol=r ]
           
           [Node list symbol=$ 
           
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
           
           [Node list symbol=x symbol=r 
           
            [Node list symbol=Sel symbol=^ 
            
             [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=minPoly symbol=k ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=k 
           
            [Node list symbol=Sel symbol=minPoly 
            
             [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=definingPolynomial symbol=x ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=definingPolynomial 
            
             [Node list symbol=AlgebraicFunction symbol=R symbol=$ ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=retract symbol=x ]
           
           [Node list symbol=$ 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=retract ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=retractIfCan symbol=x ]
           
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
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=retractIfCan ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol=is symbol=R 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=: symbol=k2expr 
             
              [Node list symbol=Mapping symbol=$ 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=smp2expr 
             
              [Node list symbol=Mapping symbol=$ 
              
               [Node list symbol=SparseMultivariatePolynomial 
               
                [Node list symbol=Integer ]
                
                [Node list symbol=Kernel 
                
                 [Node list symbol=AlgebraicNumber ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=R2AN 
             
              [Node list symbol=Mapping symbol=R 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               ]
              ]
             
             [Node list symbol=: symbol=k2an 
             
              [Node list symbol=Mapping 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               
               [Node list symbol=Kernel symbol=$ ]
               ]
              ]
             
             [Node list symbol=: symbol=smp2an 
             
              [Node list symbol=Mapping 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               
               [Node list symbol=SparseMultivariatePolynomial symbol=R 
               
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=coerce symbol=x ]
              
              [Node list symbol=$ 
              
               [Node list symbol=AlgebraicNumber ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=/ 
              
               [Node list symbol=smp2expr 
               
                [Node list symbol=numer symbol=x ]
                ]
               
               [Node list symbol=smp2expr 
               
                [Node list symbol=denom symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=k2expr symbol=k ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=k 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=ExpressionSpaceFunctions2 symbol=$ 
                
                 [Node list symbol=AlgebraicNumber ]
                 ]
                ]
               
               [Node list symbol=+-> symbol=x 
               
                [Node list symbol=:: symbol=x symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=smp2expr symbol=p ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=k2expr symbol=p 
              
               [Node list symbol=Sel symbol=map 
               
                [Node list symbol=PolynomialCategoryLifting symbol=$ 
                
                 [Node list symbol=IndexedExponents 
                 
                  [Node list symbol=Kernel 
                  
                   [Node list symbol=AlgebraicNumber ]
                   ]
                  ]
                 
                 [Node list symbol=Kernel 
                 
                  [Node list symbol=AlgebraicNumber ]
                  ]
                 
                 [Node list symbol=Integer ]
                 
                 [Node list symbol=SparseMultivariatePolynomial 
                 
                  [Node list symbol=Integer ]
                  
                  [Node list symbol=Kernel 
                  
                   [Node list symbol=AlgebraicNumber ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=+-> symbol=x 
               
                [Node list symbol=:: symbol=x symbol=$ ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=retractIfCan symbol=x ]
              
              [Node list symbol=$ 
              
               [Node list symbol=Union string=failed 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=n 
                
                 [Node list symbol=smp2an 
                 
                  [Node list symbol=numer symbol=x ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=noBranch 
                 
                  [Node list symbol=case symbol=n 
                  
                   [Node list symbol=AlgebraicNumber ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=d 
                   
                    [Node list symbol=smp2an 
                    
                     [Node list symbol=denom symbol=x ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=noBranch 
                    
                     [Node list symbol=case symbol=d 
                     
                      [Node list symbol=AlgebraicNumber ]
                      ]
                     
                     [Node list symbol=exit int=3 
                     
                      [Node list symbol=/ 
                      
                       [Node list symbol=:: symbol=n 
                       
                        [Node list symbol=AlgebraicNumber ]
                        ]
                       
                       [Node list symbol=:: symbol=d 
                       
                        [Node list symbol=AlgebraicNumber ]
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
             
             [Node list symbol=DEF 
             
              [Node list symbol=R2AN symbol=r ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=u 
               
                [Node list symbol=@ 
                
                 [Node list symbol=retractIfCan 
                 
                  [Node list symbol=:: symbol=r symbol=$ ]
                  ]
                 
                 [Node list symbol=Union string=failed 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF string=failed 
                
                 [Node list symbol=case symbol=u 
                 
                  [Node list symbol=Fraction 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=:: symbol=u 
                  
                   [Node list symbol=Fraction 
                   
                    [Node list symbol=Integer ]
                    ]
                   ]
                  
                  [Node list symbol=AlgebraicNumber ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=DEF 
             
              [Node list symbol=k2an symbol=k ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list 
              
               [Node list ]
               
               [Node list ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G1378082 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list 
                 
                  [Node list symbol=Sel symbol=belong? 
                  
                   [Node list symbol=AlgebraicNumber ]
                   ]
                  
                  [Node list symbol=LET symbol=op 
                  
                   [Node list symbol=operator symbol=k ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G1378082 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 string=failed ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1378084 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=is? symbol=op 
                
                 [Node list symbol=QUOTE symbol=rootOf ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1378084 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=args 
                  
                   [Node list symbol=argument symbol=k ]
                   ]
                  
                  [Node list symbol=LET symbol=a2 
                  
                   [Node list symbol=args int=2 ]
                   ]
                  
                  [Node list symbol=LET symbol=k1u 
                  
                   [Node list symbol=@ 
                   
                    [Node list symbol=retractIfCan symbol=a2 ]
                    
                    [Node list symbol=Union string=failed 
                    
                     [Node list symbol=Kernel symbol=$ ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF string=failed 
                   
                    [Node list symbol=case symbol=k1u string=failed ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=k1 
                     
                      [Node list symbol=:: symbol=k1u 
                      
                       [Node list symbol=Kernel symbol=$ ]
                       ]
                      ]
                     
                     [Node list symbol=LET symbol=s1u 
                     
                      [Node list symbol=@ 
                      
                       [Node list symbol=retractIfCan symbol=a2 ]
                       
                       [Node list symbol=Union string=failed 
                       
                        [Node list symbol=Symbol ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=failed 
                      
                       [Node list symbol=case symbol=s1u string=failed ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=s1 
                        
                         [Node list symbol=:: symbol=s1u 
                         
                          [Node list symbol=Symbol ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=a1 
                        
                         [Node list symbol=args 
                         
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=LET 
                        
                         [Node list symbol=: symbol=G1378083 
                         
                          [Node list symbol=Boolean ]
                          ]
                         
                         [Node list symbol=~= 
                         
                          [Node list symbol=denom symbol=a1 ]
                          
                          [Node list symbol=One ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF symbol=G1378083 
                         
                          [Node list symbol=error string=Bad argument to rootOf ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=eq 
                           
                            [Node list symbol=univariate symbol=k1 
                            
                             [Node list symbol=numer symbol=a1 ]
                             ]
                            ]
                           
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=eqa 
                            
                             [Node list symbol=SparseUnivariatePolynomial 
                             
                              [Node list symbol=AlgebraicNumber ]
                              ]
                             ]
                            
                            [Node list symbol=Zero ]
                            ]
                           
                           [Node list symbol=REPEAT 
                           
                            [Node list symbol=WHILE 
                            
                             [Node list symbol=~= symbol=eq 
                             
                              [Node list symbol=Zero ]
                              ]
                             ]
                            
                            [Node list symbol=SEQ 
                            
                             [Node list symbol=LET symbol=cc 
                             
                              [Node list symbol=:: symbol=$ 
                              
                               [Node list symbol=leadingCoefficient symbol=eq ]
                               ]
                              ]
                             
                             [Node list symbol=LET symbol=ccu 
                             
                              [Node list symbol=@ 
                              
                               [Node list symbol=retractIfCan symbol=cc ]
                               
                               [Node list symbol=Union string=failed 
                               
                                [Node list symbol=AlgebraicNumber ]
                                ]
                               ]
                              ]
                             
                             [Node list symbol=exit int=1 
                             
                              [Node list symbol=IF 
                              
                               [Node list symbol=case symbol=ccu string=failed ]
                               
                               [Node list symbol=return string=failed ]
                               
                               [Node list symbol=SEQ 
                               
                                [Node list symbol=LET symbol=eqa 
                                
                                 [Node list symbol=+ symbol=eqa 
                                 
                                  [Node list symbol=monomial 
                                  
                                   [Node list symbol=:: symbol=ccu 
                                   
                                    [Node list symbol=AlgebraicNumber ]
                                    ]
                                   
                                   [Node list symbol=degree symbol=eq ]
                                   ]
                                  ]
                                 ]
                                
                                [Node list symbol=exit int=1 
                                
                                 [Node list symbol=LET symbol=eq 
                                 
                                  [Node list symbol=reductum symbol=eq ]
                                  ]
                                 ]
                                ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=eqa symbol=s1 
                            
                             [Node list symbol=Sel symbol=rootOf 
                             
                              [Node list symbol=AlgebraicNumber ]
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
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=arg 
                   
                    [Node list symbol=List 
                    
                     [Node list symbol=AlgebraicNumber ]
                     ]
                    ]
                   
                   [Node list symbol=empty ]
                   ]
                  
                  [Node list symbol=REPEAT 
                  
                   [Node list symbol=IN symbol=x 
                   
                    [Node list symbol=argument symbol=k ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=a 
                    
                     [Node list symbol=@ 
                     
                      [Node list symbol=retractIfCan symbol=x ]
                      
                      [Node list symbol=Union string=failed 
                      
                       [Node list symbol=AlgebraicNumber ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol=case symbol=a string=failed ]
                      
                      [Node list symbol=return string=failed ]
                      
                      [Node list symbol=LET symbol=arg 
                      
                       [Node list symbol=concat symbol=arg 
                       
                        [Node list symbol=:: symbol=a 
                        
                         [Node list symbol=AlgebraicNumber ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list 
                   
                    [Node list symbol=op 
                    
                     [Node list symbol=Sel symbol=operator 
                     
                      [Node list symbol=AlgebraicNumber ]
                      ]
                     ]
                    
                    [Node list symbol=reverse! symbol=arg ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=DEF 
              
               [Node list symbol=smp2an symbol=p ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list 
               
                [Node list ]
                
                [Node list ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=x1 
                
                 [Node list symbol=mainVariable symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=x1 string=failed ]
                  
                  [Node list symbol=R2AN 
                  
                   [Node list symbol=leadingCoefficient symbol=p ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=up 
                   
                    [Node list symbol=univariate symbol=p 
                    
                     [Node list symbol=LET symbol=k 
                     
                      [Node list symbol=:: symbol=x1 
                      
                       [Node list symbol=Kernel symbol=$ ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=LET symbol=t 
                   
                    [Node list symbol=k2an symbol=k ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=t string=failed ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=ans 
                       
                        [Node list symbol=AlgebraicNumber ]
                        ]
                       
                       [Node list symbol=Zero ]
                       ]
                      
                      [Node list symbol=REPEAT 
                      
                       [Node list symbol=WHILE 
                       
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET 
                         
                          [Node list symbol=: symbol=G1378085 
                          
                           [Node list symbol=Boolean ]
                           ]
                          
                          [Node list symbol=ground? symbol=up ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF symbol=G1378085 symbol=false symbol=true ]
                          ]
                         ]
                        ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=c 
                        
                         [Node list symbol=smp2an 
                         
                          [Node list symbol=leadingCoefficient symbol=up ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=c string=failed ]
                          
                          [Node list symbol=return string=failed ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET symbol=ans 
                           
                            [Node list symbol=+ symbol=ans 
                            
                             [Node list symbol=* 
                             
                              [Node list symbol=:: symbol=c 
                              
                               [Node list symbol=AlgebraicNumber ]
                               ]
                              
                              [Node list symbol=^ 
                              
                               [Node list symbol=:: symbol=t 
                               
                                [Node list symbol=AlgebraicNumber ]
                                ]
                               
                               [Node list symbol=degree symbol=up ]
                               ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=LET symbol=up 
                            
                             [Node list symbol=reductum symbol=up ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=LET symbol=c 
                      
                       [Node list symbol=smp2an 
                       
                        [Node list symbol=leadingCoefficient symbol=up ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF string=failed 
                       
                        [Node list symbol=case symbol=c string=failed ]
                        
                        [Node list symbol=+ symbol=ans 
                        
                         [Node list symbol=:: symbol=c 
                         
                          [Node list symbol=AlgebraicNumber ]
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
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=ConvertibleTo 
          
           [Node list symbol=InputForm ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=DEF 
          
           [Node list symbol=convert symbol=x ]
           
           [Node list symbol=$ 
           
            [Node list symbol=InputForm ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=x 
           
            [Node list symbol=Sel symbol=Rep symbol=convert ]
            ]
           ]
          
          [Node list symbol=import 
          
           [Node list symbol=MakeUnaryCompiledFunction symbol=$ symbol=$ symbol=$ ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=eval symbol=f symbol=op symbol=g symbol=x ]
           
           [Node list symbol=$ symbol=$ symbol=$ 
           
            [Node list symbol=BasicOperator ]
            
            [Node list symbol=Symbol ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=eval symbol=f symbol=x 
           
            [Node list symbol=construct symbol=op ]
            
            [Node list symbol=construct symbol=g ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF 
           
            [Node list symbol=eval symbol=f symbol=ls symbol=lg symbol=x ]
            
            [Node list symbol=$ 
            
             [Node list ]
             
             [Node list symbol=List 
             
              [Node list symbol=BasicOperator ]
              ]
             
             [Node list symbol=List symbol=$ ]
             
             [Node list symbol=Symbol ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=llsym 
              
               [Node list symbol=List 
               
                [Node list symbol=List 
                
                 [Node list symbol=Symbol ]
                 ]
                ]
               ]
              
              [Node list symbol=COLLECT 
              
               [Node list symbol=IN symbol=g symbol=lg ]
               
               [Node list symbol=variables symbol=g ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lsym 
              
               [Node list symbol=List 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=removeDuplicates 
              
               [Node list symbol=concat symbol=llsym ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=lsd 
              
               [Node list symbol=List 
               
                [Node list symbol=Symbol ]
                ]
               ]
              
              [Node list symbol=select symbol=scripted? symbol=lsym ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G1378086 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lsd ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G1378086 
              
               [Node list symbol=eval symbol=f symbol=ls 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=g symbol=lg ]
                 
                 [Node list symbol=compiledFunction symbol=g symbol=x ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=ns 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Symbol ]
                   ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i symbol=lsd ]
                  
                  [Node list 
                  
                   [Node list symbol=Sel symbol=new 
                   
                    [Node list symbol=Symbol ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lforwardSubs 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Equation symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i symbol=lsd ]
                  
                  [Node list symbol=IN symbol=j symbol=ns ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=:: symbol=i symbol=$ ]
                   
                   [Node list symbol=:: symbol=j symbol=$ ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=lbackwardSubs 
                 
                  [Node list symbol=List 
                  
                   [Node list symbol=Equation symbol=$ ]
                   ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=i symbol=lsd ]
                  
                  [Node list symbol=IN symbol=j symbol=ns ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=:: symbol=j symbol=$ ]
                   
                   [Node list symbol=:: symbol=i symbol=$ ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=nlg 
                 
                  [Node list symbol=List symbol=$ ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=g symbol=lg ]
                  
                  [Node list symbol=subst symbol=g symbol=lforwardSubs ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=res symbol=$ ]
                 
                 [Node list symbol=eval symbol=f symbol=ls 
                 
                  [Node list symbol=COLLECT 
                  
                   [Node list symbol=IN symbol=g symbol=nlg ]
                   
                   [Node list symbol=compiledFunction symbol=g symbol=x ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=subst symbol=res symbol=lbackwardSubs ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=PatternMatchable 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
          
          [Node list symbol=$ 
          
           [Node list ]
           
           [Node list symbol=Pattern 
           
            [Node list symbol=Integer ]
            ]
           
           [Node list symbol=PatternMatchResult symbol=$ 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=x symbol=p symbol=l 
          
           [Node list symbol=Sel symbol=patternMatch 
           
            [Node list symbol=PatternMatchFunctionSpace symbol=R symbol=$ 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=PatternMatchable 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
           
           [Node list symbol=$ 
           
            [Node list ]
            
            [Node list symbol=Pattern 
            
             [Node list symbol=Float ]
             ]
            
            [Node list symbol=PatternMatchResult symbol=$ 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=x symbol=p symbol=l 
           
            [Node list symbol=Sel symbol=patternMatch 
            
             [Node list symbol=PatternMatchFunctionSpace symbol=R symbol=$ 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=Rep 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=Kernel symbol=$ ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=Zero ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=One ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Sel symbol=Rep 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=- symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=- ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=n symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list ]
          
          [Node list symbol=Integer ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=n symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=* ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=* symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Rep symbol=* ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=+ symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Rep symbol=+ ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol== symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Rep symbol== ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=smaller? symbol=x symbol=y ]
         
         [Node list symbol=$ symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x symbol=y 
         
          [Node list symbol=Sel symbol=Rep symbol=smaller? ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=numer symbol=x ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=@ symbol=x symbol=Rep ]
         ]
        
        [Node list symbol=DEF symbol=p 
        
         [Node list symbol=coerce symbol=p ]
         
         [Node list symbol=$ 
         
          [Node list symbol=SparseMultivariatePolynomial symbol=R 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=coerce symbol=p ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=pretend symbol=$ 
         
          [Node list symbol=poly_to_MP symbol=p ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=reducedSystem symbol=m ]
         
         [Node list 
         
          [Node list symbol=Matrix symbol=R ]
          
          [Node list symbol=Matrix symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=m 
         
          [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=reducedSystem symbol=m symbol=v ]
         
         [Node list 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=mat 
           
            [Node list symbol=Matrix symbol=R ]
            ]
           
           [Node list symbol=: symbol=vec 
           
            [Node list symbol=Vector symbol=R ]
            ]
           ]
          
          [Node list symbol=Matrix symbol=$ ]
          
          [Node list symbol=Vector symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=m symbol=v 
         
          [Node list symbol=Sel symbol=Rep symbol=reducedSystem ]
          ]
         ]
        
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
          
          [Node list symbol=x 
          
           [Node list symbol=Sel symbol=Rep symbol=convert ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=PatternMatchable 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=kintmatch 
          
           [Node list symbol=Mapping 
           
            [Node list symbol=PatternMatchResult symbol=Rep 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=Kernel symbol=$ ]
            
            [Node list symbol=Pattern 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=PatternMatchResult symbol=Rep 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=kintmatch symbol=k symbol=p symbol=l ]
           
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
           
           [Node list symbol=pretend 
           
            [Node list symbol=k symbol=p 
            
             [Node list symbol=Sel symbol=patternMatch 
             
              [Node list symbol=PatternMatchKernel symbol=$ 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=pretend symbol=l 
             
              [Node list symbol=PatternMatchResult symbol=$ 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=PatternMatchResult symbol=Rep 
            
             [Node list symbol=Integer ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF 
           
            [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
            
            [Node list symbol=$ 
            
             [Node list ]
             
             [Node list symbol=Pattern 
             
              [Node list symbol=Integer ]
              ]
             
             [Node list symbol=PatternMatchResult symbol=$ 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=pretend 
            
             [Node list symbol=p symbol=kintmatch 
             
              [Node list symbol=Sel symbol=patternMatch 
              
               [Node list symbol=PatternMatchPolynomialCategory symbol=R symbol=Rep 
               
                [Node list symbol=Integer ]
                
                [Node list symbol=IndexedExponents 
                
                 [Node list symbol=Kernel symbol=$ ]
                 ]
                
                [Node list symbol=Kernel symbol=$ ]
                ]
               ]
              
              [Node list symbol=@ symbol=x symbol=Rep ]
              
              [Node list symbol=pretend symbol=l 
              
               [Node list symbol=PatternMatchResult symbol=Rep 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=PatternMatchResult symbol=$ 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=PatternMatchable 
           
            [Node list symbol=Float ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=: symbol=kfltmatch 
           
            [Node list symbol=Mapping 
            
             [Node list symbol=PatternMatchResult symbol=Rep 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=Kernel symbol=$ ]
             
             [Node list symbol=Pattern 
             
              [Node list symbol=Float ]
              ]
             
             [Node list symbol=PatternMatchResult symbol=Rep 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=DEF 
           
            [Node list symbol=kfltmatch symbol=k symbol=p symbol=l ]
            
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
            
            [Node list symbol=pretend 
            
             [Node list symbol=k symbol=p 
             
              [Node list symbol=Sel symbol=patternMatch 
              
               [Node list symbol=PatternMatchKernel symbol=$ 
               
                [Node list symbol=Float ]
                ]
               ]
              
              [Node list symbol=pretend symbol=l 
              
               [Node list symbol=PatternMatchResult symbol=$ 
               
                [Node list symbol=Float ]
                ]
               ]
              ]
             
             [Node list symbol=PatternMatchResult symbol=Rep 
             
              [Node list symbol=Float ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=DEF 
            
             [Node list symbol=patternMatch symbol=x symbol=p symbol=l ]
             
             [Node list symbol=$ 
             
              [Node list ]
              
              [Node list symbol=Pattern 
              
               [Node list symbol=Float ]
               ]
              
              [Node list symbol=PatternMatchResult symbol=$ 
              
               [Node list symbol=Float ]
               ]
              ]
             
             [Node list 
             
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              
              [Node list ]
              ]
             
             [Node list symbol=pretend 
             
              [Node list symbol=p symbol=kfltmatch 
              
               [Node list symbol=Sel symbol=patternMatch 
               
                [Node list symbol=PatternMatchPolynomialCategory symbol=R symbol=Rep 
                
                 [Node list symbol=Float ]
                 
                 [Node list symbol=IndexedExponents 
                 
                  [Node list symbol=Kernel symbol=$ ]
                  ]
                 
                 [Node list symbol=Kernel symbol=$ ]
                 ]
                ]
               
               [Node list symbol=@ symbol=x symbol=Rep ]
               
               [Node list symbol=pretend symbol=l 
               
                [Node list symbol=PatternMatchResult symbol=Rep 
                
                 [Node list symbol=Float ]
                 ]
                ]
               ]
              
              [Node list symbol=PatternMatchResult symbol=$ 
              
               [Node list symbol=Float ]
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
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=AbelianMonoid ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=import 
      
       [Node list symbol=ListToMap symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      
      [Node list symbol=: symbol=kereval 
      
       [Node list symbol=Mapping symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=: symbol=subeval 
      
       [Node list symbol=Mapping symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=LET symbol=Rep 
      
       [Node list symbol=FreeModule 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=Zero ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Sel symbol=Rep 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=+ symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=Rep symbol=+ ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol== symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=Rep symbol== ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=smaller? symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=Rep symbol=smaller? ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=k ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=k 
       
        [Node list symbol=Sel symbol=Rep symbol=coerce ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=kernels symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f 
        
         [Node list symbol=listOfTerms symbol=x ]
         ]
        
        [Node list symbol=f symbol=k ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=x ]
       
       [Node list symbol=$ symbol=R ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1378087 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1378087 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=constantKernel symbol=x ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=R symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1378088 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1378088 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=retNotUnit symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=coerce ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=kereval symbol=k symbol=lk symbol=lv ]
       
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
       
       [Node list symbol=match symbol=lk symbol=lv symbol=k 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=$ 
         
          [Node list symbol=: symbol=x2 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list symbol=map symbol=x2 
         
          [Node list symbol=+-> symbol=x1 
          
           [Node list symbol=eval symbol=x1 symbol=lk symbol=lv ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=subeval symbol=k symbol=lk symbol=lv ]
       
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
       
       [Node list symbol=match symbol=lk symbol=lv symbol=k 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=$ 
         
          [Node list symbol=: symbol=x 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list symbol=kernel 
         
          [Node list symbol=operator symbol=x ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a 
           
            [Node list symbol=argument symbol=x ]
            ]
           
           [Node list symbol=subst symbol=a symbol=lk symbol=lv ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=isPlus symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1378089 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=listOfTerms symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1378089 
          
           [Node list symbol=exit int=2 string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1378090 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1378090 symbol=noBranch 
             
              [Node list symbol=exit int=3 string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list 
         
          [Node list symbol=Sel symbol=COLLECT 
          
           [Node list symbol=List symbol=$ ]
           ]
          
          [Node list symbol=IN symbol=t symbol=l ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=Rep symbol=* ]
           
           [Node list symbol=t symbol=c ]
           
           [Node list symbol=t symbol=k ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=isMult symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1378092 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=listOfTerms symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1378092 
          
           [Node list symbol=exit int=2 string=failed ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G1378091 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G1378091 symbol=noBranch 
             
              [Node list symbol=exit int=3 string=failed ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=t 
        
         [Node list symbol=first symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct 
         
          [Node list symbol=t symbol=c ]
          
          [Node list symbol=t symbol=k ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=eval symbol=x symbol=lk symbol=lv ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=listOfTerms symbol=x ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=t symbol=c ]
          
          [Node list symbol=kereval symbol=lk symbol=lv 
          
           [Node list symbol=t symbol=k ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=subst symbol=x symbol=lk symbol=lv ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=REDUCE symbol=+ int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=t 
         
          [Node list symbol=listOfTerms symbol=x ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=t symbol=c ]
          
          [Node list symbol=subeval symbol=lk symbol=lv 
          
           [Node list symbol=t symbol=k ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=R string=failed ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1378093 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1378093 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=retNotUnitIfCan symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=AbelianGroup ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=- symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=- ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=import 
      
       [Node list symbol=ListToMap symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      
      [Node list symbol=LET symbol=Rep 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=smaller? symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=Rep symbol=smaller? ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol== symbol=x symbol=y ]
       
       [Node list symbol=$ symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x symbol=y 
       
        [Node list symbol=Sel symbol=Rep symbol== ]
        ]
       ]
      
      [Node list symbol=DEF symbol=k 
      
       [Node list symbol=coerce symbol=k ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=kernels symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=construct 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=x ]
       
       [Node list symbol=$ symbol=R ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=constantKernel symbol=x ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retract symbol=x ]
       
       [Node list symbol=R symbol=$ ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=retNotUnit symbol=x ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=Union symbol=R string=failed ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=retNotUnitIfCan symbol=x ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=coerce symbol=x ]
       
       [Node list symbol=$ 
       
        [Node list symbol=OutputForm ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=x 
       
        [Node list symbol=Sel symbol=Rep symbol=coerce ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=eval symbol=x symbol=lk symbol=lv ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=List 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=List symbol=$ ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=match symbol=lk symbol=lv 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=$ 
         
          [Node list symbol=: symbol=x1 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list symbol=map symbol=x1 
         
          [Node list symbol=+-> symbol=x2 
          
           [Node list symbol=eval symbol=x2 symbol=lk symbol=lv ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=subst symbol=x symbol=lk symbol=lv ]
       
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
       
       [Node list symbol=match symbol=lk symbol=lv 
       
        [Node list symbol=pretend symbol=x 
        
         [Node list symbol=Kernel symbol=$ ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=$ 
         
          [Node list symbol=: symbol=x1 
          
           [Node list symbol=Kernel symbol=$ ]
           ]
          ]
         
         [Node list symbol=kernel 
         
          [Node list symbol=operator symbol=x1 ]
          
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=a 
           
            [Node list symbol=argument symbol=x1 ]
            ]
           
           [Node list symbol=subst symbol=a symbol=lk symbol=lv ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
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
         
         [Node list symbol=x 
         
          [Node list symbol=Sel symbol=Rep symbol=convert ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF true
    belong? op
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
   [DEF retNotUnit x SEQ
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
    
     [Node list symbol=constantIfCan 
     
      [Node list symbol=LET symbol=k 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=x ]
        
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u symbol=R ]
      
      [Node list symbol=:: symbol=u symbol=R ]
      
      [Node list symbol=error string=Not retractable ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retNotUnitIfCan x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=x ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Kernel symbol=$ ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=constantIfCan 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=Kernel symbol=$ ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FunctionSpace symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=AlgebraicallyClosedFunctionSpace symbol=R ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=CombinatorialOpsCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=LiouvillianFunctionCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=SpecialFunctionCategory ]
       ]
      
      [Node list symbol=SIGNATURE symbol=reduce 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=number? 
      
       [Node list symbol=$ 
       
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=simplifyPower 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=PolynomialFactorizationExplicit ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=PolynomialFactorizationExplicit ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=RetractableTo 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=RetractableTo 
        
         [Node list symbol=AlgebraicNumber ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=setSimplifyDenomsFlag 
      
       [Node list 
       
        [Node list symbol=Boolean ]
        
        [Node list symbol=Boolean ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=getSimplifyDenomsFlag 
      
       [Node list 
       
        [Node list symbol=Boolean ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PolynomialAN2Expression
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Expression Integer 
   Polynomial AlgebraicNumber 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Expression Integer 
   Fraction Polynomial AlgebraicNumber 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF coerce p p
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Polynomial
    [Node list symbol=Polynomial 
    
     [Node list symbol=AlgebraicNumber ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=PolynomialCategoryLifting 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=AlgebraicNumber ]
      
      [Node list symbol=Polynomial 
      
       [Node list symbol=AlgebraicNumber ]
       ]
      
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=Expression 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce rf /
   DEFSubnode:atts= Expression
    [Node list symbol=Expression 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=numer symbol=rf ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=denom symbol=rf ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExpressionFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Expression S 
   Mapping S R 
   Expression R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f r f r
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=FunctionSpaceFunctions2 symbol=R symbol=S 
     
      [Node list symbol=Expression symbol=R ]
      
      [Node list symbol=Expression symbol=S ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpaceAttachPredicates R F D
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Mapping D Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:List Mapping D Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   st
   FnType  params:Kernel F 
   List Any 
   
   ]
   
  CAPSULEFnType:
   [FnType   preds
   FnType  params:List Any 
   Kernel F 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkk
   FnType  params:BasicOperator 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=AnyFunctions1 
    
     [Node list symbol=Mapping symbol=D 
     
      [Node list symbol=Boolean ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=PMPRED 
   
    [Node list symbol=QUOTE symbol=%pmpredicate ]
    ]
   
  CAPSULEDef:
   [DEF suchThat p f F suchThat p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping D
    [Node list symbol=Mapping symbol=D 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= construct f
    [Node list symbol=construct symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF mkk op kernel op
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
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF preds k SEQ
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
    
     [Node list symbol=property symbol=PMPRED 
     
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=empty ]
      
      [Node list symbol=pretend 
      
       [Node list symbol=:: symbol=u 
       
        [Node list symbol=None ]
        ]
       
       [Node list symbol=List 
       
        [Node list symbol=Any ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF st k l SEQ
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
    
   DEFSubnode:atts= LET kk
    [Node list symbol=LET symbol=kk 
    
     [Node list symbol=copy 
     
      [Node list symbol=operator symbol=k ]
      ]
     ]
    
   DEFSubnode:atts= setProperty kk PMPRED
    [Node list symbol=setProperty symbol=kk symbol=PMPRED 
    
     [Node list symbol=pretend 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=preds symbol=k ]
       ]
      
      [Node list symbol=None ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=kernel symbol=kk 
     
      [Node list 
      
       [Node list symbol=Sel symbol=empty 
       
        [Node list symbol=List symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat p l F SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=D 
     
      [Node list symbol=Boolean ]
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
    
     [Node list symbol=: symbol=G2064275 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064275 
     
      [Node list symbol=st 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=p ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=f symbol=l ]
        
        [Node list symbol=:: symbol=f 
        
         [Node list symbol=Any ]
         ]
        ]
       ]
      
      [Node list symbol=error string=suchThat must be applied to symbols only ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF FunctionSpaceAssertions R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  constant
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  optional
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  multiple
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   ass
   FnType  params:Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   asst
   FnType  params:Kernel F 
   Symbol 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkk
   FnType  params:BasicOperator 
   
   ]
   
  CAPSULEDef:
   [DEF mkk op kernel op
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
    
     [Node list symbol=Sel symbol=empty 
     
      [Node list symbol=List symbol=F ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ass k s SEQ
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
    
     [Node list symbol=: symbol=G2064299 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=s 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064299 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=mkk 
      
       [Node list symbol=assert symbol=s 
       
        [Node list symbol=copy symbol=op ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF asst k s SEQ
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
    
     [Node list symbol=: symbol=G2064300 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=has? symbol=s 
     
      [Node list symbol=LET symbol=op 
      
       [Node list symbol=operator symbol=k ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064300 
     
      [Node list symbol=:: symbol=k symbol=F ]
      
      [Node list symbol=mkk 
      
       [Node list symbol=assert symbol=op symbol=s ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF constant x SEQ
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
    
     [Node list symbol=: symbol=G2064301 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064301 
     
      [Node list symbol=ass 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=x ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=QUOTE symbol=%pmconstant ]
       ]
      
      [Node list symbol=error string=constant must be applied to symbols only ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF optional x SEQ
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
    
     [Node list symbol=: symbol=G2064302 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064302 
     
      [Node list symbol=ass 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=x ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=QUOTE symbol=%pmoptional ]
       ]
      
      [Node list symbol=error string=optional must be applied to symbols only ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiple x SEQ
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
    
     [Node list symbol=: symbol=G2064303 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2064303 
     
      [Node list symbol=ass 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract symbol=x ]
        
        [Node list symbol=Kernel symbol=F ]
        ]
       
       [Node list symbol=QUOTE symbol=%pmmultiple ]
       ]
      
      [Node list symbol=error string=multiple must be applied to symbols only ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Comparable
  [Node list symbol=Comparable ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AttachPredicates D
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Expression Integer 
   Symbol 
   Mapping D Boolean 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  suchThat
   SIGNATURE params:Expression Integer 
   Symbol 
   List Mapping D Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceAttachPredicates symbol=D 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF suchThat p f suchThat f
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= Mapping D
    [Node list symbol=Mapping symbol=D 
    
     [Node list symbol=Boolean ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: p
    [Node list symbol=:: symbol=p 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF suchThat p l suchThat l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Symbol
    [Node list symbol=Symbol ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Mapping symbol=D 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: p
    [Node list symbol=:: symbol=p 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Type
  [Node list symbol=Type ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF PatternMatchAssertions
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  constant
   SIGNATURE params:Expression Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  optional
   SIGNATURE params:Expression Integer 
   Symbol 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multiple
   SIGNATURE params:Expression Integer 
   Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=FunctionSpaceAssertions 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF constant x constant
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiple x multiple
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF optional x optional
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: x
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=Expression 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Pi add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=RealConstant ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=DoubleFloat ]
    ]
   
   [Node list symbol=CoercibleTo 
   
    [Node list symbol=Float ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=InputForm ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=pi 
    
     [Node list symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Fraction
  [Node list symbol=Fraction 
  
   [Node list symbol=SparseUnivariatePolynomial 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=sympi 
   
    [Node list symbol=QUOTE symbol=%pi ]
    ]
   
   [Node list symbol=: symbol=p2sf 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=DoubleFloat ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=p2f 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Float ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=p2o 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=p2i 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=InputForm ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=p2p 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Polynomial 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=pi ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=convert symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
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
    
    [Node list symbol=:: symbol=x 
    
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
    
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=DoubleFloat ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=DoubleFloat ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=p2sf 
     
      [Node list symbol=numer symbol=x ]
      ]
     
     [Node list symbol=p2sf 
     
      [Node list symbol=denom symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Float ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=/ 
    
     [Node list symbol=p2f 
     
      [Node list symbol=numer symbol=x ]
      ]
     
     [Node list symbol=p2f 
     
      [Node list symbol=denom symbol=x ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=p2o symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=outputForm symbol=p 
    
     [Node list symbol=:: symbol=sympi 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=p2i symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=convert 
    
     [Node list symbol=p2p symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=p2p symbol=p ]
    
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
     
      [Node list symbol=: symbol=ans 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=p 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=+ symbol=ans 
        
         [Node list symbol=monomial symbol=sympi 
         
          [Node list symbol=:: 
          
           [Node list symbol=leadingCoefficient symbol=p ]
           
           [Node list symbol=Polynomial 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=degree symbol=p ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=p 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=p2o 
       
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=p2o 
        
         [Node list symbol=numer symbol=x ]
         ]
        
        [Node list symbol=p2o 
        
         [Node list symbol=denom symbol=x ]
         ]
        ]
       ]
      ]
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
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=x ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r 
       
        [Node list symbol=SparseUnivariatePolynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=p2i 
       
        [Node list symbol=:: symbol=r 
        
         [Node list symbol=SparseUnivariatePolynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=/ 
       
        [Node list symbol=p2i 
        
         [Node list symbol=numer symbol=x ]
         ]
        
        [Node list symbol=p2i 
        
         [Node list symbol=denom symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=p2sf symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=DoubleFloat ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=DoubleFloat ]
        ]
       
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=DoubleFloat ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=DoubleFloat ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=p2f symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=SparseUnivariatePolynomialFunctions2 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Float ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=x 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=Float ]
        ]
       
       [Node list symbol=:: symbol=x 
       
        [Node list symbol=Float ]
        ]
       ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol=pi 
      
       [Node list symbol=Float ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PiCoercions R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  coerce
   SIGNATURE params:Expression R 
   Pi 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   p2e
   FnType  params:Expression R 
   SparseUnivariatePolynomial Integer 
   
   ]
   
  CAPSULEDef:
   [DEF coerce x SEQ
   DEFSubnode:atts= Expression R
    [Node list symbol=Expression symbol=R ]
    
   DEFSubnode:atts= Pi
    [Node list symbol=Pi ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET f
    [Node list symbol=LET symbol=f 
    
     [Node list symbol=@ 
     
      [Node list symbol=convert symbol=x ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=/ 
     
      [Node list symbol=p2e 
      
       [Node list symbol=numer symbol=f ]
       ]
      
      [Node list symbol=p2e 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF p2e p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=SparseUnivariatePolynomialFunctions2 
      
       [Node list symbol=Integer ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     
     [Node list symbol=+-> 
     
      [Node list symbol=: 
      
       [Node list symbol=: symbol=x1 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=Expression symbol=R ]
       ]
      
      [Node list symbol=:: symbol=x1 
      
       [Node list symbol=Expression symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=pi 
     
      [Node list symbol=Expression symbol=R ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=IntegralDomain ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF ExpressionLinearSolve R F
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  lin_sol
   SIGNATURE params:Union failed List F 
   List F 
   List Symbol 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF lin_coeff x v F SEQ
   DEFSubnode:atts= SparseMultivariatePolynomial R
    [Node list symbol=SparseMultivariatePolynomial symbol=R 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts= Kernel F
    [Node list symbol=Kernel symbol=F ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ux
    [Node list symbol=LET symbol=ux 
    
     [Node list symbol=univariate symbol=x symbol=v ]
     ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=degree symbol=ux ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=d 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=d 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=error string=lin_coeff: x is nonlinear ]
       
       [Node list symbol=:: symbol=F 
       
        [Node list symbol=leadingCoefficient symbol=ux ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF F_to_LF x vl F SEQ
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Kernel symbol=F ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET nx
    [Node list symbol=LET symbol=nx 
    
     [Node list symbol=numer symbol=x ]
     ]
    
   DEFSubnode:atts= LET res0
    [Node list symbol=LET symbol=res0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vl ]
      
      [Node list symbol=lin_coeff symbol=nx symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= LET ml
    [Node list symbol=LET symbol=ml 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=v symbol=vl ]
      
      [Node list symbol=IN symbol=c symbol=res0 ]
      
      [Node list symbol=* 
      
       [Node list symbol=numer symbol=c ]
       
       [Node list symbol=v 
       
        [Node list symbol=Sel symbol=monomial 
        
         [Node list symbol=SparseMultivariatePolynomial symbol=R 
         
          [Node list symbol=Kernel symbol=F ]
          ]
         ]
        
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET nx1
    [Node list symbol=LET symbol=nx1 
    
     [Node list symbol=reduce symbol=+ symbol=ml 
     
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= LET nx0
    [Node list symbol=LET symbol=nx0 
    
     [Node list symbol=- symbol=nx symbol=nx1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2069641 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=reduce symbol=max 
      
       [Node list symbol=@ 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=v symbol=vl ]
         
         [Node list symbol=degree symbol=nx0 symbol=v ]
         ]
        
        [Node list symbol=List 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2069641 
     
      [Node list symbol=error string=x is nonlinear in vl ]
      
      [Node list symbol=cons symbol=res0 
      
       [Node list symbol=:: symbol=nx0 symbol=F ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF lin_sol eql vl SEQ
   DEFSubnode:atts= Union failed
    [Node list symbol=Union string=failed 
    
     [Node list symbol=List symbol=F ]
     ]
    
   DEFSubnode:atts= List F
    [Node list symbol=List symbol=F ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=Symbol ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET coefk
    [Node list symbol=LET symbol=coefk 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=c symbol=vl ]
      
      [Node list symbol=@ 
      
       [Node list symbol=retract 
       
        [Node list symbol=:: symbol=c symbol=F ]
        ]
       
       [Node list symbol=Kernel symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eqll
    [Node list symbol=LET symbol=eqll 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p symbol=eql ]
      
      [Node list symbol=F_to_LF symbol=p symbol=coefk ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=rh 
     
      [Node list symbol=Vector symbol=F ]
      ]
     
     [Node list symbol=- 
     
      [Node list 
      
       [Node list symbol=Sel symbol=vector 
       
        [Node list symbol=Vector symbol=F ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ll symbol=eqll ]
        
        [Node list symbol=first symbol=ll ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET eqm
    [Node list symbol=LET symbol=eqm 
    
     [Node list 
     
      [Node list symbol=Sel symbol=matrix 
      
       [Node list symbol=Matrix symbol=F ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=ll symbol=eqll ]
       
       [Node list symbol=rest symbol=ll ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ss
    [Node list symbol=LET symbol=ss 
    
     [Node list symbol=eqm symbol=rh 
     
      [Node list symbol=Sel symbol=solve 
      
       [Node list symbol=LinearSystemMatrixPackage1 symbol=F ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2069642 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=ss symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2069642 string=failed 
     
      [Node list symbol=parts 
      
       [Node list symbol=:: 
       
        [Node list symbol=ss symbol=particular ]
        
        [Node list symbol=Vector symbol=F ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=Comparable ]
   ]
  
 DEFSubnode:atts= FunctionSpace R
  [Node list symbol=FunctionSpace symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 