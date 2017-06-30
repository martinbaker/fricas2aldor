[File 

 [DEF GeneralUnivariatePowerSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePuiseuxSeriesCategory symbol=Coef ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePuiseuxSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
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
     
     [Node list symbol=SIGNATURE symbol=integrate 
     
      [Node list symbol=$ symbol=$ 
      
       [Node list symbol=Variable symbol=var ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
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
  
 DEFSubnode:atts= UnivariatePuiseuxSeries Coef var cen
  [Node list symbol=UnivariatePuiseuxSeries symbol=Coef symbol=var symbol=cen ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=upxs ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariatePuiseuxSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=upxs symbol=$ ]
    ]
   
   [Node list symbol=: symbol=puiseux 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=Coef symbol=var symbol=cen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=puiseux symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=f 
    
     [Node list symbol=UnivariatePuiseuxSeries symbol=Coef symbol=var symbol=cen ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET string='differentiate' unavailable on this domain;   
       
        [Node list symbol=: symbol=str1 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=LET string=use 'approximate' first 
       
        [Node list symbol=: symbol=str2 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error 
        
         [Node list symbol=concat symbol=str1 symbol=str2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=f symbol=v ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Variable symbol=var ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=differentiate symbol=f ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=PartialDifferentialRing 
       
        [Node list symbol=Symbol ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=differentiate symbol=f symbol=s ]
       
       [Node list symbol=$ 
       
        [Node list ]
        
        [Node list symbol=Symbol ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G3880945 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=s 
         
          [Node list symbol=variable symbol=f ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G3880945 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET string='differentiate' unavailable on this domain;   
           
            [Node list symbol=: symbol=str1 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=LET string=use 'approximate' first 
           
            [Node list symbol=: symbol=str2 
            
             [Node list symbol=String ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=error 
            
             [Node list symbol=concat symbol=str1 symbol=str2 ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=dcds 
           
            [Node list symbol=differentiate symbol=s 
            
             [Node list symbol=center symbol=f ]
             ]
            ]
           
           [Node list symbol=LET symbol=deriv 
           
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=differentiate 
             
              [Node list symbol=puiseux symbol=f ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=- 
            
             [Node list symbol=map symbol=f 
             
              [Node list symbol=+-> symbol=x 
              
               [Node list symbol=differentiate symbol=x symbol=s ]
               ]
              ]
             
             [Node list symbol=* symbol=dcds symbol=deriv ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=f ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET string='integrate' unavailable on this domain;   
       
        [Node list symbol=: symbol=str1 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=LET string=use 'approximate' first 
       
        [Node list symbol=: symbol=str2 
        
         [Node list symbol=String ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=error 
        
         [Node list symbol=concat symbol=str1 symbol=str2 ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=f symbol=v ]
      
      [Node list symbol=$ 
      
       [Node list ]
       
       [Node list symbol=Variable symbol=var ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=integrate symbol=f ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=SIGNATURE symbol=integrate 
       
        [Node list symbol=Coef symbol=Coef 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=SIGNATURE symbol=variables 
        
         [Node list symbol=Coef 
         
          [Node list symbol=List 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=integrate symbol=f symbol=s ]
        
        [Node list symbol=$ 
        
         [Node list ]
         
         [Node list symbol=Symbol ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G3880946 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=f ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G3880946 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET string='integrate' unavailable on this domain;   
            
             [Node list symbol=: symbol=str1 
             
              [Node list symbol=String ]
              ]
             ]
            
            [Node list symbol=LET string=use 'approximate' first 
            
             [Node list symbol=: symbol=str2 
             
              [Node list symbol=String ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error 
             
              [Node list symbol=concat symbol=str1 symbol=str2 ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3880947 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=entry? symbol=s 
              
               [Node list symbol=variables 
               
                [Node list symbol=center symbol=f ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3880947 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=map symbol=f 
                
                 [Node list symbol=+-> symbol=x 
                 
                  [Node list symbol=integrate symbol=x symbol=s ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=error string=integrate: center is a function of variable of integration ]
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
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=TranscendentalFunctionCategory ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=Coef 
        
         [Node list symbol=PrimitiveFunctionCategory ]
         ]
        
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=Coef 
         
          [Node list symbol=AlgebraicallyClosedFunctionSpace 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=: symbol=integrateWithOneAnswer 
          
           [Node list symbol=Mapping symbol=Coef symbol=Coef 
           
            [Node list symbol=Symbol ]
            ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=integrateWithOneAnswer symbol=f symbol=s ]
           
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
           
            [Node list symbol=LET symbol=res 
            
             [Node list symbol=f symbol=s 
             
              [Node list symbol=Sel symbol=integrate 
              
               [Node list symbol=FunctionSpaceIntegration symbol=Coef 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=res symbol=Coef ]
              
              [Node list symbol=:: symbol=res symbol=Coef ]
              
              [Node list symbol=first 
              
               [Node list symbol=:: symbol=res 
               
                [Node list symbol=List symbol=Coef ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=DEF 
           
            [Node list symbol=integrate symbol=f symbol=s ]
            
            [Node list symbol=$ 
            
             [Node list ]
             
             [Node list symbol=Symbol ]
             ]
            
            [Node list 
            
             [Node list ]
             
             [Node list ]
             
             [Node list ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G3880948 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=variable symbol=f ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G3880948 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET string='integrate' unavailable on this domain;   
                
                 [Node list symbol=: symbol=str1 
                 
                  [Node list symbol=String ]
                  ]
                 ]
                
                [Node list symbol=LET string=use 'approximate' first 
                
                 [Node list symbol=: symbol=str2 
                 
                  [Node list symbol=String ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error 
                 
                  [Node list symbol=concat symbol=str1 symbol=str2 ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G3880949 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=entry? symbol=s 
                  
                   [Node list symbol=variables 
                   
                    [Node list symbol=center symbol=f ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G3880949 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=map symbol=f 
                    
                     [Node list symbol=+-> symbol=x 
                     
                      [Node list symbol=integrateWithOneAnswer symbol=x symbol=s ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=error string=integrate: center is a function of variable of integration ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 