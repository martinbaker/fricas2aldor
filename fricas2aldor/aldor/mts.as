[File 

 [DEF SparseMultivariateTaylorSeries Coef Var SMP add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultivariateTaylorSeriesCategory symbol=Coef symbol=Var ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=SMP symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficients 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=SMP ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=series 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=SMP ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=Var ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=SMP ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=SMP symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=csubst 
    
     [Node list 
     
      [Node list symbol=Mapping symbol=SMP 
      
       [Node list symbol=Stream symbol=SMP ]
       ]
      
      [Node list symbol=List symbol=Var ]
      
      [Node list symbol=List 
      
       [Node list symbol=Stream symbol=SMP ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=integrate 
      
       [Node list symbol=$ symbol=$ symbol=Var symbol=Coef ]
       ]
      
      [Node list symbol=SIGNATURE symbol=fintegrate 
      
       [Node list symbol=$ symbol=Var symbol=Coef 
       
        [Node list symbol=Mapping symbol=$ ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts= PolynomialCategory Coef Var
  [Node list symbol=PolynomialCategory symbol=Coef symbol=Var 
  
   [Node list symbol=IndexedExponents symbol=Var ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= InnerTaylorSeries SMP
  [Node list symbol=InnerTaylorSeries symbol=SMP ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream symbol=SMP ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficients symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=SMP ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=s symbol=Rep ]
    ]
   
   [Node list symbol=DEF symbol=st 
   
    [Node list symbol=series symbol=st ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=SMP ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=x symbol=n ]
    
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
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=extend ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complete symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=complete ]
     ]
    ]
   
   [Node list symbol=: symbol=evalstream 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=List symbol=Var ]
     
     [Node list symbol=List symbol=SMP ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=evalstream symbol=s symbol=lv symbol=lsmp ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=List symbol=Var ]
     
     [Node list symbol=List symbol=SMP ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=scan 
     
      [Node list symbol=StreamFunctions2 symbol=SMP symbol=SMP ]
      ]
     
     [Node list symbol=Zero ]
     
     [Node list symbol=Sel symbol=SMP symbol=+ ]
     
     [Node list symbol=map 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=SMP 
       
        [Node list symbol=: symbol=z1 symbol=SMP ]
        ]
       
       [Node list symbol=eval symbol=z1 symbol=lv symbol=lsmp ]
       ]
      
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=Stream symbol=SMP ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=addvariable 
   
    [Node list symbol=Mapping symbol=$ symbol=Var 
    
     [Node list symbol=InnerTaylorSeries symbol=Coef ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=addvariable symbol=v symbol=s ]
    
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
    
     [Node list symbol=LET symbol=ints 
     
      [Node list symbol=pretend 
      
       [Node list 
       
        [Node list symbol=Sel symbol=integers 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=Stream 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=ints 
      
       [Node list symbol=Sel symbol=map 
       
        [Node list symbol=StreamFunctions3 symbol=Coef symbol=SMP 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=SMP 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=n1 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          
          [Node list symbol=: symbol=c2 symbol=Coef ]
          ]
         ]
        
        [Node list symbol=v symbol=n1 
        
         [Node list symbol=Sel symbol=SMP symbol=monomial ]
         
         [Node list symbol=:: symbol=c2 symbol=SMP ]
         ]
        ]
       
       [Node list symbol=pretend symbol=s 
       
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=x symbol=n ]
    
    [Node list symbol=SMP symbol=$ 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=:: symbol=x symbol=Rep ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10342576 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10342576 symbol=false 
         
          [Node list symbol=> symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=rst symbol=u ]
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
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10342577 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10342577 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342578 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342578 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=frst symbol=u ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=s symbol=lv symbol=ln ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list symbol=List symbol=Var ]
     
     [Node list symbol=List 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=map 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=SMP 
      
       [Node list symbol=: symbol=z1 symbol=SMP ]
       ]
      
      [Node list symbol=coefficient symbol=z1 symbol=lv symbol=ln ]
      ]
     
     [Node list symbol=rest symbol=s 
     
      [Node list symbol=reduce symbol=+ symbol=ln ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=s symbol=m ]
    
    [Node list symbol=Coef symbol=$ 
    
     [Node list symbol=IndexedExponents symbol=Var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=LET symbol=mon symbol=m ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10342579 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=mon 
          
           [Node list symbol=reductum symbol=mon ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10342579 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=leadingCoefficient symbol=mon ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=coefficient symbol=m 
      
       [Node list symbol=coefficient symbol=s symbol=n ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=Coef 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=monom 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
      ]
     
     [Node list symbol=:: symbol=r symbol=SMP ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=smp symbol=p ]
    
    [Node list symbol=SMP symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list symbol=smp 
     
      [Node list symbol=Sel symbol=* 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
       ]
      
      [Node list symbol=pretend symbol=p symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=p ]
    
    [Node list symbol=Coef symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=* 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
       ]
      
      [Node list symbol=:: symbol=r symbol=SMP ]
      
      [Node list symbol=pretend symbol=p symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=p symbol=r ]
    
    [Node list symbol=$ symbol=Coef 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=$ 
    
     [Node list 
     
      [Node list symbol=Sel symbol=* 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
       ]
      
      [Node list symbol=:: symbol=r symbol=SMP ]
      
      [Node list symbol=pretend symbol=p symbol=Rep ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=mts symbol=p ]
    
    [Node list symbol=$ symbol=SMP ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=uv 
     
      [Node list symbol=mainVariable symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=uv string=failed ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=monom 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=v 
        
         [Node list symbol=:: symbol=uv symbol=Var ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=s symbol=$ ]
         
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=LET symbol=up 
        
         [Node list symbol=univariate symbol=p symbol=v ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10342580 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=up ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10342580 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=s 
          
           [Node list symbol=+ symbol=s 
           
            [Node list symbol=* 
            
             [Node list symbol=monomial symbol=v 
             
              [Node list symbol=One ]
              
              [Node list symbol=degree symbol=up ]
              ]
             
             [Node list symbol=mts 
             
              [Node list symbol=leadingCoefficient symbol=up ]
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
        
        [Node list symbol=exit int=1 symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=SMP 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=mts symbol=p ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list symbol=Var 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=v symbol=SMP ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=r symbol=v symbol=n ]
    
    [Node list symbol=$ symbol=Var 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=r 
    
     [Node list symbol=n 
     
      [Node list symbol=Sel symbol=monom 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
       ]
      
      [Node list symbol=v symbol=n 
      
       [Node list symbol=Sel symbol=SMP symbol=monomial ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=substvar 
   
    [Node list symbol=Mapping symbol=$ symbol=SMP 
    
     [Node list symbol=List symbol=Var ]
     
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=substvar symbol=p symbol=vl symbol=q ]
    
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
     
      [Node list symbol=: symbol=G10342581 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=vl ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342581 
      
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=monom 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
         ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=uv 
        
         [Node list symbol=mainVariable symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=uv string=failed ]
          
          [Node list symbol=p 
          
           [Node list symbol=Sel symbol=monom 
           
            [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
            ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=v 
           
            [Node list symbol=:: symbol=uv symbol=Var ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10342583 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol== symbol=v 
            
             [Node list symbol=first symbol=vl ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10342583 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=s symbol=$ ]
               
               [Node list symbol=Zero ]
               ]
              
              [Node list symbol=LET symbol=up 
              
               [Node list symbol=univariate symbol=p symbol=v ]
               ]
              
              [Node list symbol=REPEAT 
              
               [Node list symbol=WHILE 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10342582 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=up ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10342582 symbol=false symbol=true ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=c 
                
                 [Node list symbol=leadingCoefficient symbol=up ]
                 ]
                
                [Node list symbol=LET symbol=s 
                
                 [Node list symbol=+ symbol=s 
                 
                  [Node list symbol=* 
                  
                   [Node list symbol=^ 
                   
                    [Node list symbol=first symbol=q ]
                    
                    [Node list symbol=degree symbol=up ]
                    ]
                   
                   [Node list symbol=substvar symbol=c 
                   
                    [Node list symbol=rest symbol=vl ]
                    
                    [Node list symbol=rest symbol=q ]
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
              
              [Node list symbol=exit int=1 symbol=s ]
              ]
             
             [Node list symbol=substvar symbol=p 
             
              [Node list symbol=rest symbol=vl ]
              
              [Node list symbol=rest symbol=q ]
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
   
   [Node list symbol=: symbol=sortmfirst 
   
    [Node list symbol=Mapping symbol=$ symbol=SMP 
    
     [Node list symbol=List symbol=Var ]
     
     [Node list symbol=List symbol=$ ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=sortmfirst symbol=p symbol=vl symbol=q ]
    
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
     
      [Node list symbol=: symbol=nlv 
      
       [Node list symbol=List symbol=Var ]
       ]
      
      [Node list symbol=sort symbol=> symbol=vl ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=nq 
      
       [Node list symbol=List symbol=$ ]
       ]
      
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=i symbol=nlv ]
       
       [Node list symbol=q 
       
        [Node list symbol=i symbol=vl 
        
         [Node list symbol=Sel symbol=position 
         
          [Node list symbol=List symbol=Var ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=substvar symbol=p symbol=nlv symbol=nq ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=csubst symbol=vl symbol=q ]
    
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
    
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=p1 symbol=SMP ]
      
      [Node list symbol=Stream symbol=SMP ]
      ]
     
     [Node list symbol=pretend 
     
      [Node list symbol=sortmfirst symbol=p1 symbol=vl 
      
       [Node list symbol=pretend symbol=q 
       
        [Node list symbol=List symbol=$ ]
        ]
       ]
      
      [Node list symbol=Stream symbol=SMP ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=restCheck symbol=s ]
    
    [Node list 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10342584 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342584 symbol=s 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342585 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=frst symbol=s ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342585 symbol=noBranch 
          
           [Node list symbol=exit int=2 
           
            [Node list symbol=error string=eval: constant coefficient should be 0 ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=rst symbol=s ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=s symbol=v symbol=q ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List symbol=Var ]
     
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
     
      [Node list symbol=: symbol=G10342586 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=# symbol=v ]
       
       [Node list symbol=# symbol=q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342586 
      
       [Node list symbol=error string=eval: number of variables should equal number of values ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=nq 
         
          [Node list symbol=List 
          
           [Node list symbol=Stream symbol=SMP ]
           ]
          ]
         
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=i symbol=q ]
          
          [Node list symbol=restCheck 
          
           [Node list symbol=pretend symbol=i 
           
            [Node list symbol=Stream symbol=SMP ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=pretend symbol=$ 
         
          [Node list 
          
           [Node list symbol=Sel symbol=addiag 
           
            [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=map 
            
             [Node list symbol=StreamFunctions2 symbol=SMP 
             
              [Node list symbol=Stream symbol=SMP ]
              ]
             ]
            
            [Node list symbol=csubst symbol=v symbol=nq ]
            
            [Node list symbol=pretend symbol=s 
            
             [Node list symbol=Stream symbol=SMP ]
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
   
    [Node list symbol=substmts symbol=v symbol=p symbol=q ]
    
    [Node list symbol=$ symbol=Var symbol=SMP symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=up 
     
      [Node list symbol=univariate symbol=p symbol=v ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ss symbol=$ ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10342587 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=up ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10342587 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=degree symbol=up ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=SMP ]
        
        [Node list symbol=leadingCoefficient symbol=up ]
        ]
       
       [Node list symbol=LET symbol=ss 
       
        [Node list symbol=+ symbol=ss 
        
         [Node list symbol=* symbol=c 
         
          [Node list symbol=^ symbol=q symbol=d ]
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
     
     [Node list symbol=exit int=1 symbol=ss ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=subststream symbol=v symbol=p symbol=q ]
    
    [Node list symbol=Var symbol=SMP 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend 
    
     [Node list symbol=substmts symbol=v symbol=p 
     
      [Node list symbol=pretend symbol=q symbol=$ ]
      ]
     
     [Node list symbol=Stream symbol=SMP ]
     ]
    ]
   
   [Node list symbol=: symbol=comp1 
   
    [Node list symbol=Mapping symbol=Var 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=comp1 symbol=v symbol=r symbol=t ]
    
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
    
    [Node list 
    
     [Node list symbol=Sel symbol=addiag 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
      ]
     
     [Node list symbol=r 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 symbol=SMP 
       
        [Node list symbol=Stream symbol=SMP ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=p1 symbol=SMP ]
        
        [Node list symbol=Stream symbol=SMP ]
        ]
       
       [Node list symbol=subststream symbol=v symbol=p1 symbol=t ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=comp symbol=v symbol=s symbol=t ]
    
    [Node list symbol=Var 
    
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
     
     [Node list symbol=Stream symbol=SMP ]
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
      
       [Node list symbol=: symbol=G10342588 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=s ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10342588 symbol=s 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=f 
         
          [Node list symbol=frst symbol=s ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=r 
          
           [Node list symbol=Stream symbol=SMP ]
           ]
          
          [Node list symbol=rst symbol=s ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10342589 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=r ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10342589 symbol=s 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10342590 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? symbol=t ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10342590 
             
              [Node list symbol=concat symbol=f 
              
               [Node list symbol=comp1 symbol=v symbol=r 
               
                [Node list 
                
                 [Node list symbol=Sel symbol=empty 
                 
                  [Node list symbol=Stream symbol=SMP ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10342591 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? 
                 
                  [Node list symbol=frst symbol=t ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10342591 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=error string=eval: constant coefficient should be zero ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=concat symbol=f 
                
                 [Node list symbol=comp1 symbol=v symbol=r 
                 
                  [Node list symbol=rst symbol=t ]
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
   
    [Node list symbol=eval symbol=s symbol=v symbol=t ]
    
    [Node list symbol=$ symbol=Var symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=comp symbol=v 
    
     [Node list symbol=pretend symbol=s 
     
      [Node list symbol=Stream symbol=SMP ]
      ]
     
     [Node list symbol=pretend symbol=t 
     
      [Node list symbol=Stream symbol=SMP ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=s symbol=v ]
    
    [Node list symbol=$ symbol=$ symbol=Var ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10342592 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=s ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342592 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=map 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=SMP 
         
          [Node list symbol=: symbol=z1 symbol=SMP ]
          ]
         
         [Node list symbol=differentiate symbol=z1 symbol=v ]
         ]
        
        [Node list symbol=rst symbol=s ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stream symbol=x ]
    
    [Node list symbol=Rep symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x symbol=Rep ]
    ]
   
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
      
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=powern 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=r symbol=x ]
      
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
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=StreamFunctions2 symbol=SMP symbol=SMP ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=SMP 
         
          [Node list symbol=: symbol=z1 symbol=SMP ]
          ]
         
         [Node list symbol=* symbol=r symbol=z1 ]
         ]
        
        [Node list symbol=stream symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x symbol=r ]
      
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
      
      [Node list symbol=pretend symbol=$ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=StreamFunctions2 symbol=SMP symbol=SMP ]
         ]
        
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=SMP 
         
          [Node list symbol=: symbol=z1 symbol=SMP ]
          ]
         
         [Node list symbol=* symbol=z1 symbol=r ]
         ]
        
        [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=exp 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=log 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=sin 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=cos 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=tan 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=cot 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=sec 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=csc 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=asin 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acos 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=atan 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acot 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=asec 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acsc 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=sinh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=cosh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=tanh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=coth 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=sech 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=csch 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=asinh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acosh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=atanh 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acoth 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=asech 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=acsch 
       
        [Node list symbol=StreamTranscendentalFunctions symbol=SMP ]
        ]
       
       [Node list symbol=stream symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=intsmp symbol=v symbol=p ]
      
      [Node list symbol=SMP symbol=Var symbol=SMP ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=univariate symbol=p symbol=v ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=ss symbol=SMP ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10342593 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=up ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10342593 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=d 
         
          [Node list symbol=degree symbol=up ]
          ]
         
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=leadingCoefficient symbol=up ]
          ]
         
         [Node list symbol=LET symbol=ss 
         
          [Node list symbol=+ symbol=ss 
          
           [Node list symbol=* 
           
            [Node list symbol=inv 
            
             [Node list symbol=:: 
             
              [Node list symbol=+ symbol=d 
              
               [Node list symbol=One ]
               ]
              
              [Node list symbol=Fraction 
              
               [Node list symbol=Integer ]
               ]
              ]
             ]
            
            [Node list symbol=c symbol=v 
            
             [Node list symbol=Sel symbol=SMP symbol=monomial ]
             
             [Node list symbol=+ symbol=d 
             
              [Node list symbol=One ]
              ]
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
       
       [Node list symbol=exit int=1 symbol=ss ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=fintegrate symbol=f symbol=v symbol=r ]
      
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
      
      [Node list symbol=concat 
      
       [Node list symbol=:: symbol=r symbol=SMP ]
       
       [Node list symbol=delay 
       
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=SMP 
          
           [Node list symbol=: symbol=z1 symbol=SMP ]
           ]
          
          [Node list symbol=intsmp symbol=v symbol=z1 ]
          ]
         
         [Node list symbol=pretend 
         
          [Node list symbol=f ]
          
          [Node list symbol=Stream symbol=SMP ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=integrate symbol=s symbol=v symbol=r ]
       
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
       
       [Node list symbol=concat 
       
        [Node list symbol=:: symbol=r symbol=SMP ]
        
        [Node list symbol=map 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=SMP 
          
           [Node list symbol=: symbol=z1 symbol=SMP ]
           ]
          
          [Node list symbol=intsmp symbol=v symbol=z1 ]
          ]
         
         [Node list symbol=pretend symbol=s 
         
          [Node list symbol=Stream symbol=SMP ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=tout symbol=p ]
    
    [Node list symbol=SMP 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=pe 
     
      [Node list symbol=:: symbol=p 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10342594 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=monomial? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342594 symbol=pe 
      
       [Node list symbol=paren symbol=pe ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=showAll? 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=showAll? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Sel symbol=Lisp symbol=$streamsShowAll ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=s ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=uu 
     
      [Node list symbol=pretend symbol=s 
      
       [Node list symbol=Stream symbol=SMP ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10342595 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=uu ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10342595 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=SMP 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=: symbol=n 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=count 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=l 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=n 
         
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10342596 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=uu ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10342596 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10342597 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=frst symbol=uu ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10342597 symbol=noBranch 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=concat symbol=l 
              
               [Node list symbol=tout 
               
                [Node list symbol=frst symbol=uu ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=uu 
           
            [Node list symbol=rst symbol=uu ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=showAll? ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=uu1 symbol=uu ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=n 
            
             [Node list symbol=SEGMENT symbol=n ]
             ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10342599 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=explicitEntries? symbol=uu ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10342599 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10342598 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=uu1 
                  
                   [Node list symbol=rst symbol=uu ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10342598 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10342600 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=frst symbol=uu ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10342600 symbol=noBranch 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=concat symbol=l 
                 
                  [Node list symbol=tout 
                  
                   [Node list symbol=frst symbol=uu ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10342601 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=n ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10342601 symbol=noBranch 
               
                [Node list symbol=LET symbol=uu1 
                
                 [Node list symbol=rst symbol=uu1 ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=uu 
              
               [Node list symbol=rst symbol=uu ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=l 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10342602 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10342602 symbol=l 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10342603 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=uu 
               
                [Node list symbol=rst symbol=uu ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10342603 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10342604 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=frst symbol=uu ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10342604 symbol=noBranch 
                  
                   [Node list symbol=exit int=3 symbol=l ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=concat symbol=l 
              
               [Node list symbol=prefix 
               
                [Node list symbol=:: 
                
                 [Node list symbol=QUOTE symbol=O ]
                 
                 [Node list symbol=OutputForm ]
                 ]
                
                [Node list symbol=construct 
                
                 [Node list symbol=:: symbol=n 
                 
                  [Node list symbol=OutputForm ]
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
        
         [Node list symbol=: symbol=G10342605 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10342605 
         
          [Node list symbol=:: 
          
           [Node list symbol=Sel symbol=SMP 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          
          [Node list symbol=reduce string=+ 
          
           [Node list symbol=reverse! symbol=l ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF symbol=StreamFunctions2 
     
      [Node list symbol=SF2 ]
      
      [Node list 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=/ symbol=p symbol=r ]
       
       [Node list symbol=$ symbol=Coef 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=pretend symbol=$ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=map 
         
          [Node list symbol=SF2 symbol=SMP symbol=SMP ]
          ]
         
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=SMP 
          
           [Node list symbol=: symbol=z1 symbol=SMP ]
           ]
          
          [Node list symbol=z1 symbol=r 
          
           [Node list symbol=Sel symbol=SMP symbol=/ ]
           ]
          ]
         
         [Node list symbol=stream symbol=p ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF TaylorSeries Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=MultivariateTaylorSeriesCategory symbol=Coef 
   
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=integrate 
      
       [Node list symbol=$ symbol=$ symbol=Coef 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=fintegrate 
      
       [Node list symbol=$ symbol=Coef 
       
        [Node list symbol=Mapping symbol=$ ]
        
        [Node list symbol=Symbol ]
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
  
 DEFSubnode:atts= SparseMultivariateTaylorSeries Coef
  [Node list symbol=SparseMultivariateTaylorSeries symbol=Coef 
  
   [Node list symbol=Symbol ]
   
   [Node list symbol=Polynomial symbol=Coef ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream 
    
     [Node list symbol=Polynomial symbol=Coef ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=polynomial symbol=s symbol=n ]
    
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
     
      [Node list symbol=: symbol=sum 
      
       [Node list symbol=Polynomial symbol=Coef ]
       ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n 
       
        [Node list symbol=Zero ]
        ]
       ]
      
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10349036 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=s ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10349036 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=sum 
       
        [Node list symbol=+ symbol=sum 
        
         [Node list symbol=frst symbol=s ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=s 
        
         [Node list symbol=rst symbol=s ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=sum ]
     ]
    ]
   ]
  
 ]
 