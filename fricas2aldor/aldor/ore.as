[File 

 [DEF UnivariateSkewPolynomialCategory R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MaybeSkewPolynomialCategory symbol=R 
   
    [Node list symbol=NonNegativeInteger ]
    
    [Node list symbol=SingletonAsOrderedSet ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=apply 
    
     [Node list symbol=R symbol=$ symbol=R symbol=R ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=exquo 
      
       [Node list symbol=$ symbol=R 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=monicLeftDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=monicRightDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=leftDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftQuotient 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftRemainder 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftExactQuotient 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftGcd 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftExtendedGcd 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         
         [Node list symbol=: symbol=generator symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightLcm 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightQuotient 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightRemainder 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightExactQuotient 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightGcd 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rightExtendedGcd 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         
         [Node list symbol=: symbol=generator symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=right_ext_ext_GCD 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=generator symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         
         [Node list symbol=: symbol=coefu symbol=$ ]
         
         [Node list symbol=: symbol=coefv symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=leftLcm 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list symbol=$ symbol=R ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficients symbol=l ]
    
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
      
       [Node list symbol=List symbol=R ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=l 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=concat symbol=ans 
        
         [Node list symbol=leadingCoefficient symbol=l ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=reductum symbol=l ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=ans ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=a symbol=y ]
    
    [Node list symbol=R symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=z symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=y 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=z 
       
        [Node list symbol=+ symbol=z 
        
         [Node list symbol=monomial 
         
          [Node list symbol=* symbol=a 
          
           [Node list symbol=leadingCoefficient symbol=y ]
           ]
          
          [Node list symbol=degree symbol=y ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=reductum symbol=y ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=z ]
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
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11200674 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11200674 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=leadingCoefficient symbol=x ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11200675 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11200675 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=leadingCoefficient symbol=x ]
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=l symbol=a ]
     
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
      
       [Node list symbol=: symbol=ans symbol=$ ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=l 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=exquo symbol=a 
         
          [Node list symbol=leadingCoefficient symbol=l ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=+ symbol=ans 
            
             [Node list symbol=monomial 
             
              [Node list symbol=:: symbol=u symbol=R ]
              
              [Node list symbol=degree symbol=l ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=reductum symbol=l ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 symbol=ans ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=l ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=gcd 
      
       [Node list symbol=coefficients symbol=l ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=primitivePart symbol=l ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=:: symbol=$ 
       
        [Node list symbol=exquo symbol=l 
        
         [Node list symbol=content symbol=l ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=leftEEA 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        
        [Node list symbol=: symbol=lcm symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=rightEEA 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=gcd symbol=$ ]
        
        [Node list symbol=: symbol=coef1 symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        
        [Node list symbol=: symbol=lcm symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=ncgcd 
     
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ 
      
       [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
       ]
      ]
     
     [Node list symbol=: symbol=nclcm 
     
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ 
      
       [Node list symbol=Mapping symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         
         [Node list symbol=: symbol=lcm symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=exactQuotient 
     
      [Node list symbol=Mapping 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=$ ]
        
        [Node list symbol=: symbol=remainder symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=extended 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=coef1 symbol=$ ]
        
        [Node list symbol=: symbol=coef2 symbol=$ ]
        
        [Node list symbol=: symbol=generator symbol=$ ]
        ]
       
       [Node list symbol=Mapping symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=gcd symbol=$ ]
         
         [Node list symbol=: symbol=coef1 symbol=$ ]
         
         [Node list symbol=: symbol=coef2 symbol=$ ]
         
         [Node list symbol=: symbol=lcm symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftQuotient symbol=a symbol=b ]
      
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
      
      [Node list symbol=quotient 
      
       [Node list symbol=leftDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftRemainder symbol=a symbol=b ]
      
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
      
      [Node list symbol=remainder 
      
       [Node list symbol=leftDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftExtendedGcd symbol=a symbol=b ]
      
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
      
      [Node list symbol=extended symbol=a symbol=b symbol=leftEEA ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightLcm symbol=a symbol=b ]
      
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
      
      [Node list symbol=nclcm symbol=a symbol=b symbol=leftEEA ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightQuotient symbol=a symbol=b ]
      
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
      
      [Node list symbol=quotient 
      
       [Node list symbol=rightDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightRemainder symbol=a symbol=b ]
      
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
      
      [Node list symbol=remainder 
      
       [Node list symbol=rightDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightExtendedGcd symbol=a symbol=b ]
      
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
      
      [Node list symbol=extended symbol=a symbol=b symbol=rightEEA ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftLcm symbol=a symbol=b ]
      
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
      
      [Node list symbol=nclcm symbol=a symbol=b symbol=rightEEA ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftExactQuotient symbol=a symbol=b ]
      
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
      
      [Node list symbol=exactQuotient 
      
       [Node list symbol=leftDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightExactQuotient symbol=a symbol=b ]
      
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
      
      [Node list symbol=exactQuotient 
      
       [Node list symbol=rightDivide symbol=a symbol=b ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=rightGcd symbol=a symbol=b ]
      
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
      
      [Node list symbol=ncgcd symbol=a symbol=b symbol=rightRemainder ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftGcd symbol=a symbol=b ]
      
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
      
      [Node list symbol=ncgcd symbol=a symbol=b symbol=leftRemainder ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exactQuotient symbol=qr ]
      
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
       
        [Node list symbol=: symbol=G11200676 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11200676 string=failed 
        
         [Node list symbol=qr symbol=quotient ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=leftEEA symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=a0 symbol=a ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u0 symbol=$ ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v symbol=$ ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v0 symbol=$ ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=u symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=b 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=qr 
         
          [Node list symbol=leftDivide symbol=a symbol=b ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=a symbol=b ]
          
          [Node list symbol=@Tuple symbol=b 
          
           [Node list symbol=qr symbol=remainder ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=u0 symbol=u ]
          
          [Node list symbol=@Tuple symbol=u 
          
           [Node list symbol=- symbol=u0 
           
            [Node list symbol=* symbol=u 
            
             [Node list symbol=qr symbol=quotient ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=v0 symbol=v ]
           
           [Node list symbol=@Tuple symbol=v 
           
            [Node list symbol=- symbol=v0 
            
             [Node list symbol=* symbol=v 
             
              [Node list symbol=qr symbol=quotient ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a symbol=u0 symbol=v0 
        
         [Node list symbol=* symbol=a0 symbol=u ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ncgcd symbol=a symbol=b symbol=ncrem ]
      
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
       
        [Node list symbol=: symbol=G11200677 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11200677 symbol=b 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11200678 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11200678 symbol=a 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11200679 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=degree symbol=a ]
               
               [Node list symbol=degree symbol=b ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11200679 
              
               [Node list symbol=ncgcd symbol=b symbol=a symbol=ncrem ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=~= symbol=b 
                  
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=@Tuple symbol=a symbol=b ]
                  
                  [Node list symbol=@Tuple symbol=b 
                  
                   [Node list symbol=ncrem symbol=a symbol=b ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=a ]
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
     
      [Node list symbol=extended symbol=a symbol=b symbol=eea ]
      
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
       
        [Node list symbol=: symbol=G11200680 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11200680 
        
         [Node list symbol=construct symbol=b 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11200681 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11200681 
           
            [Node list symbol=construct symbol=a 
            
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11200682 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=degree symbol=a ]
               
               [Node list symbol=degree symbol=b ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11200682 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=eea symbol=b symbol=a ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=rec symbol=coef2 ]
                  
                  [Node list symbol=rec symbol=coef1 ]
                  
                  [Node list symbol=rec symbol=gcd ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=rec 
                
                 [Node list symbol=eea symbol=a symbol=b ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct 
                 
                  [Node list symbol=rec symbol=coef1 ]
                  
                  [Node list symbol=rec symbol=coef2 ]
                  
                  [Node list symbol=rec symbol=gcd ]
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
     
      [Node list symbol=nclcm symbol=a symbol=b symbol=eea ]
      
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
        
         [Node list symbol=: symbol=G11200683 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11200683 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11200684 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=b ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11200684 symbol=noBranch 
            
             [Node list symbol=exit int=3 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11200685 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=degree symbol=a ]
         
         [Node list symbol=degree symbol=b ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11200685 
        
         [Node list symbol=nclcm symbol=b symbol=a symbol=eea ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=rec 
          
           [Node list symbol=eea symbol=a symbol=b ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=rec symbol=lcm ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=right_ext_ext_GCD symbol=a symbol=b ]
      
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
      
       [Node list symbol=LET symbol=a0 symbol=a ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=u0 symbol=$ ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v symbol=$ ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=v0 symbol=$ ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=u symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=b 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=qr 
         
          [Node list symbol=rightDivide symbol=a symbol=b ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=a symbol=b ]
          
          [Node list symbol=@Tuple symbol=b 
          
           [Node list symbol=qr symbol=remainder ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=@Tuple symbol=u0 symbol=u ]
          
          [Node list symbol=@Tuple symbol=u 
          
           [Node list symbol=- symbol=u0 
           
            [Node list symbol=* symbol=u 
            
             [Node list symbol=qr symbol=quotient ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=v0 symbol=v ]
           
           [Node list symbol=@Tuple symbol=v 
           
            [Node list symbol=- symbol=v0 
            
             [Node list symbol=* symbol=v 
             
              [Node list symbol=qr symbol=quotient ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=a symbol=u0 symbol=v0 symbol=u symbol=v ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightEEA symbol=a symbol=b ]
       
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
        
         [Node list symbol=@Tuple symbol=g symbol=c symbol=d symbol=u symbol=v ]
         
         [Node list symbol=right_ext_ext_GCD symbol=a symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=g symbol=c symbol=c 
         
          [Node list symbol=* symbol=u symbol=a ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF ApplyUnivariateSkewPolynomial R M P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  apply
   SIGNATURE params:Mapping M M 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF apply p f m SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w symbol=M ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=: symbol=mn symbol=M ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=+ symbol=w 
       
        [Node list symbol=* symbol=mn 
        
         [Node list symbol=coefficient symbol=p symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=mn 
       
        [Node list symbol=f symbol=mn ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 w
    [Node list symbol=exit int=1 symbol=w ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= LeftModule R
  [Node list symbol=LeftModule symbol=R ]
  
 DEFSubnode:atts= UnivariateSkewPolynomialCategory R
  [Node list symbol=UnivariateSkewPolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF Automorphism R
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   err
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   ident
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   iter
   FnType  params:Mapping R R 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   iterat
   FnType  params:Mapping R R 
   Mapping R R 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   apply
   FnType  params:Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Mapping symbol=R symbol=R 
    
     [Node list symbol=Integer ]
     ]
    ]
   
  CAPSULEDef:
   [DEFatts= DEF ident
    One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF err r error Morphism is not invertible
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
   [DEFatts= DEF r
    ident r n
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
    
   ]
   
  CAPSULEDef:
   [DEF = f g f g
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
    
   DEFSubnode:atts= Sel Lisp EQ
    [Node list symbol=Sel symbol=Lisp symbol=EQ ]
    
   ]
   
  CAPSULEDef:
   [DEF elt f r apply f r
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
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF inv f +->
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= : R
    [Node list symbol=: symbol=R 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      
      [Node list symbol=: symbol=i2 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= apply f r1
    [Node list symbol=apply symbol=f symbol=r1 
    
     [Node list symbol=- symbol=i2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ f n +->
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
    
   DEFSubnode:atts= : R
    [Node list symbol=: symbol=R 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      
      [Node list symbol=: symbol=i2 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= apply f r1
    [Node list symbol=apply symbol=f symbol=r1 
    
     [Node list symbol=* symbol=n symbol=i2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ message R -> R
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEFatts= DEF f
    morphism f $
   DEFSubnode:atts= Mapping R R
    [Node list symbol=Mapping symbol=R symbol=R 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF morphism f $ morphism f err
   DEFSubnode:atts= Mapping R R
    [Node list symbol=Mapping symbol=R symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF morphism f g +->
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
    
   DEFSubnode:atts= : R
    [Node list symbol=: symbol=R 
    
     [Node list symbol=@Tuple 
     
      [Node list symbol=: symbol=r1 symbol=R ]
      
      [Node list symbol=: symbol=i2 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= iterat f g i2 r1
    [Node list symbol=iterat symbol=f symbol=g symbol=i2 symbol=r1 ]
    
   ]
   
  CAPSULEDef:
   [DEF apply f r n SEQ
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
    
   DEFSubnode:atts= LET g
    [Node list symbol=LET symbol=g 
    
     [Node list symbol=pretend symbol=f 
     
      [Node list symbol=Mapping symbol=R symbol=R 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=g symbol=r symbol=n ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iterat f g n r IF
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
    
   DEFSubnode:atts= < n
    [Node list symbol=< symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= iter g r
    [Node list symbol=iter symbol=g symbol=r 
    
     [Node list symbol=:: 
     
      [Node list symbol=- symbol=n ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   DEFSubnode:atts= iter f r
    [Node list symbol=iter symbol=f symbol=r 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF iter f n r SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=f symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF * f g IF
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
    
   DEFSubnode:atts= = f g
    [Node list symbol== symbol=f symbol=g ]
    
   DEFSubnode:atts= ^ f 2
    [Node list symbol=^ symbol=f int=2 ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: symbol=R 
     
      [Node list symbol=@Tuple 
      
       [Node list symbol=: symbol=r1 symbol=R ]
       
       [Node list symbol=: symbol=i2 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=iterat symbol=i2 symbol=r1 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=u1 symbol=R ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=g symbol=u1 ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=: symbol=v1 symbol=R ]
        ]
       
       [Node list 
       
        [Node list symbol=inv symbol=g ]
        
        [Node list symbol=v1 
        
         [Node list symbol=inv symbol=f ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Group ]
   
   [Node list symbol=Eltable symbol=R symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=morphism 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=morphism 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=morphism 
    
     [Node list symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R 
      
       [Node list symbol=Integer ]
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
 
 [DEF UnivariateSkewPolynomialCategoryOps R C
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  times
   SIGNATURE params:Automorphism R 
   Mapping R R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  apply
   SIGNATURE params:Automorphism R 
   Mapping R R 
   
   ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=monicLeftDivide 
     
      [Node list symbol=C symbol=C 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=C ]
        
        [Node list symbol=: symbol=remainder symbol=C ]
        ]
       
       [Node list symbol=Automorphism symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=monicRightDivide 
     
      [Node list symbol=C symbol=C 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=C ]
        
        [Node list symbol=: symbol=remainder symbol=C ]
        ]
       
       [Node list symbol=Automorphism symbol=R ]
       ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=PROGN 
    
     [Node list symbol=SIGNATURE symbol=leftDivide 
     
      [Node list symbol=C symbol=C 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=C ]
        
        [Node list symbol=: symbol=remainder symbol=C ]
        ]
       
       [Node list symbol=Automorphism symbol=R ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=rightDivide 
     
      [Node list symbol=C symbol=C 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=C ]
        
        [Node list symbol=: symbol=remainder symbol=C ]
        ]
       
       [Node list symbol=Automorphism symbol=R ]
       ]
      ]
     ]
    ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   localLeftDivide
   FnType  params:Record : quotient C : remainder C 
   Automorphism R 
   
   ]
   
  CAPSULEFnType:
   [FnType   localRightDivide
   FnType  params:Record : quotient C : remainder C 
   Automorphism R 
   
   ]
   
  CAPSULEFnType:
   [FnType   times2
   FnType  params:Record : prod C : yton C 
   NonNegativeInteger 
   Automorphism R 
   Mapping R R 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monicLeftDivide symbol=a symbol=b symbol=sigma ]
      
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
       
        [Node list symbol=: symbol=G11212963 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=unit? 
        
         [Node list symbol=LET symbol=u 
         
          [Node list symbol=leadingCoefficient symbol=b ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11212963 
        
         [Node list symbol=localLeftDivide symbol=a symbol=b symbol=sigma 
         
          [Node list symbol=:: symbol=R 
          
           [Node list symbol=recip symbol=u ]
           ]
          ]
         
         [Node list symbol=error string=monicLeftDivide: divisor is not monic ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=monicRightDivide symbol=a symbol=b symbol=sigma ]
       
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
        
         [Node list symbol=: symbol=G11212964 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=unit? 
         
          [Node list symbol=LET symbol=u 
          
           [Node list symbol=leadingCoefficient symbol=b ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11212964 
         
          [Node list symbol=localRightDivide symbol=a symbol=b symbol=sigma 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=recip symbol=u ]
            ]
           ]
          
          [Node list symbol=error string=monicRightDivide: divisor is not monic ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=leftDivide symbol=a symbol=b symbol=sigma ]
      
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
      
      [Node list symbol=localLeftDivide symbol=a symbol=b symbol=sigma 
      
       [Node list symbol=inv 
       
        [Node list symbol=leadingCoefficient symbol=b ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightDivide symbol=a symbol=b symbol=sigma ]
       
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
       
       [Node list symbol=localRightDivide symbol=a symbol=b symbol=sigma 
       
        [Node list symbol=inv 
        
         [Node list symbol=leadingCoefficient symbol=b ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF times x y sigma delta SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11212955 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=y ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11212955 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=prod 
      
       [Node list symbol=times2 symbol=x symbol=y symbol=sigma symbol=delta 
       
        [Node list symbol=degree symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF times2 n x y sigma delta SEQ
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
    
   DEFSubnode:atts= LET u
    [Node list symbol=LET symbol=u 
    
     [Node list symbol=subtractIfCan symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=u string=failed ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11212956 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11212956 
        
         [Node list symbol=construct symbol=y 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=construct symbol=y 
         
          [Node list symbol=* symbol=y 
          
           [Node list symbol=leadingCoefficient symbol=x ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n1 
       
        [Node list symbol=:: symbol=u 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=x1 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11212957 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=n 
          
           [Node list symbol=degree symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11212957 symbol=x 
          
           [Node list symbol=reductum symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=pp 
       
        [Node list symbol=times2 symbol=n1 symbol=x1 symbol=y symbol=sigma symbol=delta ]
        ]
       
       [Node list symbol=LET symbol=y1 
       
        [Node list symbol=pp symbol=yton ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=z symbol=C ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=y1 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=m 
         
          [Node list symbol=degree symbol=y1 ]
          ]
         
         [Node list symbol=LET symbol=b 
         
          [Node list symbol=leadingCoefficient symbol=y1 ]
          ]
         
         [Node list symbol=LET symbol=z 
         
          [Node list symbol=+ 
          
           [Node list symbol=+ symbol=z 
           
            [Node list symbol=monomial 
            
             [Node list symbol=sigma symbol=b ]
             
             [Node list symbol=+ symbol=m 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=monomial symbol=m 
           
            [Node list symbol=delta symbol=b ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=y1 
          
           [Node list symbol=reductum symbol=y1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11212958 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=n 
        
         [Node list symbol=degree symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11212958 
        
         [Node list symbol=construct symbol=z 
         
          [Node list symbol=+ 
          
           [Node list symbol=* symbol=z 
           
            [Node list symbol=leadingCoefficient symbol=x ]
            ]
           
           [Node list symbol=pp symbol=prod ]
           ]
          ]
         
         [Node list symbol=construct symbol=z 
         
          [Node list symbol=pp symbol=prod ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF apply p c x sigma delta SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=w symbol=R ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=: symbol=xn symbol=R ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=w 
      
       [Node list symbol=+ symbol=w 
       
        [Node list symbol=* symbol=xn 
        
         [Node list symbol=coefficient symbol=p symbol=i ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=xn 
       
        [Node list symbol=+ 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=sigma symbol=xn ]
          ]
         
         [Node list symbol=delta symbol=xn ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 w
    [Node list symbol=exit int=1 symbol=w ]
    
   ]
   
  CAPSULEDef:
   [DEF localLeftDivide a b sigma b1 SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11212959 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11212959 
     
      [Node list symbol=error string=leftDivide: division by 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11212960 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11212960 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=subtractIfCan 
            
             [Node list symbol=degree symbol=a ]
             
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=degree symbol=b ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=n string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct symbol=a 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=monomial 
        
         [Node list 
         
          [Node list symbol=^ symbol=sigma 
          
           [Node list symbol=- symbol=m ]
           ]
          
          [Node list symbol=* symbol=b1 
          
           [Node list symbol=leadingCoefficient symbol=a ]
           ]
          ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=- 
        
         [Node list symbol=reductum symbol=a ]
         
         [Node list symbol=reductum 
         
          [Node list symbol=* symbol=b symbol=q ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=localLeftDivide symbol=a1 symbol=b symbol=sigma symbol=b1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=+ symbol=q 
         
          [Node list symbol=qr symbol=quotient ]
          ]
         
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF localRightDivide a b sigma b1 SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11212961 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=b ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11212961 
     
      [Node list symbol=error string=rightDivide: division by 0 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11212962 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=a ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11212962 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=construct symbol=a 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=subtractIfCan 
            
             [Node list symbol=degree symbol=a ]
             
             [Node list symbol=LET symbol=m 
             
              [Node list symbol=degree symbol=b ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=noBranch 
            
             [Node list symbol=case symbol=n string=failed ]
             
             [Node list symbol=exit int=3 
             
              [Node list symbol=construct symbol=a 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=monomial 
        
         [Node list symbol=* 
         
          [Node list symbol=leadingCoefficient symbol=a ]
          
          [Node list symbol=b1 
          
           [Node list symbol=^ symbol=sigma symbol=n ]
           ]
          ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=a1 
       
        [Node list symbol=- 
        
         [Node list symbol=reductum symbol=a ]
         
         [Node list symbol=reductum 
         
          [Node list symbol=* symbol=q symbol=b ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=localRightDivide symbol=a1 symbol=b symbol=sigma symbol=b1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=+ symbol=q 
         
          [Node list symbol=qr symbol=quotient ]
          ]
         
         [Node list symbol=qr symbol=remainder ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateSkewPolynomialCategory R
  [Node list symbol=UnivariateSkewPolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SparseUnivariateSkewPolynomial R sigma delta add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateSkewPolynomialCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=outputForm 
    
     [Node list symbol=$ 
     
      [Node list symbol=OutputForm ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Automorphism R
  [Node list symbol=Automorphism symbol=R ]
  
 DEFSubnode:atts= Mapping R R
  [Node list symbol=Mapping symbol=R symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseUnivariatePolynomial R
  [Node list symbol=SparseUnivariatePolynomial symbol=R ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=RepeatedSquaring symbol=$ ]
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
    
    [Node list symbol=expt symbol=x symbol=n ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11213922 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11213922 
      
       [Node list symbol=One ]
       
       [Node list symbol=expt symbol=x 
       
        [Node list symbol=@ 
        
         [Node list symbol=qcoerce symbol=n ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=UnivariateSkewPolynomialCategoryOps symbol=R symbol=$ ]
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
    
    [Node list symbol=times symbol=x symbol=y symbol=sigma symbol=delta ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=x symbol=r ]
    
    [Node list symbol=$ symbol=R 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=times symbol=x symbol=sigma symbol=delta 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=apply symbol=p symbol=c symbol=r ]
    
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
    
    [Node list symbol=apply symbol=p symbol=c symbol=r symbol=sigma symbol=delta ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=monicLeftDivide symbol=a symbol=b ]
      
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
      
      [Node list symbol=monicLeftDivide symbol=a symbol=b symbol=sigma ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=monicRightDivide symbol=a symbol=b ]
       
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
       
       [Node list symbol=monicRightDivide symbol=a symbol=b symbol=sigma ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=leftDivide symbol=a symbol=b ]
      
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
      
      [Node list symbol=leftDivide symbol=a symbol=b symbol=sigma ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=rightDivide symbol=a symbol=b ]
       
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
       
       [Node list symbol=rightDivide symbol=a symbol=b symbol=sigma ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariateSkewPolynomial x R sigma delta add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateSkewPolynomialCategory symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=x ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Automorphism R
  [Node list symbol=Automorphism symbol=R ]
  
 DEFSubnode:atts= Mapping R R
  [Node list symbol=Mapping symbol=R symbol=R ]
  
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
  
 DEFSubnode:atts= SparseUnivariateSkewPolynomial R sigma delta
  [Node list symbol=SparseUnivariateSkewPolynomial symbol=R symbol=sigma symbol=delta ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=SparseUnivariateSkewPolynomial symbol=R symbol=sigma symbol=delta ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Variable symbol=x ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=monomial 
    
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=Rep symbol=outputForm ]
     
     [Node list symbol=outputForm symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF IntegrateSolutions F L
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  integrate_sols
   SIGNATURE params:Record : ltilde L : r Union L failed 
   Mapping L F Record : particular Union F failed : basis List F 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF integrate_sols l rat_solve SEQ
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
    
   DEFSubnode:atts= LET a
    [Node list symbol=LET symbol=a 
    
     [Node list symbol=adjoint symbol=l ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=rat_solve symbol=a 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11268146 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=case string=failed 
     
      [Node list symbol=rec symbol=particular ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11268146 
     
      [Node list symbol=construct string=failed 
      
       [Node list symbol=* symbol=l 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rt 
       
        [Node list symbol=leftQuotient 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          
          [Node list symbol=* symbol=l 
          
           [Node list symbol=:: symbol=F 
           
            [Node list symbol=rec symbol=particular ]
            ]
           ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct symbol=rt 
        
         [Node list symbol=- 
         
          [Node list symbol=One ]
          
          [Node list symbol=* symbol=rt 
          
           [Node list symbol=monomial 
           
            [Node list symbol=One ]
            
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
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateSkewPolynomialCategory symbol=F ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=adjoint 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 