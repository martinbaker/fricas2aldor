[File 

 [DEF ExponentialOfUnivariatePuiseuxSeries FE var cen FE add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePuiseuxSeriesCategory symbol=FE ]
   
   [Node list symbol=OrderedAbelianMonoid ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=exponential 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponent 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=exponentialOrder 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=Comparable ]
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
  
 DEFSubnode:atts= UnivariatePuiseuxSeries FE var cen
  [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponential symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=complete symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponent symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=f 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponentialOrder symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=order 
    
     [Node list symbol=exponent symbol=f ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=zero? symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=empty? 
    
     [Node list symbol=entries 
     
      [Node list symbol=complete 
      
       [Node list symbol=terms symbol=f ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol== symbol=f symbol=g ]
    
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
    
    [Node list symbol== 
    
     [Node list symbol=entries 
     
      [Node list symbol=complete 
      
       [Node list symbol=terms symbol=f ]
       ]
      ]
     
     [Node list symbol=entries 
     
      [Node list symbol=complete 
      
       [Node list symbol=terms symbol=g ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=< symbol=f symbol=g ]
    
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
     
      [Node list symbol=: symbol=G1147534 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1147534 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1147533 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1147533 symbol=false symbol=true ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1147535 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=g ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1147535 symbol=false 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ordf 
           
            [Node list symbol=exponentialOrder symbol=f ]
            ]
           
           [Node list symbol=LET symbol=ordg 
           
            [Node list symbol=exponentialOrder symbol=g ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=true 
            
             [Node list symbol=> symbol=ordf symbol=ordg ]
             
             [Node list symbol=IF symbol=false 
             
              [Node list symbol=< symbol=ordf symbol=ordg ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=fCoef 
               
                [Node list symbol=coefficient symbol=f symbol=ordf ]
                ]
               
               [Node list symbol=LET symbol=gCoef 
               
                [Node list symbol=coefficient symbol=g symbol=ordg ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF 
                
                 [Node list symbol== symbol=fCoef symbol=gCoef ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=reductum symbol=f ]
                  
                  [Node list symbol=reductum symbol=g ]
                  ]
                 
                 [Node list symbol=smaller? symbol=fCoef symbol=gCoef ]
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
   
    [Node list symbol=coerce symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=^ 
    
     [Node list symbol=message string=%e ]
     
     [Node list symbol=@ 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=coerce ]
       
       [Node list symbol=complete symbol=f ]
       ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePuiseuxSeriesWithExponentialSingularity R FE var cen FE add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAbelianMonoidRing 
   
    [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
    
    [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
    ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=limitPlus 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=OrderedCompletion symbol=FE ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=dominantTerm 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=%term 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=%coef 
          
           [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
           ]
          
          [Node list symbol=: symbol=%expon 
          
           [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
           ]
          
          [Node list symbol=: symbol=%expTerms 
          
           [Node list symbol=List 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=k 
             
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             
             [Node list symbol=: symbol=c symbol=FE ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=: symbol=%type 
        
         [Node list symbol=String ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=GcdDomain ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
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
  
 DEFSubnode:atts= PolynomialRing
  [Node list symbol=PolynomialRing 
  
   [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
   
   [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=makeTerm 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=: symbol=coeff 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=exponent 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=exponentTerms 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=FE ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=setExponentTerms! 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=FE ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=FE ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=computeExponentTerms! 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=FE ]
       ]
      ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=terms 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=sortAndDiscardTerms 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%zeroTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=%infiniteTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=%failedTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=%puiseuxSeries 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termsWithExtremeLeadingCoef 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=%coef 
        
         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
         ]
        
        [Node list symbol=: symbol=%expon 
        
         [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
         ]
        
        [Node list symbol=: symbol=%expTerms 
        
         [Node list symbol=List 
         
          [Node list symbol=Record 
          
           [Node list symbol=: symbol=k 
           
            [Node list symbol=Fraction 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=: symbol=c symbol=FE ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=: symbol=filterByOrder 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%list 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=%order 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Mapping 
     
      [Node list symbol=Boolean ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=dominantTermOnList 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     ]
    ]
   
   [Node list symbol=: symbol=iDominantTerm 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%term 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=%type 
       
        [Node list symbol=String ]
        ]
       ]
      ]
     
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=%coef 
       
        [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expon 
       
        [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
        ]
       
       [Node list symbol=: symbol=%expTerms 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=FE ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=f ]
    
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
      
       [Node list symbol=: symbol=G1190887 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=numberOfMonomials symbol=f ]
        
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1190887 symbol=noBranch 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G1190888 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G1190888 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=leadingCoefficient symbol=f ]
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
   
    [Node list symbol=recip symbol=f ]
    
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
     
      [Node list symbol=: symbol=G1190889 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=numberOfMonomials symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1190889 string=failed 
      
       [Node list symbol=monomial 
       
        [Node list symbol=inv 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         ]
        
        [Node list symbol=- 
        
         [Node list symbol=degree symbol=f ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeTerm symbol=coef symbol=expon ]
    
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
    
    [Node list symbol=construct symbol=coef symbol=expon 
    
     [Node list symbol=empty ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coeff symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=%coef ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponent symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=%expon ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponentTerms symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=%expTerms ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=setExponentTerms! symbol=term symbol=list ]
    
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
    
    [Node list symbol=LET symbol=list 
    
     [Node list symbol=term symbol=%expTerms ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=computeExponentTerms! symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=setExponentTerms! symbol=term 
    
     [Node list symbol=entries 
     
      [Node list symbol=complete 
      
       [Node list symbol=terms 
       
        [Node list symbol=exponent symbol=term ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terms symbol=f ]
    
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
     
      [Node list symbol=: symbol=G1190890 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1190890 
      
       [Node list symbol=empty ]
       
       [Node list symbol=concat 
       
        [Node list symbol=makeTerm 
        
         [Node list symbol=leadingCoefficient symbol=f ]
         
         [Node list symbol=degree symbol=f ]
         ]
        
        [Node list symbol=terms 
        
         [Node list symbol=reductum symbol=f ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sortAndDiscardTerms symbol=termList ]
    
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
     
      [Node list symbol=: symbol=zeroTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=infiniteTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=failedTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=%coef 
         
          [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expon 
         
          [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=: symbol=%expTerms 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            
            [Node list symbol=: symbol=c symbol=FE ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=infTermOrd 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=zeroTermOrd 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ord 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pSeries 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1190891 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=termList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1190891 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expon 
       
        [Node list symbol=exponent 
        
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=first symbol=termList ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ord 
       
        [Node list symbol=order symbol=expon 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=ord symbol=infTermOrd ]
         
         [Node list symbol=leave int=1 symbol=$NoValue ]
         
         [Node list symbol=IF 
         
          [Node list symbol== symbol=ord 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=pSeries 
           
            [Node list symbol=coeff symbol=term ]
            ]
           
           [Node list symbol=LET symbol=zeroTerms 
           
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=leave int=1 symbol=$NoValue ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=expon symbol=ord ]
            ]
           
           [Node list symbol=LET symbol=signum 
           
            [Node list symbol=coef 
            
             [Node list symbol=Sel symbol=sign 
             
              [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=signum string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=failedTerms 
              
               [Node list symbol=concat symbol=term symbol=failedTerms ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=LET symbol=termList 
               
                [Node list symbol=rest symbol=termList ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sig 
              
               [Node list symbol=:: symbol=signum 
               
                [Node list symbol=Integer ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol== symbol=sig 
                
                 [Node list symbol=One ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=infTermOrd symbol=ord ]
                 
                 [Node list symbol=LET symbol=infiniteTerms 
                 
                  [Node list symbol=concat symbol=term symbol=infiniteTerms ]
                  ]
                 
                 [Node list symbol=LET symbol=zeroTerms 
                 
                  [Node list symbol=empty ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=termList 
                  
                   [Node list symbol=rest symbol=termList ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G1190892 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=empty? symbol=infiniteTerms ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G1190892 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=zeroTerms 
                    
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=ord symbol=zeroTermOrd ]
                      
                      [Node list symbol=concat symbol=term symbol=zeroTerms ]
                      
                      [Node list symbol=SEQ 
                      
                       [Node list symbol=LET symbol=zeroTermOrd symbol=ord ]
                       
                       [Node list symbol=exit int=1 
                       
                        [Node list symbol=list symbol=term ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=termList 
                  
                   [Node list symbol=rest symbol=termList ]
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=zeroTerms symbol=infiniteTerms symbol=pSeries 
      
       [Node list symbol=reverse! symbol=failedTerms ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termsWithExtremeLeadingCoef symbol=termList symbol=ord symbol=signum ]
    
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
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol== 
       
        [Node list symbol=coefficient symbol=ord 
        
         [Node list symbol=exponent 
         
          [Node list symbol=first symbol=termList ]
          ]
         ]
        
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=LET symbol=termList 
      
       [Node list symbol=rest symbol=termList ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1190893 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=termList ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1190893 
      
       [Node list symbol=error string=UPXSSING: can't happen ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coefExtreme 
        
         [Node list symbol=coefficient symbol=ord 
         
          [Node list symbol=exponent 
          
           [Node list symbol=first symbol=termList ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=outList 
        
         [Node list symbol=list 
         
          [Node list symbol=first symbol=termList ]
          ]
         ]
        
        [Node list symbol=LET symbol=termList 
        
         [Node list symbol=rest symbol=termList ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=term symbol=termList ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=coefDiff 
          
           [Node list symbol=- symbol=coefExtreme 
           
            [Node list symbol=coefficient symbol=ord 
            
             [Node list symbol=exponent symbol=term ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=coefDiff 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=LET symbol=outList 
            
             [Node list symbol=concat symbol=term symbol=outList ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=sig 
             
              [Node list symbol=coefDiff 
              
               [Node list symbol=Sel symbol=sign 
               
                [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=sig string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol== symbol=signum 
                
                 [Node list symbol=:: symbol=sig 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=outList 
                
                 [Node list symbol=list symbol=term ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=outList ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=filterByOrder symbol=termList symbol=predicate ]
    
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
     
      [Node list symbol=WHILE 
      
       [Node list symbol=empty? 
       
        [Node list symbol=exponentTerms 
        
         [Node list symbol=first symbol=termList ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=termList 
       
        [Node list symbol=rest symbol=termList ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1190894 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=termList ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1190894 symbol=noBranch 
        
         [Node list symbol=exit int=1 
         
          [Node list symbol=error string=UPXSING: can't happen ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ordExtreme 
     
      [Node list symbol=k 
      
       [Node list symbol=first 
       
        [Node list symbol=exponentTerms 
        
         [Node list symbol=first symbol=termList ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=outList 
     
      [Node list symbol=list 
      
       [Node list symbol=first symbol=termList ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=term 
      
       [Node list symbol=rest symbol=termList ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G1190895 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? 
        
         [Node list symbol=exponentTerms symbol=term ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G1190895 symbol=noBranch 
        
         [Node list symbol=exit int=2 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ord 
           
            [Node list symbol=k 
            
             [Node list symbol=first 
             
              [Node list symbol=exponentTerms symbol=term ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=ord symbol=ordExtreme ]
             
             [Node list symbol=LET symbol=outList 
             
              [Node list symbol=concat symbol=term symbol=outList ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G1190896 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=predicate symbol=ord symbol=ordExtreme ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G1190896 symbol=noBranch 
               
                [Node list symbol=exit int=1 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=ordExtreme symbol=ord ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=outList 
                   
                    [Node list symbol=list symbol=term ]
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
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=term symbol=outList ]
      
      [Node list symbol=setExponentTerms! symbol=term 
      
       [Node list symbol=rest 
       
        [Node list symbol=exponentTerms symbol=term ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct symbol=outList symbol=ordExtreme ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=dominantTermOnList symbol=termList symbol=ord0 symbol=signum ]
    
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
    
     [Node list symbol=LET symbol=newList 
     
      [Node list symbol=termsWithExtremeLeadingCoef symbol=termList symbol=ord0 symbol=signum ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=newList string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=termList 
        
         [Node list symbol=:: symbol=newList 
         
          [Node list symbol=List 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=%coef 
            
             [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
             ]
            
            [Node list symbol=: symbol=%expon 
            
             [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
             ]
            
            [Node list symbol=: symbol=%expTerms 
            
             [Node list symbol=List 
             
              [Node list symbol=Record 
              
               [Node list symbol=: symbol=k 
               
                [Node list symbol=Fraction 
                
                 [Node list symbol=Integer ]
                 ]
                ]
               
               [Node list symbol=: symbol=c symbol=FE ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1190897 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=termList ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1190897 
         
          [Node list symbol=first symbol=termList ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=filtered 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=signum 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=filterByOrder symbol=termList 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x symbol=y ]
               
               [Node list symbol=< symbol=x symbol=y ]
               ]
              ]
             
             [Node list symbol=filterByOrder symbol=termList 
             
              [Node list symbol=+-> 
              
               [Node list symbol=@Tuple symbol=x symbol=y ]
               
               [Node list symbol=> symbol=x symbol=y ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=termList 
           
            [Node list symbol=filtered symbol=%list ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1190898 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? 
            
             [Node list symbol=rest symbol=termList ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1190898 
            
             [Node list symbol=first symbol=termList ]
             
             [Node list symbol=dominantTermOnList symbol=termList symbol=signum 
             
              [Node list symbol=filtered symbol=%order ]
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
   
    [Node list symbol=iDominantTerm symbol=termList ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=termRecord 
     
      [Node list symbol=sortAndDiscardTerms symbol=termList ]
      ]
     
     [Node list symbol=LET symbol=zeroTerms 
     
      [Node list symbol=termRecord symbol=%zeroTerms ]
      ]
     
     [Node list symbol=LET symbol=infiniteTerms 
     
      [Node list symbol=termRecord symbol=%infiniteTerms ]
      ]
     
     [Node list symbol=LET symbol=failedTerms 
     
      [Node list symbol=termRecord symbol=%failedTerms ]
      ]
     
     [Node list symbol=LET symbol=pSeries 
     
      [Node list symbol=termRecord symbol=%puiseuxSeries ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1190899 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=failedTerms ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1190899 symbol=noBranch 
       
        [Node list symbol=exit int=2 string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1190900 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=pSeries ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1190900 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct string=series 
         
          [Node list symbol=makeTerm symbol=pSeries 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G1190901 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=infiniteTerms ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G1190901 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G1190902 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=infiniteTerms ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G1190902 
           
            [Node list symbol=construct string=infinity 
            
             [Node list symbol=first symbol=infiniteTerms ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=term symbol=infiniteTerms ]
              
              [Node list symbol=computeExponentTerms! symbol=term ]
              ]
             
             [Node list symbol=LET symbol=ord0 
             
              [Node list symbol=order 
              
               [Node list symbol=exponent 
               
                [Node list symbol=first symbol=infiniteTerms ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=dTerm 
             
              [Node list symbol=dominantTermOnList symbol=infiniteTerms symbol=ord0 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=dTerm string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=construct string=infinity 
               
                [Node list symbol=:: symbol=dTerm 
                
                 [Node list symbol=Record 
                 
                  [Node list symbol=: symbol=%coef 
                  
                   [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                   ]
                  
                  [Node list symbol=: symbol=%expon 
                  
                   [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                   ]
                  
                  [Node list symbol=: symbol=%expTerms 
                  
                   [Node list symbol=List 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=k 
                     
                      [Node list symbol=Fraction 
                      
                       [Node list symbol=Integer ]
                       ]
                      ]
                     
                     [Node list symbol=: symbol=c symbol=FE ]
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
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G1190903 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=rest symbol=zeroTerms ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1190903 
      
       [Node list symbol=construct string=zero 
       
        [Node list symbol=first symbol=zeroTerms ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=term symbol=zeroTerms ]
         
         [Node list symbol=computeExponentTerms! symbol=term ]
         ]
        
        [Node list symbol=LET symbol=ord0 
        
         [Node list symbol=order 
         
          [Node list symbol=exponent 
          
           [Node list symbol=first symbol=zeroTerms ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=dTerm 
        
         [Node list symbol=dominantTermOnList symbol=zeroTerms symbol=ord0 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=dTerm string=failed ]
          
          [Node list symbol=return string=failed ]
          
          [Node list symbol=construct string=zero 
          
           [Node list symbol=:: symbol=dTerm 
           
            [Node list symbol=Record 
            
             [Node list symbol=: symbol=%coef 
             
              [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
              ]
             
             [Node list symbol=: symbol=%expon 
             
              [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
              ]
             
             [Node list symbol=: symbol=%expTerms 
             
              [Node list symbol=List 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=k 
                
                 [Node list symbol=Fraction 
                 
                  [Node list symbol=Integer ]
                  ]
                 ]
                
                [Node list symbol=: symbol=c symbol=FE ]
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
   
    [Node list symbol=dominantTerm symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=iDominantTerm 
    
     [Node list symbol=terms symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=limitPlus symbol=f ]
    
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
     
      [Node list symbol=: symbol=G1190904 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=termList 
       
        [Node list symbol=terms symbol=f ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1190904 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=FE 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=tInfo 
        
         [Node list symbol=iDominantTerm symbol=termList ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=tInfo string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=termInfo 
           
            [Node list symbol=:: symbol=tInfo 
            
             [Node list symbol=Record 
             
              [Node list symbol=: symbol=%term 
              
               [Node list symbol=Record 
               
                [Node list symbol=: symbol=%coef 
                
                 [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                 ]
                
                [Node list symbol=: symbol=%expon 
                
                 [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                 ]
                
                [Node list symbol=: symbol=%expTerms 
                
                 [Node list symbol=List 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=k 
                   
                    [Node list symbol=Fraction 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=c symbol=FE ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=: symbol=%type 
              
               [Node list symbol=String ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=domTerm 
           
            [Node list symbol=termInfo symbol=%term ]
            ]
           
           [Node list symbol=LET symbol=type 
           
            [Node list symbol=termInfo symbol=%type ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=type string=series ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ord 
              
               [Node list symbol=order 
               
                [Node list symbol=LET symbol=pSeries 
                
                 [Node list symbol=coeff symbol=domTerm ]
                 ]
                
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=> symbol=ord 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=Sel symbol=FE 
                 
                  [Node list symbol=Zero ]
                  ]
                 
                 [Node list symbol=OrderedCompletion symbol=FE ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=coef 
                 
                  [Node list symbol=coefficient symbol=pSeries symbol=ord ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G1190905 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=member? symbol=var 
                  
                   [Node list symbol=variables symbol=coef ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G1190905 string=failed 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=ord 
                    
                     [Node list symbol=Zero ]
                     ]
                    
                    [Node list symbol=:: symbol=coef 
                    
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=signum 
                     
                      [Node list symbol=coef 
                      
                       [Node list symbol=Sel symbol=sign 
                       
                        [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF string=failed 
                      
                       [Node list symbol=case symbol=signum string=failed ]
                       
                       [Node list symbol=IF 
                       
                        [Node list symbol== 
                        
                         [Node list symbol=:: symbol=signum 
                         
                          [Node list symbol=Integer ]
                          ]
                         
                         [Node list symbol=One ]
                         ]
                        
                        [Node list symbol=plusInfinity ]
                        
                        [Node list symbol=minusInfinity ]
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
             
              [Node list symbol== symbol=type string=zero ]
              
              [Node list symbol=:: 
              
               [Node list symbol=Sel symbol=FE 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=OrderedCompletion symbol=FE ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ord 
               
                [Node list symbol=order 
                
                 [Node list symbol=LET symbol=pSeries 
                 
                  [Node list symbol=coeff symbol=domTerm ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=coef 
               
                [Node list symbol=coefficient symbol=pSeries symbol=ord ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G1190906 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=member? symbol=var 
                
                 [Node list symbol=variables symbol=coef ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G1190906 string=failed 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=signum 
                  
                   [Node list symbol=coef 
                   
                    [Node list symbol=Sel symbol=sign 
                    
                     [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF string=failed 
                   
                    [Node list symbol=case symbol=signum string=failed ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== 
                     
                      [Node list symbol=:: symbol=signum 
                      
                       [Node list symbol=Integer ]
                       ]
                      
                      [Node list symbol=One ]
                      ]
                     
                     [Node list symbol=plusInfinity ]
                     
                     [Node list symbol=minusInfinity ]
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
 
 [DEF ExponentialExpansion R FE var cen FE add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=QuotientFieldCategory 
   
    [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=limitPlus 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=OrderedCompletion symbol=FE ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Comparable ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=LinearlyExplicitOver 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=GcdDomain ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AlgebraicallyClosedField ]
   
   [Node list symbol=TranscendentalFunctionCategory ]
   
   [Node list symbol=FunctionSpace symbol=R ]
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
  
 DEFSubnode:atts= Fraction
  [Node list symbol=Fraction 
  
   [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=coeff 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=exponent 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=%coef 
      
       [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expon 
      
       [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
       ]
      
      [Node list symbol=: symbol=%expTerms 
      
       [Node list symbol=List 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=FE ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=upxssingIfCan 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=seriesQuotientLimit 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=OrderedCompletion symbol=FE ]
      ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=: symbol=seriesQuotientInfinity 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=OrderedCompletion symbol=FE ]
      ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Fraction 
    
     [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=ZEROCOUNT 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=/ int=1000 
    
     [Node list symbol=One ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coeff symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=%coef ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=exponent symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=%expon ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=upxssingIfCan symbol=f ]
    
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
     
      [Node list symbol=: symbol=G1226800 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=denom symbol=f ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1226800 string=failed 
      
       [Node list symbol=numer symbol=f ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=f ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ff 
     
      [Node list symbol=upxssingIfCan symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=ff string=failed ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=fff 
        
         [Node list symbol=@ 
         
          [Node list symbol=retractIfCan 
          
           [Node list symbol=:: symbol=ff 
           
            [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
            ]
           ]
          
          [Node list symbol=Union string=failed 
          
           [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=fff string=failed ]
          
          [Node list symbol=:: symbol=fff 
          
           [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=f symbol=g ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
     
     [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rec 
     
      [Node list symbol=recip symbol=g ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=rec string=failed ]
       
       [Node list symbol=f symbol=g 
       
        [Node list symbol=Sel symbol=Rep symbol=/ ]
        ]
       
       [Node list symbol=* symbol=f 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=:: symbol=rec 
         
          [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=/ symbol=f symbol=g ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rec 
     
      [Node list symbol=recip 
      
       [Node list symbol=numer symbol=g ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=rec string=failed ]
       
       [Node list symbol=f symbol=g 
       
        [Node list symbol=Sel symbol=Rep symbol=/ ]
        ]
       
       [Node list symbol=* symbol=f 
       
        [Node list symbol=* 
        
         [Node list symbol=:: symbol=rec 
         
          [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
          ]
         
         [Node list symbol=denom symbol=g ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=f 
     
      [Node list symbol=UnivariatePuiseuxSeriesWithExponentialSingularity symbol=R symbol=FE symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=seriesQuotientLimit symbol=num symbol=den ]
    
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
    
     [Node list symbol=LET symbol=series 
     
      [Node list symbol=/ symbol=num symbol=den ]
      ]
     
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=series 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=> symbol=ord 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=FE 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coef 
        
         [Node list symbol=coefficient symbol=series symbol=ord ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G1226801 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=member? symbol=var 
         
          [Node list symbol=variables symbol=coef ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G1226801 string=failed 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=ord 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=:: symbol=coef 
           
            [Node list symbol=OrderedCompletion symbol=FE ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=sig 
            
             [Node list symbol=coef 
             
              [Node list symbol=Sel symbol=sign 
              
               [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=sig string=failed ]
              
              [Node list symbol=return string=failed ]
              
              [Node list symbol=IF 
              
               [Node list symbol== 
               
                [Node list symbol=:: symbol=sig 
                
                 [Node list symbol=Integer ]
                 ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=plusInfinity ]
               
               [Node list symbol=minusInfinity ]
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
   
    [Node list symbol=seriesQuotientInfinity symbol=num symbol=den ]
    
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
    
     [Node list symbol=LET symbol=numOrd 
     
      [Node list symbol=order symbol=num symbol=ZEROCOUNT ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol== symbol=numOrd symbol=ZEROCOUNT ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=denOrd 
        
         [Node list symbol=order symbol=den symbol=ZEROCOUNT ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol== symbol=denOrd symbol=ZEROCOUNT ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=cc 
           
            [Node list symbol=/ 
            
             [Node list symbol=coefficient symbol=num symbol=numOrd ]
             
             [Node list symbol=coefficient symbol=den symbol=denOrd ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G1226802 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=member? symbol=var 
            
             [Node list symbol=variables symbol=cc ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G1226802 string=failed 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=sig 
              
               [Node list symbol=cc 
               
                [Node list symbol=Sel symbol=sign 
                
                 [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=sig string=failed ]
                
                [Node list symbol=return string=failed ]
                
                [Node list symbol=IF 
                
                 [Node list symbol== 
                 
                  [Node list symbol=:: symbol=sig 
                  
                   [Node list symbol=Integer ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=plusInfinity ]
                 
                 [Node list symbol=minusInfinity ]
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
   
    [Node list symbol=limitPlus symbol=f ]
    
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
     
      [Node list symbol=: symbol=G1226803 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G1226803 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=FE 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OrderedCompletion symbol=FE ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=den 
        
         [Node list symbol=denom symbol=f ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=den 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=limitPlus 
          
           [Node list symbol=numer symbol=f ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=numerTerm 
           
            [Node list symbol=dominantTerm 
            
             [Node list symbol=LET symbol=num 
             
              [Node list symbol=numer symbol=f ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=numerTerm string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=numType 
              
               [Node list symbol=%type 
               
                [Node list symbol=LET symbol=numTerm 
                
                 [Node list symbol=:: symbol=numerTerm 
                 
                  [Node list symbol=Record 
                  
                   [Node list symbol=: symbol=%term 
                   
                    [Node list symbol=Record 
                    
                     [Node list symbol=: symbol=%coef 
                     
                      [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                      ]
                     
                     [Node list symbol=: symbol=%expon 
                     
                      [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                      ]
                     
                     [Node list symbol=: symbol=%expTerms 
                     
                      [Node list symbol=List 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=k 
                        
                         [Node list symbol=Fraction 
                         
                          [Node list symbol=Integer ]
                          ]
                         ]
                        
                        [Node list symbol=: symbol=c symbol=FE ]
                        ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=: symbol=%type 
                   
                    [Node list symbol=String ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=LET symbol=denomTerm 
              
               [Node list symbol=dominantTerm symbol=den ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF string=failed 
               
                [Node list symbol=case symbol=denomTerm string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=denType 
                 
                  [Node list symbol=%type 
                  
                   [Node list symbol=LET symbol=denTerm 
                   
                    [Node list symbol=:: symbol=denomTerm 
                    
                     [Node list symbol=Record 
                     
                      [Node list symbol=: symbol=%term 
                      
                       [Node list symbol=Record 
                       
                        [Node list symbol=: symbol=%coef 
                        
                         [Node list symbol=UnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                         ]
                        
                        [Node list symbol=: symbol=%expon 
                        
                         [Node list symbol=ExponentialOfUnivariatePuiseuxSeries symbol=FE symbol=var symbol=cen ]
                         ]
                        
                        [Node list symbol=: symbol=%expTerms 
                        
                         [Node list symbol=List 
                         
                          [Node list symbol=Record 
                          
                           [Node list symbol=: symbol=k 
                           
                            [Node list symbol=Fraction 
                            
                             [Node list symbol=Integer ]
                             ]
                            ]
                           
                           [Node list symbol=: symbol=c symbol=FE ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      
                      [Node list symbol=: symbol=%type 
                      
                       [Node list symbol=String ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=numExpon 
                 
                  [Node list symbol=exponent 
                  
                   [Node list symbol=numTerm symbol=%term ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=denExpon 
                 
                  [Node list symbol=exponent 
                  
                   [Node list symbol=denTerm symbol=%term ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=numCoef 
                 
                  [Node list symbol=coeff 
                  
                   [Node list symbol=numTerm symbol=%term ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=denCoef 
                 
                  [Node list symbol=coeff 
                  
                   [Node list symbol=denTerm symbol=%term ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol== symbol=numType string=zero ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=denType string=zero ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET symbol=exponDiff 
                     
                      [Node list symbol=- symbol=numExpon symbol=denExpon ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF 
                      
                       [Node list symbol== symbol=exponDiff 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=seriesQuotientLimit symbol=numCoef symbol=denCoef ]
                       
                       [Node list symbol=SEQ 
                       
                        [Node list symbol=LET symbol=expCoef 
                        
                         [Node list symbol=coefficient symbol=exponDiff 
                         
                          [Node list symbol=order symbol=exponDiff ]
                          ]
                         ]
                        
                        [Node list symbol=LET symbol=sig 
                        
                         [Node list symbol=expCoef 
                         
                          [Node list symbol=Sel symbol=sign 
                          
                           [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                           ]
                          ]
                         ]
                        
                        [Node list symbol=exit int=1 
                        
                         [Node list symbol=IF 
                         
                          [Node list symbol=case symbol=sig string=failed ]
                          
                          [Node list symbol=return string=failed ]
                          
                          [Node list symbol=SEQ 
                          
                           [Node list symbol=LET 
                           
                            [Node list symbol=: symbol=G1226804 
                            
                             [Node list symbol=Boolean ]
                             ]
                            
                            [Node list symbol== 
                            
                             [Node list symbol=:: symbol=sig 
                             
                              [Node list symbol=Integer ]
                              ]
                             
                             [Node list symbol=- 
                             
                              [Node list symbol=One ]
                              ]
                             ]
                            ]
                           
                           [Node list symbol=exit int=1 
                           
                            [Node list symbol=IF symbol=G1226804 
                            
                             [Node list symbol=:: 
                             
                              [Node list symbol=Sel symbol=FE 
                              
                               [Node list symbol=Zero ]
                               ]
                              
                              [Node list symbol=OrderedCompletion symbol=FE ]
                              ]
                             
                             [Node list symbol=seriesQuotientInfinity symbol=numCoef symbol=denCoef ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=Sel symbol=FE 
                     
                      [Node list symbol=Zero ]
                      ]
                     
                     [Node list symbol=OrderedCompletion symbol=FE ]
                     ]
                    ]
                   
                   [Node list symbol=IF 
                   
                    [Node list symbol== symbol=numType string=series ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=denType string=zero ]
                     
                     [Node list symbol=seriesQuotientInfinity symbol=numCoef symbol=denCoef ]
                     
                     [Node list symbol=IF 
                     
                      [Node list symbol== symbol=denType string=series ]
                      
                      [Node list symbol=seriesQuotientLimit symbol=numCoef symbol=denCoef ]
                      
                      [Node list symbol=:: 
                      
                       [Node list symbol=Sel symbol=FE 
                       
                        [Node list symbol=Zero ]
                        ]
                       
                       [Node list symbol=OrderedCompletion symbol=FE ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=IF 
                    
                     [Node list symbol== symbol=denType string=infinity ]
                     
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET symbol=exponDiff 
                      
                       [Node list symbol=- symbol=numExpon symbol=denExpon ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF 
                       
                        [Node list symbol== symbol=exponDiff 
                        
                         [Node list symbol=Zero ]
                         ]
                        
                        [Node list symbol=seriesQuotientLimit symbol=numCoef symbol=denCoef ]
                        
                        [Node list symbol=SEQ 
                        
                         [Node list symbol=LET symbol=expCoef 
                         
                          [Node list symbol=coefficient symbol=exponDiff 
                          
                           [Node list symbol=order symbol=exponDiff ]
                           ]
                          ]
                         
                         [Node list symbol=LET symbol=sig 
                         
                          [Node list symbol=expCoef 
                          
                           [Node list symbol=Sel symbol=sign 
                           
                            [Node list symbol=ElementaryFunctionSign symbol=R symbol=FE ]
                            ]
                           ]
                          ]
                         
                         [Node list symbol=exit int=1 
                         
                          [Node list symbol=IF 
                          
                           [Node list symbol=case symbol=sig string=failed ]
                           
                           [Node list symbol=return string=failed ]
                           
                           [Node list symbol=SEQ 
                           
                            [Node list symbol=LET 
                            
                             [Node list symbol=: symbol=G1226805 
                             
                              [Node list symbol=Boolean ]
                              ]
                             
                             [Node list symbol== 
                             
                              [Node list symbol=:: symbol=sig 
                              
                               [Node list symbol=Integer ]
                               ]
                              
                              [Node list symbol=- 
                              
                               [Node list symbol=One ]
                               ]
                              ]
                             ]
                            
                            [Node list symbol=exit int=1 
                            
                             [Node list symbol=IF symbol=G1226805 
                             
                              [Node list symbol=:: 
                              
                               [Node list symbol=Sel symbol=FE 
                               
                                [Node list symbol=Zero ]
                                ]
                               
                               [Node list symbol=OrderedCompletion symbol=FE ]
                               ]
                              
                              [Node list symbol=seriesQuotientInfinity symbol=numCoef symbol=denCoef ]
                              ]
                             ]
                            ]
                           ]
                          ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=seriesQuotientInfinity symbol=numCoef symbol=denCoef ]
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
 