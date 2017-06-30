[File 

 [DEF AbelianMonoidRing R E add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=BiModule symbol=R symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingMonomial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=map 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=R symbol=E ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=R symbol=$ symbol=E ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CancellationAbelianMonoid ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CancellationAbelianMonoid ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=SemiRing ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Ring ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=/ 
     
      [Node list symbol=$ symbol=$ symbol=R ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=VariablesCommuteWithCoefficients ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=CommutativeRing ]
       ]
      
      [Node list symbol=PROGN 
      
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=CommutativeRing ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=Algebra symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=CharacteristicNonZero ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=VariablesCommuteWithCoefficients ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=IntegralDomain ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=IntegralDomain ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=monomial? symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=zero? 
    
     [Node list symbol=reductum symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=fn symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=R symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11510587 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11510587 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=fn 
         
          [Node list symbol=leadingCoefficient symbol=x ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11510588 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11510588 
         
          [Node list symbol=map symbol=fn 
          
           [Node list symbol=reductum symbol=x ]
           ]
          
          [Node list symbol=+ 
          
           [Node list symbol=monomial symbol=r 
           
            [Node list symbol=degree symbol=x ]
            ]
           
           [Node list symbol=map symbol=fn 
           
            [Node list symbol=reductum symbol=x ]
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
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=* symbol=q symbol=p ]
     
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
     
     [Node list symbol=map symbol=p 
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=* symbol=q symbol=x1 ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF FiniteAbelianMonoidRing R E add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=AbelianMonoidRing symbol=R symbol=E ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=ground? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=ground 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficients 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=numberOfMonomials 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimumDegree 
    
     [Node list symbol=E symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mapExponents 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=E symbol=E ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pomopo! 
    
     [Node list symbol=$ symbol=$ symbol=R symbol=E symbol=$ ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=SIGNATURE symbol=fmecg 
     
      [Node list symbol=$ symbol=$ symbol=E symbol=R symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=$ 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=SIGNATURE symbol=binomThmExpt 
     
      [Node list symbol=$ symbol=$ symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=EntireRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=exquo 
      
       [Node list symbol=$ symbol=R 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=EntireRing ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=content 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=primitivePart 
      
       [Node list symbol=$ symbol=$ ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=pomopo! symbol=p1 symbol=r symbol=e symbol=p2 ]
    
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
    
    [Node list symbol=+ symbol=p1 
    
     [Node list symbol=* symbol=r 
     
      [Node list symbol=mapExponents symbol=p2 
      
       [Node list symbol=+-> symbol=x1 
       
        [Node list symbol=+ symbol=x1 symbol=e ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=fmecg symbol=p1 symbol=e symbol=r symbol=p2 ]
     
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
     
     [Node list symbol=- symbol=p1 
     
      [Node list symbol=* symbol=r 
      
       [Node list symbol=mapExponents symbol=p2 
       
        [Node list symbol=+-> symbol=x1 
        
         [Node list symbol=+ symbol=x1 symbol=e ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=binomThmExpt symbol=x symbol=y symbol=nn ]
     
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
     
     [Node list symbol=IF 
     
      [Node list symbol== symbol=nn 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Sel symbol=$ 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=$ 
       
        [Node list symbol=LISTOF symbol=ans symbol=xn symbol=yn ]
        ]
       
       [Node list symbol=: symbol=bincoef 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=powl 
        
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list symbol=construct symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT int=2 symbol=nn ]
         ]
        
        [Node list symbol=LET symbol=powl 
        
         [Node list symbol=cons symbol=powl 
         
          [Node list symbol=* symbol=x 
          
           [Node list symbol=powl symbol=first ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=yn symbol=y ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=powl symbol=first ]
        ]
       
       [Node list symbol=LET symbol=i 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=LET symbol=bincoef symbol=nn ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=xn 
        
         [Node list symbol=powl symbol=rest ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* symbol=yn 
           
            [Node list symbol=* symbol=bincoef symbol=xn ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=bincoef 
         
          [Node list symbol=quo 
          
           [Node list symbol=* symbol=bincoef 
           
            [Node list symbol=- symbol=nn symbol=i ]
            ]
           
           [Node list symbol=+ symbol=i 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=i 
         
          [Node list symbol=+ symbol=i 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=yn 
          
           [Node list symbol=* symbol=y symbol=yn ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=ans symbol=yn ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ground? symbol=x ]
    
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
     
      [Node list symbol=: symbol=G11512354 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=case string=failed 
      
       [Node list symbol=@ 
       
        [Node list symbol=retractIfCan symbol=x ]
        
        [Node list symbol=Union symbol=R string=failed ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11512354 symbol=false symbol=true ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=ground symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=@ symbol=R 
    
     [Node list symbol=retract symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mapExponents symbol=fn symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Mapping symbol=E symbol=E ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11512355 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11512355 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=x ]
         
         [Node list symbol=fn 
         
          [Node list symbol=degree symbol=x ]
          ]
         ]
        
        [Node list symbol=mapExponents symbol=fn 
        
         [Node list symbol=reductum symbol=x ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficients symbol=x ]
    
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
     
      [Node list symbol=: symbol=G11512356 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11512356 
      
       [Node list symbol=empty ]
       
       [Node list symbol=concat 
       
        [Node list symbol=leadingCoefficient symbol=x ]
        
        [Node list symbol=coefficients 
        
         [Node list symbol=reductum symbol=x ]
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
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=x symbol=r ]
     
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
     
      [Node list symbol=+-> symbol=x1 
      
       [Node list symbol=/ symbol=x1 symbol=r ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EntireRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=exquo symbol=x symbol=r ]
     
     [Node list symbol=$ symbol=R 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11512357 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=r ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11512357 
       
        [Node list symbol=error string=Division by 0 ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11512358 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=x ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11512358 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=ans symbol=$ ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=REPEAT 
            
             [Node list symbol=WHILE 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11512359 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=x ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11512359 symbol=false symbol=true ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=t 
              
               [Node list symbol=exquo symbol=r 
               
                [Node list symbol=leadingCoefficient symbol=x ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF 
               
                [Node list symbol=case symbol=t string=failed ]
                
                [Node list symbol=return string=failed ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=ans 
                 
                  [Node list symbol=+ symbol=ans 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=:: symbol=t symbol=R ]
                    
                    [Node list symbol=degree symbol=x ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=LET symbol=x 
                  
                   [Node list symbol=reductum symbol=x ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=x ]
      
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
       
        [Node list symbol=: symbol=G11512360 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11512360 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=r 
          
           [Node list symbol=leadingCoefficient symbol=x ]
           ]
          
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=reductum symbol=x ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11512361 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=x ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11512361 symbol=false 
              
               [Node list symbol=IF symbol=false symbol=true 
               
                [Node list symbol== symbol=r 
                
                 [Node list symbol=One ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=r 
            
             [Node list symbol=gcd symbol=r 
             
              [Node list symbol=leadingCoefficient symbol=x ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=x 
             
              [Node list symbol=reductum symbol=x ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=r ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=primitivePart symbol=x ]
       
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
        
         [Node list symbol=: symbol=G11512362 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11512362 symbol=x 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=c 
           
            [Node list symbol=content symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=unitCanonical 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=exquo symbol=x symbol=c ]
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
 
 [DEF MaybeSkewPolynomialCategory R E VarSet add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=FiniteAbelianMonoidRing symbol=R symbol=E ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=FullyLinearlyExplicitOver symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ symbol=$ symbol=VarSet 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomials 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=mainVariable 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=VarSet string=failed ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ symbol=VarSet 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=totalDegree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=totalDegree 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=totalDegreeSorted 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=SIGNATURE symbol=primitiveMonomials 
     
      [Node list symbol=$ 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Comparable ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Comparable ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=canonicalUnitNormal ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=: symbol=p symbol=$ ]
   
   [Node list symbol=: symbol=ln 
   
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=: symbol=lv 
   
    [Node list symbol=List symbol=VarSet ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomials symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ml 
     
      [Node list symbol=Sel symbol=empty 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=~= symbol=p 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ml 
       
        [Node list symbol=concat symbol=ml 
        
         [Node list symbol=leadingMonomial symbol=p ]
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
     
      [Node list symbol=reverse! symbol=ml ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=p symbol=lv symbol=ln ]
    
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
     
      [Node list symbol=: symbol=G11518474 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11518474 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11518473 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ln ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11518473 symbol=p 
         
          [Node list symbol=error string=mismatched lists in monomial ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11518475 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ln ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11518475 
         
          [Node list symbol=error string=mismatched lists in monomial ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=monomial symbol=p 
           
            [Node list symbol=first symbol=lv ]
            
            [Node list symbol=first symbol=ln ]
            ]
           
           [Node list symbol=rest symbol=lv ]
           
           [Node list symbol=rest symbol=ln ]
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
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=mkPrim symbol=p ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=primitiveMonomials symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ml 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=List symbol=$ ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=p 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ml 
          
           [Node list symbol=concat symbol=ml 
           
            [Node list symbol=mkPrim 
            
             [Node list symbol=leadingMonomial symbol=p ]
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
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=reverse! symbol=ml ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PolynomialCategory R E VarSet add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MaybeSkewPolynomialCategory symbol=R symbol=E symbol=VarSet ]
   
   [Node list symbol=InnerEvalable symbol=VarSet symbol=R ]
   
   [Node list symbol=InnerEvalable symbol=VarSet symbol=$ ]
   
   [Node list symbol=VariablesCommuteWithCoefficients ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RetractableTo symbol=VarSet ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Evalable symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=PartialDifferentialRing symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=univariate 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=univariate 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimumDegree 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=minimumDegree 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=List symbol=VarSet ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=SIGNATURE symbol=monicDivide 
     
      [Node list symbol=$ symbol=$ symbol=VarSet 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=quotient symbol=$ ]
        
        [Node list symbol=: symbol=remainder symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multivariate 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multivariate 
    
     [Node list symbol=$ symbol=VarSet 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=isPlus 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union string=failed 
      
       [Node list symbol=List symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=isTimes 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=List symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=isExpt 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=var symbol=VarSet ]
          
          [Node list symbol=: symbol=exponent 
          
           [Node list symbol=NonNegativeInteger ]
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
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=VarSet 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=InputForm ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=InputForm ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=Pattern 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=VarSet 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=ATTRIBUTE 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=Pattern 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=VarSet 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=ATTRIBUTE 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Float ]
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
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=VarSet 
        
         [Node list symbol=PatternMatchable 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=ATTRIBUTE 
        
         [Node list symbol=PatternMatchable 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=PatternMatchable 
        
         [Node list symbol=Float ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=VarSet 
        
         [Node list symbol=PatternMatchable 
         
          [Node list symbol=Float ]
          ]
         ]
        
        [Node list symbol=ATTRIBUTE 
        
         [Node list symbol=PatternMatchable 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=resultant 
      
       [Node list symbol=$ symbol=$ symbol=$ symbol=VarSet ]
       ]
      
      [Node list symbol=SIGNATURE symbol=discriminant 
      
       [Node list symbol=$ symbol=$ symbol=VarSet ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=GcdDomain ]
       ]
      
      [Node list symbol=SIGNATURE symbol=content 
      
       [Node list symbol=$ symbol=$ symbol=VarSet ]
       ]
      
      [Node list symbol=SIGNATURE symbol=primitivePart 
      
       [Node list symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=primitivePart 
      
       [Node list symbol=$ symbol=$ symbol=VarSet ]
       ]
      
      [Node list symbol=SIGNATURE symbol=squareFree 
      
       [Node list symbol=$ 
       
        [Node list symbol=Factored symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=squareFreePart 
      
       [Node list symbol=$ symbol=$ ]
       ]
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
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Factored symbol=$ ]
    ]
   
   [Node list symbol=: symbol=p symbol=$ ]
   
   [Node list symbol=: symbol=v symbol=VarSet ]
   
   [Node list symbol=: symbol=ln 
   
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=: symbol=lv 
   
    [Node list symbol=List symbol=VarSet ]
    ]
   
   [Node list symbol=: symbol=n 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: 
   
    [Node list symbol=LISTOF symbol=pp symbol=qq ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=eval symbol=p symbol=l ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=List 
      
       [Node list symbol=Equation symbol=$ ]
       ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11519091 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=l ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11519091 symbol=p 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=e symbol=l ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11519092 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=case string=failed 
            
             [Node list symbol=@ 
             
              [Node list symbol=retractIfCan 
              
               [Node list symbol=lhs symbol=e ]
               ]
              
              [Node list symbol=Union symbol=VarSet string=failed ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11519092 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=error string=cannot find a variable to evaluate ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET symbol=lvar 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=e symbol=l ]
           
           [Node list symbol=@ symbol=VarSet 
           
            [Node list symbol=retract 
            
             [Node list symbol=lhs symbol=e ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=eval symbol=p symbol=lvar 
          
           [Node list 
           
            [Node list symbol=Sel symbol=COLLECT 
            
             [Node list symbol=List symbol=$ ]
             ]
            
            [Node list symbol=IN symbol=e symbol=l ]
            
            [Node list symbol=rhs symbol=e ]
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
   
    [Node list symbol=isPlus symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11519093 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=rest 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=monomials symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11519093 string=failed symbol=l ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=isTimes symbol=p ]
      
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
        
         [Node list symbol=: symbol=G11519095 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=LET symbol=lv 
          
           [Node list symbol=variables symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519095 
         
          [Node list symbol=exit int=2 string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11519094 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=monomial? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11519094 symbol=noBranch 
            
             [Node list symbol=exit int=3 string=failed ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=v symbol=lv ]
         
         [Node list symbol=monomial symbol=v 
         
          [Node list symbol=One ]
          
          [Node list symbol=degree symbol=p symbol=v ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=leadingCoefficient symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=r 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11519096 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? 
           
            [Node list symbol=rest symbol=lv ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11519096 string=failed symbol=l ]
           ]
          ]
         
         [Node list symbol=concat symbol=l 
         
          [Node list symbol=:: symbol=r symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=isExpt symbol=p ]
       
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
        
         [Node list symbol=mainVariable symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=u string=failed ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11519097 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=p 
            
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=:: symbol=u symbol=VarSet ]
              
              [Node list symbol=LET symbol=d 
              
               [Node list symbol=degree symbol=p 
               
                [Node list symbol=:: symbol=u symbol=VarSet ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11519097 string=failed 
            
             [Node list symbol=construct symbol=d 
             
              [Node list symbol=:: symbol=u symbol=VarSet ]
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
   
    [Node list symbol=coefficient symbol=p symbol=v symbol=n ]
    
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
    
    [Node list symbol=coefficient symbol=n 
    
     [Node list symbol=univariate symbol=p symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=p symbol=lv symbol=ln ]
    
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
     
      [Node list symbol=: symbol=G11519099 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11519099 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11519098 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ln ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519098 symbol=p 
         
          [Node list symbol=error string=mismatched lists in coefficient ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11519100 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=ln ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519100 
         
          [Node list symbol=error string=mismatched lists in coefficient ]
          
          [Node list symbol=coefficient 
          
           [Node list symbol=coefficient 
           
            [Node list symbol=univariate symbol=p 
            
             [Node list symbol=first symbol=lv ]
             ]
            
            [Node list symbol=first symbol=ln ]
            ]
           
           [Node list symbol=rest symbol=lv ]
           
           [Node list symbol=rest symbol=ln ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=p ]
    
    [Node list symbol=VarSet symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=:: symbol=VarSet 
      
       [Node list symbol=mainVariable symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=q 
      
       [Node list symbol== symbol=p 
       
        [Node list symbol=:: symbol=q symbol=$ ]
        ]
       
       [Node list symbol=error string=Polynomial is not a single variable ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=VarSet string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=mainVariable symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=q symbol=VarSet ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol== symbol=p 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=:: symbol=q symbol=VarSet ]
           ]
          ]
         
         [Node list symbol=exit int=2 symbol=q ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 string=failed ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDegree symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11519101 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11519101 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=u 
        
         [Node list symbol=univariate symbol=p 
         
          [Node list symbol=:: symbol=VarSet 
          
           [Node list symbol=mainVariable symbol=p ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=d 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=~= symbol=u 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=max symbol=d 
           
            [Node list symbol=+ 
            
             [Node list symbol=degree symbol=u ]
             
             [Node list symbol=totalDegree 
             
              [Node list symbol=leadingCoefficient symbol=u ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=reductum symbol=u ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=d ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDegreeSorted symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=List symbol=VarSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11519102 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11519102 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11519103 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=lv ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519103 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=u 
           
            [Node list symbol=univariate symbol=p 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=:: symbol=VarSet 
              
               [Node list symbol=mainVariable symbol=p ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=d 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=w 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=v0 
           
            [Node list symbol=first symbol=lv ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=< symbol=v symbol=v0 ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lv 
             
              [Node list symbol=rest symbol=lv ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11519104 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=lv ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11519104 
              
               [Node list symbol=return 
               
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=LET symbol=v0 
               
                [Node list symbol=first symbol=lv ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=IF symbol=noBranch 
           
            [Node list symbol== symbol=v0 symbol=v ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=lv 
              
               [Node list symbol=rest symbol=lv ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=~= symbol=u 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=d 
             
              [Node list symbol=max symbol=d 
              
               [Node list symbol=+ 
               
                [Node list symbol=* symbol=w 
                
                 [Node list symbol=degree symbol=u ]
                 ]
                
                [Node list symbol=totalDegreeSorted symbol=lv 
                
                 [Node list symbol=leadingCoefficient symbol=u ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=u 
              
               [Node list symbol=reductum symbol=u ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 symbol=d ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDegree symbol=p symbol=lv ]
    
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
    
     [Node list symbol=LET symbol=lv1 
     
      [Node list symbol=sort symbol=lv 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=v1 symbol=VarSet ]
          
          [Node list symbol=: symbol=v2 symbol=VarSet ]
          ]
         
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< symbol=v2 symbol=v1 ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=totalDegreeSorted symbol=p symbol=lv1 ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=$ 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=DEF 
      
       [Node list symbol=resultant symbol=p1 symbol=p2 symbol=mvar ]
       
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
       
       [Node list symbol=resultant 
       
        [Node list symbol=univariate symbol=p1 symbol=mvar ]
        
        [Node list symbol=univariate symbol=p2 symbol=mvar ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=discriminant symbol=p symbol=var ]
        
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
        
        [Node list symbol=discriminant 
        
         [Node list symbol=univariate symbol=p symbol=var ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=allMonoms symbol=l ]
      
      [Node list 
      
       [Node list symbol=List symbol=$ ]
       
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=removeDuplicates! 
      
       [Node list symbol=concat 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=l ]
         
         [Node list symbol=primitiveMonomials symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=P2R symbol=p symbol=b symbol=n ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Vector symbol=R ]
       
       [Node list symbol=List symbol=E ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=w 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=minIndex symbol=w ]
          
          [Node list symbol=maxIndex symbol=w ]
          ]
         ]
        
        [Node list symbol=IN symbol=bj symbol=b ]
        
        [Node list symbol=qsetelt! symbol=w symbol=i 
        
         [Node list symbol=coefficient symbol=p symbol=bj ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=w ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eq2R symbol=l symbol=b ]
      
      [Node list 
      
       [Node list symbol=Matrix symbol=R ]
       
       [Node list symbol=List symbol=$ ]
       
       [Node list symbol=List symbol=E ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=matrix 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=bj symbol=b ]
        
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=p symbol=l ]
         
         [Node list symbol=coefficient symbol=p symbol=bj ]
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
      
       [Node list symbol=LET symbol=l 
       
        [Node list symbol=listOfLists symbol=m ]
        ]
       
       [Node list symbol=LET symbol=b 
       
        [Node list symbol=removeDuplicates! 
        
         [Node list symbol=concat 
         
          [Node list 
          
           [Node list symbol=Sel symbol=COLLECT 
           
            [Node list symbol=List 
            
             [Node list symbol=List symbol=$ ]
             ]
            ]
           
           [Node list symbol=IN symbol=r symbol=l ]
           
           [Node list symbol=allMonoms symbol=r ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11519105 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=b ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11519105 
        
         [Node list 
         
          [Node list symbol=Sel symbol=new 
          
           [Node list symbol=Matrix symbol=R ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=ncols symbol=m ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=bj symbol=b ]
            
            [Node list symbol=degree symbol=bj ]
            ]
           ]
          
          [Node list symbol=LET symbol=mm 
          
           [Node list symbol=eq2R symbol=d 
           
            [Node list symbol=first symbol=l ]
            ]
           ]
          
          [Node list symbol=LET symbol=l 
          
           [Node list symbol=rest symbol=l ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11519106 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11519106 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mm 
            
             [Node list symbol=vertConcat symbol=mm 
             
              [Node list symbol=eq2R symbol=d 
              
               [Node list symbol=first symbol=l ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=rest symbol=l ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 symbol=mm ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=listOfLists symbol=m ]
         ]
        
        [Node list symbol=LET symbol=r 
        
         [Node list symbol=entries symbol=v ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=b 
         
          [Node list symbol=List symbol=$ ]
          ]
         
         [Node list symbol=removeDuplicates! 
         
          [Node list symbol=concat 
          
           [Node list symbol=allMonoms symbol=r ]
           
           [Node list symbol=concat 
           
            [Node list 
            
             [Node list symbol=Sel symbol=COLLECT 
             
              [Node list symbol=List 
              
               [Node list symbol=List symbol=$ ]
               ]
              ]
             
             [Node list symbol=IN symbol=s symbol=l ]
             
             [Node list symbol=allMonoms symbol=s ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11519107 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=b ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519107 
         
          [Node list symbol=construct 
          
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Matrix symbol=R ]
             ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=ncols symbol=m ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=new 
            
             [Node list symbol=Vector symbol=R ]
             ]
            
            [Node list symbol=Zero ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=bj symbol=b ]
             
             [Node list symbol=degree symbol=bj ]
             ]
            ]
           
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=# symbol=d ]
            ]
           
           [Node list symbol=LET symbol=mm 
           
            [Node list symbol=eq2R symbol=d 
            
             [Node list symbol=first symbol=l ]
             ]
            ]
           
           [Node list symbol=LET symbol=w 
           
            [Node list symbol=P2R symbol=d symbol=n 
            
             [Node list symbol=first symbol=r ]
             ]
            ]
           
           [Node list symbol=LET symbol=l 
           
            [Node list symbol=rest symbol=l ]
            ]
           
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=rest symbol=r ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11519108 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=empty? symbol=l ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11519108 symbol=false symbol=true ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mm 
             
              [Node list symbol=vertConcat symbol=mm 
              
               [Node list symbol=eq2R symbol=d 
               
                [Node list symbol=first symbol=l ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=w 
             
              [Node list symbol=concat symbol=w 
              
               [Node list symbol=P2R symbol=d symbol=n 
               
                [Node list symbol=first symbol=r ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=rest symbol=l ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=r 
              
               [Node list symbol=rest symbol=r ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=mm symbol=w ]
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
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=PFBR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=PolynomialFactorizationByRecursion symbol=R symbol=E symbol=VarSet symbol=$ ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinearPolynomialEquation symbol=lpp symbol=pp ]
      
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
      
      [Node list symbol=lpp symbol=pp 
      
       [Node list symbol=Sel symbol=PFBR symbol=solveLinearPolynomialEquationByRecursion ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=FiniteFieldCategory ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=MDEF 
       
        [Node list symbol=MFFACT ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=MultFiniteFactorize symbol=VarSet symbol=E symbol=R symbol=$ ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=factorPolynomial symbol=pp ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=pp 
        
         [Node list symbol=Sel symbol=MFFACT symbol=factor ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=factorSquareFreePolynomial symbol=pp ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=pp 
        
         [Node list symbol=Sel symbol=MFFACT symbol=factor ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=factor symbol=p ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=MFFACT symbol=factor ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=CharacteristicZero ]
        ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=EuclideanDomain ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=MDEF 
         
          [Node list symbol=MF ]
          
          [Node list 
          
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           ]
          
          [Node list symbol=InnerMultFact symbol=VarSet symbol=E symbol=R symbol=$ ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=factorPolynomial symbol=pp ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=pp 
          
           [Node list symbol=Sel symbol=MF symbol=factor ]
           
           [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=factor symbol=p ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=MF symbol=factor ]
           
           [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=factorSquareFreePolynomial symbol=pp ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=pp 
           
            [Node list symbol=Sel symbol=MF symbol=factor ]
            
            [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=DEF 
         
          [Node list symbol=gcdPolynomial symbol=pp symbol=qq ]
          
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
          
          [Node list symbol=pp symbol=qq 
          
           [Node list symbol=Sel symbol=gcdPolynomial 
           
            [Node list symbol=GeneralPolynomialGcdPackage symbol=E symbol=VarSet symbol=R symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=factorPolynomial symbol=pp ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=pp 
          
           [Node list symbol=Sel symbol=PFBR symbol=factorByRecursion ]
           ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=factorSquareFreePolynomial symbol=pp ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=pp 
          
           [Node list symbol=Sel symbol=PFBR symbol=factorSquareFreeByRecursion ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=DEF 
          
           [Node list symbol=factor symbol=p ]
           
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
            
             [Node list symbol=: symbol=v 
             
              [Node list symbol=Union symbol=VarSet string=failed ]
              ]
             
             [Node list symbol=mainVariable symbol=p ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=v string=failed ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=ansR 
               
                [Node list symbol=factor 
                
                 [Node list symbol=leadingCoefficient symbol=p ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=makeFR 
                
                 [Node list symbol=:: symbol=$ 
                 
                  [Node list symbol=unit symbol=ansR ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=w 
                  
                   [Node list symbol=factorList symbol=ansR ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=w symbol=flg ]
                   
                   [Node list symbol=:: symbol=$ 
                   
                    [Node list symbol=w symbol=fctr ]
                    ]
                   
                   [Node list symbol=w symbol=xpnt ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=up 
                
                 [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                 ]
                
                [Node list symbol=univariate symbol=p symbol=v ]
                ]
               
               [Node list symbol=LET symbol=ansSUP 
               
                [Node list symbol=up 
                
                 [Node list symbol=Sel symbol=PFBR symbol=factorByRecursion ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=makeFR 
                
                 [Node list symbol=multivariate symbol=v 
                 
                  [Node list symbol=unit symbol=ansSUP ]
                  ]
                 
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=ww 
                  
                   [Node list symbol=factorList symbol=ansSUP ]
                   ]
                  
                  [Node list symbol=construct 
                  
                   [Node list symbol=ww symbol=flg ]
                   
                   [Node list symbol=multivariate symbol=v 
                   
                    [Node list symbol=ww symbol=fctr ]
                    ]
                   
                   [Node list symbol=ww symbol=xpnt ]
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
       
        [Node list symbol=DEF 
        
         [Node list symbol=gcdPolynomial symbol=pp symbol=qq ]
         
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
         
         [Node list symbol=pp symbol=qq 
         
          [Node list symbol=Sel symbol=gcdPolynomial 
          
           [Node list symbol=GeneralPolynomialGcdPackage symbol=E symbol=VarSet symbol=R symbol=$ ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=factorPolynomial symbol=pp ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=pp 
         
          [Node list symbol=Sel symbol=PFBR symbol=factorByRecursion ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=factorSquareFreePolynomial symbol=pp ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=pp 
         
          [Node list symbol=Sel symbol=PFBR symbol=factorSquareFreeByRecursion ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=factor symbol=p ]
          
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
           
            [Node list symbol=: symbol=v 
            
             [Node list symbol=Union symbol=VarSet string=failed ]
             ]
            
            [Node list symbol=mainVariable symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=v string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=ansR 
              
               [Node list symbol=factor 
               
                [Node list symbol=leadingCoefficient symbol=p ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=makeFR 
               
                [Node list symbol=:: symbol=$ 
                
                 [Node list symbol=unit symbol=ansR ]
                 ]
                
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=w 
                 
                  [Node list symbol=factorList symbol=ansR ]
                  ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=w symbol=flg ]
                  
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=w symbol=fctr ]
                   ]
                  
                  [Node list symbol=w symbol=xpnt ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=up 
               
                [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                ]
               
               [Node list symbol=univariate symbol=p symbol=v ]
               ]
              
              [Node list symbol=LET symbol=ansSUP 
              
               [Node list symbol=up 
               
                [Node list symbol=Sel symbol=PFBR symbol=factorByRecursion ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=makeFR 
               
                [Node list symbol=multivariate symbol=v 
                
                 [Node list symbol=unit symbol=ansSUP ]
                 ]
                
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=ww 
                 
                  [Node list symbol=factorList symbol=ansSUP ]
                  ]
                 
                 [Node list symbol=construct 
                 
                  [Node list symbol=ww symbol=flg ]
                  
                  [Node list symbol=multivariate symbol=v 
                  
                   [Node list symbol=ww symbol=fctr ]
                   ]
                  
                  [Node list symbol=ww symbol=xpnt ]
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
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=CharacteristicNonZero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=mat 
        
         [Node list symbol=Matrix symbol=$ ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=conditionP symbol=mat ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ll 
           
            [Node list symbol=listOfLists 
            
             [Node list symbol=transpose symbol=mat ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=llR 
            
             [Node list symbol=List 
             
              [Node list symbol=List symbol=R ]
              ]
             ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=z 
             
              [Node list symbol=first symbol=ll ]
              ]
             
             [Node list symbol=empty ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=monslist 
            
             [Node list symbol=List 
             
              [Node list symbol=List symbol=$ ]
              ]
             ]
            
            [Node list symbol=empty ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ch 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=$ symbol=characteristic ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=l symbol=ll ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mons 
             
              [Node list symbol=REDUCE symbol=setUnion int=0 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=u symbol=l ]
                
                [Node list symbol=primitiveMonomials symbol=u ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=redmons 
              
               [Node list symbol=List symbol=$ ]
               ]
              
              [Node list symbol=construct ]
              ]
             
             [Node list symbol=REPEAT 
             
              [Node list symbol=IN symbol=m symbol=mons ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=vars 
               
                [Node list symbol=variables symbol=m ]
                ]
               
               [Node list symbol=LET symbol=degs 
               
                [Node list symbol=degree symbol=m symbol=vars ]
                ]
               
               [Node list symbol=: symbol=deg1 
               
                [Node list symbol=List 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               
               [Node list symbol=LET symbol=deg1 
               
                [Node list symbol=COLLECT 
                
                 [Node list symbol=IN symbol=d symbol=degs ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=nd 
                  
                   [Node list symbol=exquo symbol=ch 
                   
                    [Node list symbol=:: symbol=d 
                    
                     [Node list symbol=Integer ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF 
                   
                    [Node list symbol=case symbol=nd string=failed ]
                    
                    [Node list symbol=return string=failed ]
                    
                    [Node list symbol=:: 
                    
                     [Node list symbol=:: symbol=nd 
                     
                      [Node list symbol=Integer ]
                      ]
                     
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=LET symbol=redmons 
               
                [Node list symbol=cons symbol=redmons 
                
                 [Node list symbol=monomial symbol=vars symbol=deg1 
                 
                  [Node list symbol=One ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=LET symbol=llR 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=u symbol=l ]
                  
                  [Node list symbol=IN symbol=v symbol=llR ]
                  
                  [Node list symbol=cons symbol=v 
                  
                   [Node list symbol=ground 
                   
                    [Node list symbol=coefficient symbol=u symbol=vars symbol=degs ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=monslist 
              
               [Node list symbol=cons symbol=redmons symbol=monslist ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=conditionP 
            
             [Node list symbol=transpose 
             
              [Node list symbol=matrix symbol=llR ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=ans string=failed ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=i 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=COLLECT 
               
                [Node list symbol=IN symbol=mons symbol=monslist ]
                
                [Node list symbol=REDUCE symbol=+ int=0 
                
                 [Node list symbol=COLLECT 
                 
                  [Node list symbol=IN symbol=m symbol=mons ]
                  
                  [Node list symbol=* symbol=m 
                  
                   [Node list symbol=:: symbol=$ 
                   
                    [Node list symbol=ans 
                    
                     [Node list symbol=LET symbol=i 
                     
                      [Node list symbol=+ symbol=i 
                      
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
    
     [Node list symbol=CharacteristicNonZero ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=: symbol=charthRootlv 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       
       [Node list symbol=List symbol=VarSet ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=charthRoot symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=vars 
       
        [Node list symbol=variables symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11519109 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=vars ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11519109 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=charthRoot 
           
            [Node list symbol=ground symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=ans string=failed ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=:: symbol=ans symbol=R ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=ch 
          
           [Node list 
           
            [Node list symbol=Sel symbol=$ symbol=characteristic ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=charthRootlv symbol=p symbol=vars symbol=ch ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=charthRootlv symbol=p symbol=vars symbol=ch ]
       
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
        
         [Node list symbol=: symbol=G11519110 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=vars ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519110 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=charthRoot 
            
             [Node list symbol=ground symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=ans string=failed ]
             
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=:: symbol=ans symbol=R ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=first symbol=vars ]
            ]
           
           [Node list symbol=LET symbol=vars 
           
            [Node list symbol=rest symbol=vars ]
            ]
           
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=degree symbol=p symbol=v ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=ans symbol=$ ]
            
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=> symbol=d 
             
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=dd 
             
              [Node list symbol=exquo 
              
               [Node list symbol=:: symbol=d 
               
                [Node list symbol=Integer ]
                ]
               
               [Node list symbol=:: symbol=ch 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=dd string=failed ]
               
               [Node list symbol=return string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=cp 
                
                 [Node list symbol=coefficient symbol=p symbol=v symbol=d ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=- symbol=p 
                 
                  [Node list symbol=monomial symbol=cp symbol=v symbol=d ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=ansx 
                
                 [Node list symbol=charthRootlv symbol=cp symbol=vars symbol=ch ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF 
                 
                  [Node list symbol=case symbol=ansx string=failed ]
                  
                  [Node list symbol=return string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=d 
                   
                    [Node list symbol=degree symbol=p symbol=v ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=LET symbol=ans 
                    
                     [Node list symbol=+ symbol=ans 
                     
                      [Node list symbol=monomial symbol=ansx symbol=v 
                      
                       [Node list symbol=:: 
                       
                        [Node list symbol=:: symbol=dd 
                        
                         [Node list symbol=Integer ]
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
             ]
            ]
           
           [Node list symbol=LET symbol=ansx 
           
            [Node list symbol=charthRootlv symbol=p symbol=vars symbol=ch ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol=case symbol=ansx string=failed ]
             
             [Node list symbol=return string=failed ]
             
             [Node list symbol=return 
             
              [Node list symbol=+ symbol=ans symbol=ansx ]
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
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=monicDivide symbol=p1 symbol=p2 symbol=mvar ]
     
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
     
      [Node list symbol=LET symbol=result 
      
       [Node list symbol=monicDivide 
       
        [Node list symbol=univariate symbol=p1 symbol=mvar ]
        
        [Node list symbol=univariate symbol=p2 symbol=mvar ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=construct 
       
        [Node list symbol=multivariate symbol=mvar 
        
         [Node list symbol=result symbol=quotient ]
         ]
        
        [Node list symbol=multivariate symbol=mvar 
        
         [Node list symbol=result symbol=remainder ]
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
    
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=EuclideanDomain ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=CharacteristicZero ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=squareFree symbol=p ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=squareFree 
         
          [Node list symbol=MultivariateSquareFree symbol=E symbol=VarSet symbol=R symbol=$ ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=squareFree symbol=p ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=squareFree 
         
          [Node list symbol=PolynomialSquareFree symbol=VarSet symbol=E symbol=R symbol=$ ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=squareFree symbol=p ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=squareFree 
        
         [Node list symbol=PolynomialSquareFree symbol=VarSet symbol=E symbol=R symbol=$ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=squareFreePart symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* 
      
       [Node list symbol=unit 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=squareFree symbol=p ]
         ]
        ]
       
       [Node list symbol=REDUCE symbol=* int=0 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=f 
         
          [Node list symbol=factors symbol=s ]
          ]
         
         [Node list symbol=f symbol=factor ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=p symbol=v ]
      
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
      
      [Node list symbol=content 
      
       [Node list symbol=univariate symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=primitivePart symbol=p ]
      
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
       
        [Node list symbol=: symbol=G11519111 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11519111 symbol=p 
        
         [Node list symbol=canonical 
         
          [Node list symbol=unitNormal 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=exquo symbol=p 
            
             [Node list symbol=content symbol=p ]
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
      
       [Node list symbol=primitivePart symbol=p symbol=v ]
       
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
        
         [Node list symbol=: symbol=G11519112 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11519112 symbol=p 
         
          [Node list symbol=canonical 
          
           [Node list symbol=unitNormal 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=exquo symbol=p 
             
              [Node list symbol=content symbol=p symbol=v ]
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
    
     [Node list symbol=Comparable ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=smaller? symbol=p symbol=q ]
      
      [Node list symbol=$ symbol=$ 
      
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
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11519113 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= symbol=p 
           
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11519113 symbol=false 
           
            [Node list symbol=~= symbol=q 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=dp 
         
          [Node list symbol=degree symbol=p ]
          ]
         
         [Node list symbol=LET symbol=dq 
         
          [Node list symbol=degree symbol=q ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol=< symbol=dp symbol=dq ]
           
           [Node list symbol=return 
           
            [Node list symbol=smaller? 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=leadingCoefficient symbol=q ]
             ]
            ]
           
           [Node list symbol=IF 
           
            [Node list symbol=< symbol=dq symbol=dp ]
            
            [Node list symbol=return 
            
             [Node list symbol=smaller? 
             
              [Node list symbol=leadingCoefficient symbol=p ]
              
              [Node list symbol=Zero ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=lp 
             
              [Node list symbol=leadingCoefficient symbol=p ]
              ]
             
             [Node list symbol=LET symbol=lq 
             
              [Node list symbol=leadingCoefficient symbol=q ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11519114 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=lp symbol=lq ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11519114 
              
               [Node list symbol=return 
               
                [Node list symbol=smaller? symbol=lp symbol=lq ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=reductum symbol=p ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=q 
                 
                  [Node list symbol=reductum symbol=q ]
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
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=p 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=smaller? 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=leadingCoefficient symbol=q ]
          ]
         
         [Node list symbol=smaller? 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Ring ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=PatternMatchable 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=VarSet 
          
           [Node list symbol=PatternMatchable 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=patternMatch symbol=p symbol=pat symbol=l ]
           
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
           
           [Node list symbol=p symbol=pat symbol=l 
           
            [Node list symbol=Sel symbol=patternMatch 
            
             [Node list symbol=PatternMatchPolynomialCategory symbol=E symbol=VarSet symbol=R symbol=$ 
             
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
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=has symbol=VarSet 
           
            [Node list symbol=PatternMatchable 
            
             [Node list symbol=Float ]
             ]
            ]
           
           [Node list symbol=DEF 
           
            [Node list symbol=patternMatch symbol=p symbol=pat symbol=l ]
            
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
            
            [Node list symbol=p symbol=pat symbol=l 
            
             [Node list symbol=Sel symbol=patternMatch 
             
              [Node list symbol=PatternMatchPolynomialCategory symbol=E symbol=VarSet symbol=R symbol=$ 
              
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
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=ConvertibleTo 
       
        [Node list symbol=Pattern 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=VarSet 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=Pattern 
         
          [Node list symbol=Integer ]
          ]
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
        
        [Node list symbol=convert symbol=convert symbol=x 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=PolynomialCategoryLifting symbol=E symbol=VarSet symbol=R symbol=$ 
          
           [Node list symbol=Pattern 
           
            [Node list symbol=Integer ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=ConvertibleTo 
        
         [Node list symbol=Pattern 
         
          [Node list symbol=Float ]
          ]
         ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=VarSet 
        
         [Node list symbol=ConvertibleTo 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Float ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=convert symbol=x ]
         
         [Node list symbol=$ 
         
          [Node list symbol=Pattern 
          
           [Node list symbol=Float ]
           ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=convert symbol=convert symbol=x 
         
          [Node list symbol=Sel symbol=map 
          
           [Node list symbol=PolynomialCategoryLifting symbol=E symbol=VarSet symbol=R symbol=$ 
           
            [Node list symbol=Pattern 
            
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
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=ConvertibleTo 
     
      [Node list symbol=InputForm ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=VarSet 
     
      [Node list symbol=ConvertibleTo 
      
       [Node list symbol=InputForm ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=convert symbol=p ]
      
      [Node list symbol=$ 
      
       [Node list symbol=InputForm ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=convert symbol=convert symbol=p 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=PolynomialCategoryLifting symbol=E symbol=VarSet symbol=R symbol=$ 
        
         [Node list symbol=InputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PolynomialCategoryLifting E Vars R P S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S Vars 
   Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map fv fc p SEQ
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
    
   DEFSubnode:atts= LET x1
    [Node list symbol=LET symbol=x1 
    
     [Node list symbol=mainVariable symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=x1 string=failed ]
      
      [Node list symbol=fc 
      
       [Node list symbol=leadingCoefficient symbol=p ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p 
        
         [Node list symbol=:: symbol=x1 symbol=Vars ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=fv 
        
         [Node list symbol=:: symbol=x1 symbol=Vars ]
         ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=* 
        
         [Node list symbol=map symbol=fv symbol=fc 
         
          [Node list symbol=leadingCoefficient symbol=up ]
          ]
         
         [Node list symbol=^ symbol=t 
         
          [Node list symbol=degree symbol=up ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=reductum symbol=up ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530802 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=up ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530802 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=+ symbol=ans 
          
           [Node list symbol=* 
           
            [Node list symbol=map symbol=fv symbol=fc 
            
             [Node list symbol=leadingCoefficient symbol=up ]
             ]
            
            [Node list symbol=^ symbol=t 
            
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
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= PolynomialCategory R E Vars
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=Vars ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=^ 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariatePolynomialCategory R add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R 
   
    [Node list symbol=NonNegativeInteger ]
    
    [Node list symbol=SingletonAsOrderedSet ]
    ]
   
   [Node list symbol=Eltable symbol=R symbol=R ]
   
   [Node list symbol=Eltable symbol=$ symbol=$ ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=DifferentialRing ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=DifferentialExtension symbol=R ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=vectorise 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unvectorise 
    
     [Node list symbol=$ 
     
      [Node list symbol=Vector symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=makeSUP 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=unmakeSUP 
    
     [Node list symbol=$ 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplyExponents 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=divideExponents 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=shiftLeft 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=monicDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=karatsubaDivide 
      
       [Node list symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=shiftRight 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=pseudoRemainder 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=differentiate 
      
       [Node list symbol=$ symbol=$ symbol=$ 
       
        [Node list symbol=Mapping symbol=R symbol=R ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=StepThrough ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=StepThrough ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=discriminant 
      
       [Node list symbol=R symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=resultant 
      
       [Node list symbol=R symbol=$ symbol=$ ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=Eltable 
       
        [Node list symbol=Fraction symbol=$ ]
        
        [Node list symbol=Fraction symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=elt 
      
       [Node list 
       
        [Node list symbol=Fraction symbol=$ ]
        
        [Node list symbol=Fraction symbol=$ ]
        
        [Node list symbol=Fraction symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=order 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=subResultantGcd 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=composite 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Union symbol=$ string=failed ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=composite 
      
       [Node list symbol=$ 
       
        [Node list symbol=Union string=failed 
        
         [Node list symbol=Fraction symbol=$ ]
         ]
        
        [Node list symbol=Fraction symbol=$ ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=pseudoQuotient 
      
       [Node list symbol=$ symbol=$ symbol=$ ]
       ]
      
      [Node list symbol=SIGNATURE symbol=pseudoDivide 
      
       [Node list symbol=$ symbol=$ 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=coef symbol=R ]
         
         [Node list symbol=: symbol=quotient symbol=$ ]
         
         [Node list symbol=: symbol=remainder symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=GcdDomain ]
      ]
     
     [Node list symbol=SIGNATURE symbol=separate 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=primePart symbol=$ ]
        
        [Node list symbol=: symbol=commonPart symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=EuclideanDomain ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=additiveValuation ]
       ]
      
      [Node list symbol=SIGNATURE symbol=elt 
      
       [Node list symbol=R symbol=R 
       
        [Node list symbol=Fraction symbol=$ ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=$ symbol=$ ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=import 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=: 
   
    [Node list symbol=LISTOF symbol=pp symbol=qq ]
    
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables symbol=p ]
    
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
      
       [Node list symbol=: symbol=G11530856 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11530856 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=construct ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11530857 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=degree symbol=p ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11530857 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=construct ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=construct 
      
       [Node list symbol=create ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=degree symbol=p ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=totalDegree symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530858 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530858 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=totalDegree symbol=p ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530859 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530859 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct 
       
        [Node list symbol=degree symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=lv symbol=lq ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     
     [Node list symbol=List symbol=$ ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530860 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530860 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11530861 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=lv ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11530861 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=can only eval a univariate polynomial once ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=$ symbol=eval ]
          
          [Node list symbol=first symbol=lv ]
          
          [Node list symbol=first symbol=lq ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=v symbol=q ]
    
    [Node list symbol=$ symbol=$ symbol=$ 
    
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=p symbol=q ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=lv symbol=lr ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     
     [Node list symbol=List symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530862 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530862 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11530863 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=lv ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11530863 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=can only eval a univariate polynomial once ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=$ symbol=eval ]
          
          [Node list symbol=first symbol=lv ]
          
          [Node list symbol=first symbol=lr ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=v symbol=r ]
    
    [Node list symbol=$ symbol=$ symbol=R 
    
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=p symbol=r ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=p symbol=le ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List 
     
      [Node list symbol=Equation symbol=$ ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530864 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=le ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530864 symbol=p 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11530865 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=le ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11530865 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=can only eval a univariate polynomial once ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11530866 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=case string=failed 
         
          [Node list symbol=mainVariable 
          
           [Node list symbol=lhs 
           
            [Node list symbol=first symbol=le ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530866 symbol=p 
         
          [Node list symbol=p 
          
           [Node list symbol=rhs 
           
            [Node list symbol=first symbol=le ]
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
   
    [Node list symbol=mainVariable symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530867 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? 
      
       [Node list symbol=degree symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530867 string=failed 
      
       [Node list 
       
        [Node list symbol=Sel symbol=create 
        
         [Node list symbol=SingletonAsOrderedSet ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimumDegree symbol=p symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=minimumDegree symbol=p ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=minimumDegree symbol=p symbol=lv ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530868 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530868 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct 
       
        [Node list symbol=minimumDegree symbol=p ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=p symbol=v symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=mapExponents symbol=p 
    
     [Node list symbol=+-> symbol=x1 
     
      [Node list symbol=+ symbol=x1 symbol=n ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list symbol=SingletonAsOrderedSet ]
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=makeSUP symbol=p ]
    
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
     
      [Node list symbol=: symbol=G11530869 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530869 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         
         [Node list symbol=degree symbol=p ]
         ]
        
        [Node list symbol=makeSUP 
        
         [Node list symbol=reductum symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unmakeSUP symbol=sp ]
    
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
     
      [Node list symbol=: symbol=G11530870 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=sp ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530870 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=leadingCoefficient symbol=sp ]
         
         [Node list symbol=degree symbol=sp ]
         ]
        
        [Node list symbol=unmakeSUP 
        
         [Node list symbol=reductum symbol=sp ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=PFBR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=PolynomialFactorizationByRecursion symbol=R symbol=$ 
      
       [Node list symbol=NonNegativeInteger ]
       
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      ]
     
     [Node list symbol=: 
     
      [Node list symbol=LISTOF symbol=pp symbol=qq ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
      ]
     
     [Node list symbol=: symbol=lpp 
     
      [Node list symbol=List 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
       ]
      ]
     
     [Node list symbol=MDEF 
     
      [Node list symbol=SupR ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial symbol=R ]
      ]
     
     [Node list symbol=: symbol=sp symbol=SupR ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=solveLinearPolynomialEquation symbol=lpp symbol=pp ]
      
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
      
      [Node list symbol=lpp symbol=pp 
      
       [Node list symbol=Sel symbol=PFBR symbol=solveLinearPolynomialEquationByRecursion ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=factorPolynomial symbol=pp ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=pp 
      
       [Node list symbol=Sel symbol=PFBR symbol=factorByRecursion ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=factorSquareFreePolynomial symbol=pp ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=pp 
      
       [Node list symbol=Sel symbol=PFBR symbol=factorSquareFreeByRecursion ]
       ]
      ]
     
     [Node list symbol=import 
     
      [Node list symbol=FactoredFunctions2 symbol=SupR symbol=$ ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=factor symbol=p ]
       
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
        
         [Node list symbol=: symbol=G11530871 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530871 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ansR 
           
            [Node list symbol=factor 
            
             [Node list symbol=leadingCoefficient symbol=p ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=makeFR 
            
             [Node list symbol=:: symbol=$ 
             
              [Node list symbol=unit symbol=ansR ]
              ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=w 
              
               [Node list symbol=factorList symbol=ansR ]
               ]
              
              [Node list symbol=construct 
              
               [Node list symbol=w symbol=flg ]
               
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=w symbol=fctr ]
                ]
               
               [Node list symbol=w symbol=xpnt ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=map symbol=unmakeSUP 
          
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=factorPolynomial ]
            
            [Node list symbol=makeSUP symbol=p ]
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
   
    [Node list symbol=vectorise symbol=p symbol=n ]
    
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
    
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=minIndex 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=n 
        
         [Node list symbol=Sel symbol=new 
         
          [Node list symbol=Vector symbol=R ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=minIndex symbol=v ]
        
        [Node list symbol=maxIndex symbol=v ]
        ]
       ]
      
      [Node list symbol=qsetelt! symbol=v symbol=i 
      
       [Node list symbol=coefficient symbol=p 
       
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=i symbol=m ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=v ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=unvectorise symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Vector symbol=R ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=p symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT 
       
        [Node list symbol=One ]
        
        [Node list symbol=# symbol=v ]
        ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=+ symbol=p 
       
        [Node list symbol=monomial 
        
         [Node list symbol=v symbol=i ]
         
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=i 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=p ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=p ]
    
    [Node list symbol=R symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530872 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530872 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11530873 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530873 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          
          [Node list symbol=error string=Polynomial is not of degree 0 ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=R string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11530874 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11530874 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11530875 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=degree symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530875 string=failed 
         
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=StepThrough ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=init ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=init ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=nextItemInner 
     
      [Node list symbol=Mapping symbol=$ 
      
       [Node list symbol=Union symbol=$ string=failed ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=nextItemInner symbol=n ]
      
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
       
        [Node list symbol=: symbol=G11530876 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530876 
        
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=:: symbol=R 
          
           [Node list symbol=nextItem 
           
            [Node list symbol=Sel symbol=R 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530877 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? 
           
            [Node list symbol=degree symbol=n ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530877 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nn 
             
              [Node list symbol=nextItem 
              
               [Node list symbol=leadingCoefficient symbol=n ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=nn string=failed ]
               
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=:: symbol=nn symbol=R ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=reductum symbol=n ]
              ]
             
             [Node list symbol=LET symbol=n2 
             
              [Node list symbol=nextItemInner symbol=n1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=case symbol=n2 symbol=$ ]
               
               [Node list symbol=+ symbol=n2 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=leadingCoefficient symbol=n ]
                 
                 [Node list symbol=degree symbol=n ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11530878 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=One ]
                   
                   [Node list symbol=degree symbol=n1 ]
                   ]
                  
                  [Node list symbol=degree symbol=n ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11530878 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=leadingCoefficient symbol=n ]
                    
                    [Node list symbol=degree symbol=n ]
                    ]
                   
                   [Node list symbol=monomial 
                   
                    [Node list symbol=:: symbol=R 
                    
                     [Node list symbol=nextItem 
                     
                      [Node list 
                      
                       [Node list symbol=Sel symbol=R symbol=init ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=+ 
                    
                     [Node list symbol=One ]
                     
                     [Node list symbol=degree symbol=n1 ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=n3 
                   
                    [Node list symbol=nextItem 
                    
                     [Node list symbol=leadingCoefficient symbol=n ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=n3 string=failed ]
                     
                     [Node list symbol=monomial symbol=n3 
                     
                      [Node list symbol=degree symbol=n ]
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
     
     [Node list symbol=exit int=1 
     
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
       
        [Node list symbol=LET symbol=n1 
        
         [Node list symbol=nextItemInner symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=n1 
         
          [Node list symbol=case symbol=n1 string=failed ]
          
          [Node list symbol=monomial 
          
           [Node list symbol=:: symbol=R 
           
            [Node list symbol=nextItem 
            
             [Node list 
             
              [Node list symbol=Sel symbol=R symbol=init ]
              ]
             ]
            ]
           
           [Node list symbol=+ 
           
            [Node list symbol=One ]
            
            [Node list symbol=degree symbol=n ]
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
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=content symbol=p symbol=v ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=content symbol=p ]
       ]
      ]
     
     [Node list symbol=: symbol=primeFactor 
     
      [Node list symbol=Mapping symbol=$ symbol=$ symbol=$ ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=primeFactor symbol=p symbol=q ]
      
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
      
       [Node list symbol=LET symbol=p1 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=exquo symbol=p 
         
          [Node list symbol=gcd symbol=p symbol=q ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=p 
        
         [Node list symbol== symbol=p1 symbol=p ]
         
         [Node list symbol=primeFactor symbol=p1 symbol=q ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=separate symbol=p symbol=q ]
       
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
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=primeFactor symbol=p symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=construct symbol=a 
         
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=exquo symbol=p symbol=a ]
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
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=x symbol=deriv symbol=x' ]
     
     [Node list symbol=$ symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Mapping symbol=R symbol=R ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=d symbol=$ ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=> 
        
         [Node list symbol=LET symbol=dg 
         
          [Node list symbol=degree symbol=x ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=lc 
        
         [Node list symbol=leadingCoefficient symbol=x ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=+ 
         
          [Node list symbol=+ symbol=d 
          
           [Node list symbol=* symbol=x' 
           
            [Node list symbol=monomial 
            
             [Node list symbol=* symbol=dg symbol=lc ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=dg 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=monomial symbol=dg 
          
           [Node list symbol=deriv symbol=lc ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=LET symbol=x 
         
          [Node list symbol=reductum symbol=x ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=+ symbol=d 
       
        [Node list symbol=:: symbol=$ 
        
         [Node list symbol=deriv 
         
          [Node list symbol=leadingCoefficient symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Ring ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=ncdiff 
      
       [Node list symbol=Mapping symbol=$ symbol=$ 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=ncdiff symbol=n symbol=x' ]
       
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
        
         [Node list symbol=: symbol=G11530879 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=n ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530879 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11530880 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? 
            
             [Node list symbol=LET symbol=n1 
             
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=n 
               
                [Node list symbol=One ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11530880 symbol=x' 
            
             [Node list symbol=+ 
             
              [Node list symbol=* symbol=x' 
              
               [Node list symbol=monomial symbol=n1 
               
                [Node list symbol=One ]
                ]
               ]
              
              [Node list symbol=* 
              
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               
               [Node list symbol=ncdiff symbol=n1 symbol=x' ]
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
       
        [Node list symbol=differentiate symbol=x symbol=deriv symbol=x' ]
        
        [Node list symbol=$ symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Mapping symbol=R symbol=R ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=d symbol=$ ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=> 
           
            [Node list symbol=LET symbol=dg 
            
             [Node list symbol=degree symbol=x ]
             ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lc 
           
            [Node list symbol=leadingCoefficient symbol=x ]
            ]
           
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=+ 
            
             [Node list symbol=+ symbol=d 
             
              [Node list symbol=monomial symbol=dg 
              
               [Node list symbol=deriv symbol=lc ]
               ]
              ]
             
             [Node list symbol=* symbol=lc 
             
              [Node list symbol=ncdiff symbol=dg symbol=x' ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=x 
            
             [Node list symbol=reductum symbol=x ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=+ symbol=d 
          
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=deriv 
            
             [Node list symbol=leadingCoefficient symbol=x ]
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
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=x symbol=deriv ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Mapping symbol=R symbol=R ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=x symbol=deriv 
      
       [Node list symbol=Sel symbol=$ symbol=differentiate ]
       
       [Node list symbol=Sel symbol=$ 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=x ]
      
      [Node list symbol=$ symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=d symbol=$ ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=> 
         
          [Node list symbol=LET symbol=dg 
          
           [Node list symbol=degree symbol=x ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=+ symbol=d 
          
           [Node list symbol=monomial 
           
            [Node list symbol=* symbol=dg 
            
             [Node list symbol=leadingCoefficient symbol=x ]
             ]
            
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=dg 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=reductum symbol=x ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=d ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=x symbol=v ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=SingletonAsOrderedSet ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=differentiate symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=pseudoRemainder symbol=p symbol=q ]
       
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
        
         [Node list symbol=: symbol=G11530881 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530881 
         
          [Node list symbol=error string=PseudoDivision by Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11530882 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11530882 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=c2 
              
               [Node list symbol=leadingCoefficient symbol=q ]
               ]
              
              [Node list symbol=LET symbol=e2 
              
               [Node list symbol=degree symbol=q ]
               ]
              
              [Node list symbol=LET symbol=q 
              
               [Node list symbol=reductum symbol=q ]
               ]
              
              [Node list symbol=LET symbol=n 
              
               [Node list symbol=:: 
               
                [Node list symbol=max 
                
                 [Node list symbol=+ 
                 
                  [Node list symbol=- symbol=e2 
                  
                   [Node list symbol=degree symbol=p ]
                   ]
                  
                  [Node list symbol=One ]
                  ]
                 
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11530883 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=p ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11530883 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=u 
                 
                  [Node list symbol=subtractIfCan symbol=e2 
                  
                   [Node list symbol=degree symbol=p ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=u string=failed ]
                   
                   [Node list symbol=leave int=1 symbol=$NoValue ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=fmecg symbol=u symbol=q 
                 
                  [Node list symbol=* symbol=c2 
                  
                   [Node list symbol=reductum symbol=p ]
                   ]
                  
                  [Node list symbol=leadingCoefficient symbol=p ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=LET symbol=n 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=- symbol=n 
                   
                    [Node list symbol=One ]
                    ]
                   
                   [Node list symbol=NonNegativeInteger ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=p 
               
                [Node list symbol== symbol=n 
                
                 [Node list symbol=Zero ]
                 ]
                
                [Node list symbol=* symbol=p 
                
                 [Node list symbol=^ symbol=c2 symbol=n ]
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
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=elt symbol=g symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction symbol=$ ]
       
       [Node list symbol=Fraction symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=f 
       
        [Node list symbol=numer symbol=g ]
        ]
       
       [Node list symbol=f 
       
        [Node list symbol=denom symbol=g ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=pseudoQuotient symbol=p symbol=q ]
      
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
       
        [Node list symbol=: symbol=G11530884 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530884 
        
         [Node list symbol=error string=PseudoDivision by Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530885 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530885 
           
            [Node list symbol=Zero ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=degP symbol=degQ ]
              
              [Node list symbol=@Tuple 
              
               [Node list symbol=degree symbol=p ]
               
               [Node list symbol=degree symbol=q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=degP symbol=degQ ]
               
               [Node list symbol=Zero ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lcQ 
                
                 [Node list symbol=leadingCoefficient symbol=q ]
                 ]
                
                [Node list symbol=LET symbol=q 
                
                 [Node list symbol=reductum symbol=q ]
                 ]
                
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=- symbol=degP symbol=degQ ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=quot 
                
                 [Node list symbol=Sel symbol=$ 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=>= 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=delta 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=- symbol=degQ 
                    
                     [Node list symbol=degree symbol=p ]
                     ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=i 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=- symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=mon 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=leadingCoefficient symbol=p ]
                    
                    [Node list symbol=:: symbol=delta 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=quot 
                  
                   [Node list symbol=+ symbol=quot 
                   
                    [Node list symbol=* symbol=mon 
                    
                     [Node list symbol=^ symbol=lcQ symbol=i ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* symbol=lcQ 
                     
                      [Node list symbol=reductum symbol=p ]
                      ]
                     
                     [Node list symbol=* symbol=mon symbol=q ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 symbol=quot ]
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
     
      [Node list symbol=pseudoDivide symbol=p symbol=q ]
      
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
       
        [Node list symbol=: symbol=G11530886 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=q ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530886 
        
         [Node list symbol=error string=PseudoDivision by Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530887 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530887 
           
            [Node list symbol=construct symbol=p 
            
             [Node list symbol=One ]
             
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=@Tuple symbol=degP symbol=degQ ]
              
              [Node list symbol=@Tuple 
              
               [Node list symbol=degree symbol=p ]
               
               [Node list symbol=degree symbol=q ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF 
              
               [Node list symbol=< symbol=degP symbol=degQ ]
               
               [Node list symbol=construct symbol=p 
               
                [Node list symbol=One ]
                
                [Node list symbol=Zero ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=lcQ 
                
                 [Node list symbol=leadingCoefficient symbol=q ]
                 ]
                
                [Node list symbol=LET symbol=q 
                
                 [Node list symbol=reductum symbol=q ]
                 ]
                
                [Node list symbol=LET symbol=i 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=+ 
                  
                   [Node list symbol=- symbol=degP symbol=degQ ]
                   
                   [Node list symbol=One ]
                   ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=co 
                
                 [Node list symbol=^ symbol=lcQ symbol=i ]
                 ]
                
                [Node list symbol=LET symbol=quot 
                
                 [Node list symbol=Sel symbol=$ 
                 
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=REPEAT 
                
                 [Node list symbol=WHILE 
                 
                  [Node list symbol=>= 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=delta 
                    
                     [Node list symbol=Integer ]
                     ]
                    
                    [Node list symbol=- symbol=degQ 
                    
                     [Node list symbol=degree symbol=p ]
                     ]
                    ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=i 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=- symbol=i 
                    
                     [Node list symbol=One ]
                     ]
                    
                    [Node list symbol=NonNegativeInteger ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=mon 
                  
                   [Node list symbol=monomial 
                   
                    [Node list symbol=leadingCoefficient symbol=p ]
                    
                    [Node list symbol=:: symbol=delta 
                    
                     [Node list symbol=NonNegativeInteger ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=quot 
                  
                   [Node list symbol=+ symbol=quot 
                   
                    [Node list symbol=* symbol=mon 
                    
                     [Node list symbol=^ symbol=lcQ symbol=i ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=LET symbol=p 
                   
                    [Node list symbol=- 
                    
                     [Node list symbol=* symbol=lcQ 
                     
                      [Node list symbol=reductum symbol=p ]
                      ]
                     
                     [Node list symbol=* symbol=mon symbol=q ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=p 
                
                 [Node list symbol=* symbol=p 
                 
                  [Node list symbol=^ symbol=lcQ symbol=i ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=construct symbol=co symbol=quot symbol=p ]
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
     
      [Node list symbol=composite symbol=f symbol=q ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Fraction symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=composite symbol=q 
        
         [Node list symbol=numer symbol=f ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=n string=failed ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=composite symbol=q 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF string=failed 
           
            [Node list symbol=case symbol=d string=failed ]
            
            [Node list symbol=/ 
            
             [Node list symbol=:: symbol=n symbol=$ ]
             
             [Node list symbol=:: symbol=d symbol=$ ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=composite symbol=p symbol=q ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11530888 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530888 symbol=p 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=cqr 
          
           [Node list symbol=pseudoDivide symbol=p symbol=q ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11530889 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? 
            
             [Node list symbol=cqr symbol=remainder ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11530889 symbol=noBranch 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET symbol=v 
              
               [Node list symbol=exquo 
               
                [Node list symbol=cqr symbol=remainder ]
                
                [Node list symbol=cqr symbol=coef ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=noBranch 
               
                [Node list symbol=case symbol=v symbol=$ ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=u 
                 
                  [Node list symbol=composite symbol=q 
                  
                   [Node list symbol=cqr symbol=quotient ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=noBranch 
                  
                   [Node list symbol=case symbol=u symbol=$ ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=w 
                    
                     [Node list symbol=exquo 
                     
                      [Node list symbol=:: symbol=u symbol=$ ]
                      
                      [Node list symbol=cqr symbol=coef ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=noBranch 
                     
                      [Node list symbol=case symbol=w symbol=$ ]
                      
                      [Node list symbol=exit int=5 
                      
                       [Node list symbol=+ 
                       
                        [Node list symbol=:: symbol=v symbol=$ ]
                        
                        [Node list symbol=* 
                        
                         [Node list symbol=monomial 
                         
                          [Node list symbol=One ]
                          
                          [Node list symbol=One ]
                          ]
                         
                         [Node list symbol=:: symbol=w symbol=$ ]
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
          
          [Node list symbol=exit int=1 string=failed ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=elt symbol=p symbol=f ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Fraction symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11530890 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530890 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=ans 
           
            [Node list symbol=Fraction symbol=$ ]
            ]
           
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=leadingCoefficient symbol=p ]
             ]
            
            [Node list symbol=Fraction symbol=$ ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11530891 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? 
              
               [Node list symbol=LET symbol=p 
               
                [Node list symbol=reductum symbol=p ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11530891 symbol=false symbol=true ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=+ 
            
             [Node list symbol=* symbol=ans 
             
              [Node list symbol=^ symbol=f 
              
               [Node list symbol=:: 
               
                [Node list symbol=- symbol=n 
                
                 [Node list symbol=LET symbol=n 
                 
                  [Node list symbol=degree symbol=p ]
                  ]
                 ]
                
                [Node list symbol=NonNegativeInteger ]
                ]
               ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=:: symbol=$ 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              
              [Node list symbol=Fraction symbol=$ ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530892 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=n ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530892 symbol=ans 
           
            [Node list symbol=* symbol=ans 
            
             [Node list symbol=^ symbol=f symbol=n ]
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
      
       [Node list symbol=order symbol=p symbol=q ]
       
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
        
         [Node list symbol=: symbol=G11530893 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530893 
         
          [Node list symbol=error string=order: arguments must be nonzero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11530894 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=degree symbol=q ]
             
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11530894 
            
             [Node list symbol=error string=order: place must be non-trivial ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=ans 
               
                [Node list symbol=NonNegativeInteger ]
                ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=REPEAT 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=u 
                 
                  [Node list symbol=exquo symbol=p symbol=q ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF 
                  
                   [Node list symbol=case symbol=u string=failed ]
                   
                   [Node list symbol=return symbol=ans ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET symbol=p 
                    
                     [Node list symbol=:: symbol=u symbol=$ ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=LET symbol=ans 
                     
                      [Node list symbol=+ symbol=ans 
                      
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
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=squareFree symbol=p ]
      
      [Node list symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=squareFree 
       
        [Node list symbol=UnivariatePolynomialSquareFree symbol=R symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=squareFreePart symbol=p ]
       
       [Node list symbol=$ 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=squareFreePart 
        
         [Node list symbol=UnivariatePolynomialSquareFree symbol=R symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=PolynomialFactorizationExplicit ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=gcdPolynomial symbol=pp symbol=qq ]
      
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
       
        [Node list symbol=: symbol=G11530895 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=pp ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530895 
        
         [Node list symbol=unitCanonical symbol=qq ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11530896 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=qq ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11530896 
           
            [Node list symbol=unitCanonical symbol=pp ]
            
            [Node list symbol=unitCanonical 
            
             [Node list symbol=* 
             
              [Node list symbol=gcd 
              
               [Node list symbol=content symbol=pp ]
               
               [Node list symbol=content symbol=qq ]
               ]
              
              [Node list symbol=primitivePart 
              
               [Node list symbol=subResultantGcd 
               
                [Node list symbol=primitivePart symbol=pp ]
                
                [Node list symbol=primitivePart symbol=qq ]
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
      
       [Node list symbol=squareFreePolynomial symbol=pp ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=pp 
       
        [Node list symbol=Sel symbol=squareFree 
        
         [Node list symbol=UnivariatePolynomialSquareFree symbol=$ 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
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
    
     [Node list symbol=DEF 
     
      [Node list symbol=elt symbol=f symbol=r ]
      
      [Node list symbol=R 
      
       [Node list ]
       
       [Node list symbol=Fraction symbol=$ ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=r 
       
        [Node list symbol=numer symbol=f ]
        ]
       
       [Node list symbol=r 
       
        [Node list symbol=denom symbol=f ]
        ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11530897 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11530897 
        
         [Node list symbol=error string=euclideanSize called on 0 in Univariate Polynomial ]
         
         [Node list symbol=degree symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=divide symbol=x symbol=y ]
       
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
        
         [Node list symbol=: symbol=G11530898 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=y ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11530898 
         
          [Node list symbol=error string=division by 0 in Univariate Polynomials ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=quot 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=LET symbol=lc 
           
            [Node list symbol=inv 
            
             [Node list symbol=leadingCoefficient symbol=y ]
             ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11530899 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=x ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11530899 symbol=false 
               
                [Node list symbol=>= 
                
                 [Node list symbol=degree symbol=x ]
                 
                 [Node list symbol=degree symbol=y ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=f 
             
              [Node list symbol=* symbol=lc 
              
               [Node list symbol=leadingCoefficient symbol=x ]
               ]
              ]
             
             [Node list symbol=LET symbol=n 
             
              [Node list symbol=:: 
              
               [Node list symbol=- 
               
                [Node list symbol=degree symbol=x ]
                
                [Node list symbol=degree symbol=y ]
                ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=LET symbol=quot 
             
              [Node list symbol=+ symbol=quot 
              
               [Node list symbol=monomial symbol=f symbol=n ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=x 
              
               [Node list symbol=- symbol=x 
               
                [Node list symbol=* symbol=y 
                
                 [Node list symbol=monomial symbol=f symbol=n ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=quot symbol=x ]
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
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=integrate symbol=p ]
     
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
      
       [Node list symbol=: symbol=ans symbol=$ ]
       
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=REPEAT 
      
       [Node list symbol=WHILE 
       
        [Node list symbol=~= symbol=p 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=leadingCoefficient symbol=p ]
         ]
        
        [Node list symbol=LET symbol=d 
        
         [Node list symbol=+ 
         
          [Node list symbol=One ]
          
          [Node list symbol=degree symbol=p ]
          ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=+ symbol=ans 
         
          [Node list symbol=* 
          
           [Node list symbol=inv 
           
            [Node list symbol=:: symbol=d 
            
             [Node list symbol=Fraction 
             
              [Node list symbol=Integer ]
              ]
             ]
            ]
           
           [Node list symbol=monomial symbol=l symbol=d ]
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
    ]
   ]
  
 ]
 
 [DEF UnivariatePolynomialCategoryFunctions2 R PR S PS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping S R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=op_of_PS 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=Lisp symbol=CAR ]
     
     [Node list symbol=PS 
     
      [Node list symbol=Sel symbol=Lisp symbol=devaluate ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=SEQ 
   
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11559999 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=op_of_PS 
     
      [Node list symbol=QUOTE symbol=UnivariatePolynomial ]
      ]
     ]
    
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11559999 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=MDEF 
       
        [Node list symbol=TermPS ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list 
        
         [Node list ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=S ]
         ]
        ]
       
       [Node list symbol=LET symbol=RepPS 
       
        [Node list symbol=List symbol=TermPS ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=map symbol=f symbol=p ]
         
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
          
           [Node list symbol=: symbol=ans symbol=RepPS ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=WHILE 
           
            [Node list symbol=IF symbol=false symbol=true 
            
             [Node list symbol== symbol=p 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=nc 
            
             [Node list symbol=f 
             
              [Node list symbol=leadingCoefficient symbol=p ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11560000 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= symbol=nc 
              
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11560000 symbol=noBranch 
              
               [Node list symbol=LET symbol=ans 
               
                [Node list symbol=cons symbol=ans 
                
                 [Node list symbol=nc 
                 
                  [Node list symbol=Sel symbol=TermPS symbol=construct ]
                  
                  [Node list symbol=degree symbol=p ]
                  ]
                 ]
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
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=pretend symbol=PS 
           
            [Node list symbol=reverse! symbol=ans ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=PS 
       
        [Node list symbol=SparseUnivariatePolynomial symbol=S ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=MDEF 
        
         [Node list symbol=TermPS ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list 
         
          [Node list ]
          ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Integer ]
           ]
          
          [Node list symbol=: symbol=c symbol=S ]
          ]
         ]
        
        [Node list symbol=LET symbol=RepPS 
        
         [Node list symbol=List symbol=TermPS ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=DEF 
         
          [Node list symbol=map symbol=f symbol=p ]
          
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
           
            [Node list symbol=: symbol=ans symbol=RepPS ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=WHILE 
            
             [Node list symbol=IF symbol=false symbol=true 
             
              [Node list symbol== symbol=p 
              
               [Node list symbol=Zero ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=nc 
             
              [Node list symbol=f 
              
               [Node list symbol=leadingCoefficient symbol=p ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11560000 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= symbol=nc 
               
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11560000 symbol=noBranch 
               
                [Node list symbol=LET symbol=ans 
                
                 [Node list symbol=cons symbol=ans 
                 
                  [Node list symbol=nc 
                  
                   [Node list symbol=Sel symbol=TermPS symbol=construct ]
                   
                   [Node list symbol=degree symbol=p ]
                   ]
                  ]
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
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=pretend symbol=PS 
            
             [Node list symbol=reverse! symbol=ans ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=map symbol=f symbol=p ]
        
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
         
          [Node list symbol=: symbol=ans symbol=PS ]
          
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=WHILE 
          
           [Node list symbol=IF symbol=false symbol=true 
           
            [Node list symbol== symbol=p 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=ans 
           
            [Node list symbol=+ symbol=ans 
            
             [Node list symbol=monomial 
             
              [Node list symbol=f 
              
               [Node list symbol=leadingCoefficient symbol=p ]
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
       ]
      ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory S
  [Node list symbol=UnivariatePolynomialCategory symbol=S ]
  
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
 
 [DEF CommuteUnivariatePolynomialCategory R UP UPUP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  swap
   SIGNATURE params:
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   makePoly
   FnType  params:NonNegativeInteger 
   
   ]
   
  CAPSULEDef:
   [DEF swap poly SEQ
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
    
     [Node list symbol=: symbol=ans symbol=UPUP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=poly 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=makePoly 
        
         [Node list symbol=leadingCoefficient symbol=poly ]
         
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF makePoly poly d SEQ
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
    
     [Node list symbol=: symbol=ans symbol=UPUP ]
     
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=WHILE 
     
      [Node list symbol=~= symbol=poly 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=ans 
      
       [Node list symbol=+ symbol=ans 
       
        [Node list symbol=monomial 
        
         [Node list symbol=monomial symbol=d 
         
          [Node list symbol=leadingCoefficient symbol=poly ]
          ]
         
         [Node list symbol=degree symbol=poly ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=poly 
       
        [Node list symbol=reductum symbol=poly ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory UP
  [Node list symbol=UnivariatePolynomialCategory symbol=UP ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 