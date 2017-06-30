[File 

 [DEF UnivariatePuiseuxSeriesConstructorCategory Coef ULS add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesCategory Coef
  [Node list symbol=UnivariateLaurentSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePuiseuxSeriesCategory symbol=Coef ]
   
   [Node list symbol=RetractableTo symbol=ULS ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=puiseux 
    
     [Node list symbol=$ symbol=ULS 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=rationalPower 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=laurentRep 
    
     [Node list symbol=ULS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=ULS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=laurent 
    
     [Node list symbol=ULS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=laurentIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=ULS string=failed ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
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
    
    [Node list symbol=zero? 
    
     [Node list symbol=laurentRep symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=ULS symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=laurent symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=ULS string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=laurentIfCan symbol=x ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePuiseuxSeriesConstructor Coef ULS
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getExpon
   FnType  params:Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getULS
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   multExp
   FnType  params:Record : k Fraction Integer : c Coef 
   Fraction Integer 
   Record : k Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   clearDen
   FnType  params:Record : k Integer : c Coef 
   Integer 
   Record : k Fraction Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   rewrite
   FnType  params:PositiveInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   ratGcd
   FnType  params:Fraction Integer 
   Fraction Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   withNewExpon
   FnType  params:Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   applyFcn
   FnType  params:Mapping ULS ULS ULS 
   
   ]
   
  CAPSULEFnType:
   [FnType   roundDown
   FnType  params:Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   roundUp
   FnType  params:Integer 
   Fraction Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expon 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=lSeries symbol=ULS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=RATALG 
    
     [Node list symbol=Boolean ]
     ]
    
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Algebra 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=Coef symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=SIGNATURE symbol=^ 
      
       [Node list symbol=Coef symbol=Coef 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=eval symbol=upxs symbol=a ]
      
      [Node list symbol=$ symbol=Coef 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=eval 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=^ symbol=a 
       
        [Node list symbol=getExpon symbol=upxs ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=pxs1 symbol=pxs2 ]
      
      [Node list symbol=$ symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyFcn symbol=pxs1 symbol=pxs2 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=ULS 
        
         [Node list symbol=@Tuple 
         
          [Node list symbol=: symbol=z1 symbol=ULS ]
          
          [Node list symbol=: symbol=z2 symbol=ULS ]
          ]
         ]
        
        [Node list symbol=z1 symbol=z2 
        
         [Node list symbol=Sel symbol=ULS symbol=/ ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=inv symbol=upxs ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=invUpxs 
        
         [Node list symbol=recip symbol=upxs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=invUpxs string=failed ]
          
          [Node list symbol=error string=inv: multiplicative inverse does not exist ]
          
          [Node list symbol=:: symbol=invUpxs symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=* 
     
      [Node list symbol=Coef symbol=Coef 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=differentiate symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=getExpon symbol=upxs ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=puiseux symbol=r 
         
          [Node list symbol=differentiate 
          
           [Node list symbol=getULS symbol=upxs ]
           ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=:: symbol=r symbol=Coef ]
          
          [Node list symbol=- symbol=r 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=PartialDifferentialRing 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=differentiate symbol=upxs symbol=s ]
        
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
         
          [Node list symbol=: symbol=G11885026 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=upxs ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11885026 
          
           [Node list symbol=differentiate symbol=upxs ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=dcds 
            
             [Node list symbol=differentiate symbol=s 
             
              [Node list symbol=center symbol=upxs ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=- 
             
              [Node list symbol=map symbol=upxs 
              
               [Node list symbol=+-> 
               
                [Node list symbol=: symbol=Coef 
                
                 [Node list symbol=: symbol=z1 symbol=Coef ]
                 ]
                
                [Node list symbol=differentiate symbol=z1 symbol=s ]
                ]
               ]
              
              [Node list symbol=* symbol=dcds 
              
               [Node list symbol=differentiate symbol=upxs ]
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
     
      [Node list symbol=coerce symbol=r ]
      
      [Node list 
      
       [Node list ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=:: symbol=r symbol=Coef ]
       ]
      ]
     
     [Node list symbol=: symbol=ratInv 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ratInv symbol=r ]
      
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
       
        [Node list symbol=: symbol=G11885027 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11885027 
        
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=Coef 
         
          [Node list symbol=inv symbol=r ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=upxs ]
      
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
        
         [Node list symbol=: symbol=G11885028 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=upxs 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11885028 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=integrate: series has term of order -1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=getExpon symbol=upxs ]
        ]
       
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=getULS symbol=upxs ]
        ]
       
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=multiplyCoefficients symbol=uls 
        
         [Node list symbol=+-> 
         
          [Node list symbol=: symbol=Coef 
          
           [Node list symbol=: symbol=z1 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=ratInv 
          
           [Node list symbol=+ 
           
            [Node list symbol=* symbol=z1 symbol=r ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=puiseux symbol=r symbol=uls ]
         ]
        ]
       ]
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
       
        [Node list symbol=integrate symbol=upxs symbol=s ]
        
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
         
          [Node list symbol=: symbol=G11885029 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=upxs ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11885029 
          
           [Node list symbol=integrate symbol=upxs ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G11885030 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=entry? symbol=s 
              
               [Node list symbol=variables 
               
                [Node list symbol=center symbol=upxs ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G11885030 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=map symbol=upxs 
                
                 [Node list symbol=+-> 
                 
                  [Node list symbol=: symbol=Coef 
                  
                   [Node list symbol=: symbol=z1 symbol=Coef ]
                   ]
                  
                  [Node list symbol=integrate symbol=z1 symbol=s ]
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
          
           [Node list symbol=integrate symbol=upxs symbol=s ]
           
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
            
             [Node list symbol=: symbol=G11885031 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=s 
             
              [Node list symbol=variable symbol=upxs ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11885031 
             
              [Node list symbol=integrate symbol=upxs ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G11885032 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=entry? symbol=s 
                 
                  [Node list symbol=variables 
                  
                   [Node list symbol=center symbol=upxs ]
                   ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G11885032 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 
                  
                   [Node list symbol=map symbol=upxs 
                   
                    [Node list symbol=+-> 
                    
                     [Node list symbol=: symbol=Coef 
                     
                      [Node list symbol=: symbol=z1 symbol=Coef ]
                      ]
                     
                     [Node list symbol=integrateWithOneAnswer symbol=z1 symbol=s ]
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
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=Field ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=^ symbol=upxs symbol=q ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=num 
        
         [Node list symbol=numer symbol=q ]
         ]
        
        [Node list symbol=LET symbol=den 
        
         [Node list symbol=denom symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=den 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=^ symbol=upxs symbol=num ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=r 
           
            [Node list symbol=rationalPower symbol=upxs ]
            ]
           
           [Node list symbol=LET symbol=uls 
           
            [Node list symbol=laurentRep symbol=upxs ]
            ]
           
           [Node list symbol=LET symbol=deg 
           
            [Node list symbol=degree symbol=uls ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11885034 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=coef 
              
               [Node list symbol=coefficient symbol=uls symbol=deg ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11885034 symbol=noBranch 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET symbol=deg 
               
                [Node list symbol=order symbol=uls 
                
                 [Node list symbol=+ symbol=deg int=1000 ]
                 ]
                ]
               
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G11885033 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? 
                
                 [Node list symbol=LET symbol=coef 
                 
                  [Node list symbol=coefficient symbol=uls symbol=deg ]
                  ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G11885033 symbol=noBranch 
                
                 [Node list symbol=error string=power of series with many leading zero coefficients ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ulsPow 
           
            [Node list symbol=^ symbol=q 
            
             [Node list symbol=* symbol=uls 
             
              [Node list 
              
               [Node list symbol=Sel symbol=ULS symbol=monomial ]
               
               [Node list symbol=One ]
               
               [Node list symbol=- symbol=deg ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=* 
            
             [Node list symbol=puiseux symbol=r symbol=ulsPow ]
             
             [Node list symbol=monomial 
             
              [Node list symbol=One ]
              
              [Node list symbol=* symbol=r 
              
               [Node list symbol=* symbol=deg symbol=q ]
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
     
     [Node list symbol=: symbol=applyUnary 
     
      [Node list symbol=Mapping symbol=$ symbol=$ 
      
       [Node list symbol=Mapping symbol=ULS symbol=ULS ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=applyUnary symbol=fcn symbol=upxs ]
      
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
      
      [Node list symbol=puiseux 
      
       [Node list symbol=rationalPower symbol=upxs ]
       
       [Node list symbol=fcn 
       
        [Node list symbol=laurentRep symbol=upxs ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=exp symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=exp symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=log symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=log symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sin symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=sin symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cos symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=cos symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tan symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=tan symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cot symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=cot symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sec symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=sec symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csc symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=csc symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asin symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=asin symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acos symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=acos symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atan symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=atan symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acot symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=acot symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asec symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=asec symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acsc symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=acsc symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sinh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=sinh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=cosh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=cosh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=tanh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=tanh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=coth symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=coth symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=sech symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=sech symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=csch symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=csch symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asinh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=asinh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acosh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=acosh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=atanh symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=atanh symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=acoth symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=acoth symbol=upxs ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=asech symbol=upxs ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=applyUnary symbol=asech symbol=upxs ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=acsch symbol=upxs ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=applyUnary symbol=acsch symbol=upxs ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF getExpon pxs pxs expon
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
   [DEF getULS pxs pxs lSeries
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
   [DEF puiseux n ls construct n ls
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
   [DEF laurentRep x getULS x
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
   [DEF rationalPower x getExpon x
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
   [DEF degree x *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon x
    [Node list symbol=getExpon symbol=x ]
    
   DEFSubnode:atts= degree
    [Node list symbol=degree 
    
     [Node list symbol=getULS symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF Zero puiseux
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One puiseux
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial c k IF
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
    
   DEFSubnode:atts= = k
    [Node list symbol== symbol=k 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: c $
    [Node list symbol=:: symbol=c symbol=$ ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=< symbol=k 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=puiseux 
     
      [Node list symbol=- symbol=k ]
      
      [Node list symbol=monomial symbol=c 
      
       [Node list symbol=- 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=puiseux symbol=k 
     
      [Node list symbol=monomial symbol=c 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce ls ULS puiseux ls
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
   [DEF coerce r Coef :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r ULS
    [Node list symbol=:: symbol=r symbol=ULS ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce i :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: i Coef
    [Node list symbol=:: symbol=i symbol=Coef ]
    
   ]
   
  CAPSULEDef:
   [DEF laurentIfCan upxs SEQ
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
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G11885019 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=denom symbol=r ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11885019 string=failed 
     
      [Node list symbol=multiplyExponents 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=:: 
       
        [Node list symbol=numer symbol=r ]
        
        [Node list symbol=PositiveInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF laurent upxs SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uls
    [Node list symbol=LET symbol=uls 
    
     [Node list symbol=laurentIfCan symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=uls string=failed ]
      
      [Node list symbol=error string=laurent: Puiseux series has fractional powers ]
      
      [Node list symbol=:: symbol=uls symbol=ULS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multExp r lTerm construct
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
    
   DEFSubnode:atts= * r
    [Node list symbol=* symbol=r 
    
     [Node list symbol=lTerm symbol=k ]
     ]
    
   DEFSubnode:atts= lTerm c
    [Node list symbol=lTerm symbol=c ]
    
   ]
   
  CAPSULEDef:
   [DEF terms upxs
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
    
     [Node list symbol=StreamFunctions2 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=t1 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=multExp symbol=t1 
     
      [Node list symbol=getExpon symbol=upxs ]
      ]
     ]
    
   DEFSubnode:atts= terms
    [Node list symbol=terms 
    
     [Node list symbol=getULS symbol=upxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF clearDen n lTerm SEQ
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
    
   DEFSubnode:atts= LET int
    [Node list symbol=LET symbol=int 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=* symbol=n 
       
        [Node list symbol=lTerm symbol=k ]
        ]
       ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=int string=failed ]
      
      [Node list symbol=error string=series: inappropriate denominator ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=int 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=lTerm symbol=c ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF series n stream SEQ
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
    
   DEFSubnode:atts= LET str
    [Node list symbol=LET symbol=str 
    
     [Node list symbol=stream 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=StreamFunctions2 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       ]
      
      [Node list symbol=+-> 
      
       [Node list symbol=: 
       
        [Node list symbol=: symbol=t1 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=k 
          
           [Node list symbol=Fraction 
           
            [Node list symbol=Integer ]
            ]
           ]
          
          [Node list symbol=: symbol=c symbol=Coef ]
          ]
         ]
        
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=k 
         
          [Node list symbol=Integer ]
          ]
         
         [Node list symbol=: symbol=c symbol=Coef ]
         ]
        ]
       
       [Node list symbol=clearDen symbol=n symbol=t1 ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux 
     
      [Node list symbol=/ symbol=n 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=series symbol=str ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF rewrite upxs m puiseux
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
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=getExpon symbol=upxs ]
     
     [Node list symbol=/ symbol=m 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= multiplyExponents m
    [Node list symbol=multiplyExponents symbol=m 
    
     [Node list symbol=getULS symbol=upxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ratGcd r1 r2 /
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
    
   DEFSubnode:atts= gcd
    [Node list symbol=gcd 
    
     [Node list symbol=numer symbol=r1 ]
     
     [Node list symbol=numer symbol=r2 ]
     ]
    
   DEFSubnode:atts= lcm
    [Node list symbol=lcm 
    
     [Node list symbol=denom symbol=r1 ]
     
     [Node list symbol=denom symbol=r2 ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF withNewExpon upxs r rewrite upxs
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
    
   DEFSubnode:atts= pretend
    [Node list symbol=pretend 
    
     [Node list symbol=numer 
     
      [Node list symbol=/ symbol=r 
      
       [Node list symbol=getExpon symbol=upxs ]
       ]
      ]
     
     [Node list symbol=PositiveInteger ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF = upxs1 upxs2 SEQ
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=getExpon symbol=upxs1 ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=getExpon symbol=upxs2 ]
     ]
    
   DEFSubnode:atts= LET ls1
    [Node list symbol=LET symbol=ls1 
    
     [Node list symbol=getULS symbol=upxs1 ]
     ]
    
   DEFSubnode:atts= LET ls2
    [Node list symbol=LET symbol=ls2 
    
     [Node list symbol=getULS symbol=upxs2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r1 symbol=r2 ]
      
      [Node list symbol== symbol=ls1 symbol=ls2 ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=ratGcd symbol=r1 symbol=r2 ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=numer 
         
          [Node list symbol=/ symbol=r 
          
           [Node list symbol=getExpon symbol=upxs1 ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=m2 
       
        [Node list symbol=pretend 
        
         [Node list symbol=numer 
         
          [Node list symbol=/ symbol=r 
          
           [Node list symbol=getExpon symbol=upxs2 ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol== 
        
         [Node list symbol=multiplyExponents symbol=ls1 symbol=m1 ]
         
         [Node list symbol=multiplyExponents symbol=ls2 symbol=m2 ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pole? upxs pole?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getULS upxs
    [Node list symbol=getULS symbol=upxs ]
    
   ]
   
  CAPSULEDef:
   [DEF applyFcn op pxs1 pxs2 SEQ
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
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=getExpon symbol=pxs1 ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=getExpon symbol=pxs2 ]
     ]
    
   DEFSubnode:atts= LET ls1
    [Node list symbol=LET symbol=ls1 
    
     [Node list symbol=getULS symbol=pxs1 ]
     ]
    
   DEFSubnode:atts= LET ls2
    [Node list symbol=LET symbol=ls2 
    
     [Node list symbol=getULS symbol=pxs2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=r1 symbol=r2 ]
      
      [Node list symbol=puiseux symbol=r1 
      
       [Node list symbol=op symbol=ls1 symbol=ls2 ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=r 
       
        [Node list symbol=ratGcd symbol=r1 symbol=r2 ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=pretend 
        
         [Node list symbol=numer 
         
          [Node list symbol=/ symbol=r 
          
           [Node list symbol=getExpon symbol=pxs1 ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=LET symbol=m2 
       
        [Node list symbol=pretend 
        
         [Node list symbol=numer 
         
          [Node list symbol=/ symbol=r 
          
           [Node list symbol=getExpon symbol=pxs2 ]
           ]
          ]
         
         [Node list symbol=PositiveInteger ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=puiseux symbol=r 
        
         [Node list symbol=op 
         
          [Node list symbol=multiplyExponents symbol=ls1 symbol=m1 ]
          
          [Node list symbol=multiplyExponents symbol=ls2 symbol=m2 ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + pxs1 pxs2 applyFcn pxs1 pxs2
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
    
   DEFSubnode:atts= Sel ULS +
    [Node list symbol=Sel symbol=ULS symbol=+ ]
    
   ]
   
  CAPSULEDef:
   [DEF - pxs1 pxs2 applyFcn pxs1 pxs2
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
    
   DEFSubnode:atts= Sel ULS -
    [Node list symbol=Sel symbol=ULS symbol=- ]
    
   ]
   
  CAPSULEDef:
   [DEF * pxs1 pxs2 $ $ applyFcn pxs1 pxs2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel ULS *
    [Node list symbol=Sel symbol=ULS symbol=* ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ pxs n $ puiseux
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
    
   DEFSubnode:atts= getExpon pxs
    [Node list symbol=getExpon symbol=pxs ]
    
   DEFSubnode:atts= ^ n
    [Node list symbol=^ symbol=n 
    
     [Node list symbol=getULS symbol=pxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip pxs SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=recip 
     
      [Node list symbol=getULS symbol=pxs ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=puiseux 
      
       [Node list symbol=getExpon symbol=pxs ]
       
       [Node list symbol=:: symbol=rec symbol=ULS ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt upxs1 upxs2 $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uls1
    [Node list symbol=LET symbol=uls1 
    
     [Node list symbol=laurentRep symbol=upxs1 ]
     ]
    
   DEFSubnode:atts= LET uls2
    [Node list symbol=LET symbol=uls2 
    
     [Node list symbol=laurentRep symbol=upxs2 ]
     ]
    
   DEFSubnode:atts= LET r1
    [Node list symbol=LET symbol=r1 
    
     [Node list symbol=rationalPower symbol=upxs1 ]
     ]
    
   DEFSubnode:atts= LET r2
    [Node list symbol=LET symbol=r2 
    
     [Node list symbol=rationalPower symbol=upxs2 ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=@ 
     
      [Node list symbol=retractIfCan symbol=r1 ]
      
      [Node list symbol=Union string=failed 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=n 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=puiseux symbol=r2 
      
       [Node list symbol=uls1 
       
        [Node list symbol=^ symbol=uls2 symbol=r1 ]
        ]
       ]
      
      [Node list symbol=IF symbol=RATALG 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11885021 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=coefficient symbol=uls2 
            
             [Node list symbol=LET symbol=deg 
             
              [Node list symbol=degree symbol=uls2 ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11885021 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=deg 
            
             [Node list symbol=order symbol=uls2 
             
              [Node list symbol=+ symbol=deg int=1000 ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11885020 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? 
             
              [Node list symbol=LET symbol=coef 
              
               [Node list symbol=coefficient symbol=uls2 symbol=deg ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11885020 symbol=noBranch 
             
              [Node list symbol=error string=elt: series with many leading zero coefficients ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=b 
        
         [Node list symbol=lcm symbol=deg 
         
          [Node list symbol=denom symbol=r1 ]
          ]
         ]
        
        [Node list symbol=LET symbol=c 
        
         [Node list symbol=quo symbol=b symbol=deg ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=mon symbol=ULS ]
         
         [Node list symbol=monomial symbol=c 
         
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=LET symbol=uls2 
        
         [Node list symbol=^ symbol=r1 
         
          [Node list symbol=elt symbol=uls2 symbol=mon ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=puiseux 
         
          [Node list symbol=* symbol=r2 
          
           [Node list symbol=/ symbol=c 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=elt symbol=uls1 symbol=uls2 ]
          ]
         ]
        ]
       
       [Node list symbol=error string=elt: rational powers not available for this coefficient domain ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variable upxs variable
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getULS upxs
    [Node list symbol=getULS symbol=upxs ]
    
   ]
   
  CAPSULEDef:
   [DEF center upxs center
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getULS upxs
    [Node list symbol=getULS symbol=upxs ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient upxs rn SEQ
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
    
     [Node list symbol=: symbol=G11885022 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=denom 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=/ symbol=rn 
        
         [Node list symbol=getExpon symbol=upxs ]
         ]
        ]
       ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G11885022 
     
      [Node list symbol=coefficient 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=numer symbol=n ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt upxs rn $ coefficient upxs rn
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF roundDown rn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=denom symbol=rn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=den 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=numer symbol=rn ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=quo symbol=den 
        
         [Node list symbol=LET symbol=num 
         
          [Node list symbol=numer symbol=rn ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11885023 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=num ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11885023 symbol=n 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF roundUp rn SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET den
    [Node list symbol=LET symbol=den 
    
     [Node list symbol=denom symbol=rn ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=den 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=numer symbol=rn ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=quo symbol=den 
        
         [Node list symbol=LET symbol=num 
         
          [Node list symbol=numer symbol=rn ]
          ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11885024 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=positive? symbol=num ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11885024 symbol=n 
        
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=One ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order upxs *
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon upxs
    [Node list symbol=getExpon symbol=upxs ]
    
   DEFSubnode:atts= order
    [Node list symbol=order 
    
     [Node list symbol=getULS symbol=upxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order upxs r SEQ
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= LET ord
    [Node list symbol=LET symbol=ord 
    
     [Node list symbol=order 
     
      [Node list symbol=getULS symbol=upxs ]
      
      [Node list symbol=LET symbol=n 
      
       [Node list symbol=roundDown 
       
        [Node list symbol=/ symbol=r symbol=e ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=ord symbol=n ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11885025 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=coefficient symbol=n 
         
          [Node list symbol=getULS symbol=upxs ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11885025 symbol=r 
        
         [Node list symbol=* symbol=ord symbol=e ]
         ]
        ]
       ]
      
      [Node list symbol=* symbol=ord symbol=e ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncate upxs r SEQ
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=e 
     
      [Node list symbol=truncate 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=roundDown 
       
        [Node list symbol=/ symbol=r symbol=e ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncate upxs r1 r2 SEQ
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=e 
     
      [Node list symbol=truncate 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=roundUp 
       
        [Node list symbol=/ symbol=r1 symbol=e ]
        ]
       
       [Node list symbol=roundDown 
       
        [Node list symbol=/ symbol=r2 symbol=e ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complete upxs puiseux
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon upxs
    [Node list symbol=getExpon symbol=upxs ]
    
   DEFSubnode:atts= complete
    [Node list symbol=complete 
    
     [Node list symbol=getULS symbol=upxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extend upxs r SEQ
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
    
   DEFSubnode:atts= LET e
    [Node list symbol=LET symbol=e 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=puiseux symbol=e 
     
      [Node list symbol=extend 
      
       [Node list symbol=getULS symbol=upxs ]
       
       [Node list symbol=roundDown 
       
        [Node list symbol=/ symbol=r symbol=e ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fcn upxs puiseux
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
    
   DEFSubnode:atts= getExpon upxs
    [Node list symbol=getExpon symbol=upxs ]
    
   DEFSubnode:atts= map fcn
    [Node list symbol=map symbol=fcn 
    
     [Node list symbol=getULS symbol=upxs ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel Coef characteristic
    [Node list symbol=Sel symbol=Coef symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents upxs n $ puiseux
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= getULS upxs
    [Node list symbol=getULS symbol=upxs ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents upxs n $ puiseux
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= PositiveInteger
    [Node list symbol=PositiveInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=getExpon symbol=upxs ]
     ]
    
   DEFSubnode:atts= getULS upxs
    [Node list symbol=getULS symbol=upxs ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructorCategory Coef ULS
  [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=Coef symbol=ULS ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesCategory Coef
  [Node list symbol=UnivariateLaurentSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariatePuiseuxSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariatePuiseuxSeriesConstructorCategory symbol=Coef 
   
    [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
    ]
   
   [Node list symbol=RetractableTo 
   
    [Node list symbol=UnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=Variable symbol=var ]
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
  
 DEFSubnode:atts= UnivariatePuiseuxSeriesConstructor Coef
  [Node list symbol=UnivariatePuiseuxSeriesConstructor symbol=Coef 
  
   [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expon 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=lSeries 
     
      [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=getExpon 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getExpon symbol=pxs ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pxs symbol=expon ]
    ]
   
   [Node list symbol=DEF symbol=var 
   
    [Node list symbol=variable symbol=upxs ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    ]
   
   [Node list symbol=DEF symbol=cen 
   
    [Node list symbol=center symbol=upxs ]
    
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
   
    [Node list symbol=coerce symbol=uts ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=uts 
     
      [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=upxs ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union string=failed 
     
      [Node list symbol=UnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ulsIfCan 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=upxs ]
       
       [Node list symbol=Union string=failed 
       
        [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF string=failed 
      
       [Node list symbol=case symbol=ulsIfCan string=failed ]
       
       [Node list symbol=retractIfCan 
       
        [Node list symbol=:: symbol=ulsIfCan 
        
         [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=v ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11931585 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11931585 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=One ]
        ]
       
       [Node list symbol=+ 
       
        [Node list symbol=monomial 
        
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        
        [Node list symbol=monomial symbol=cen 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=* 
     
      [Node list symbol=Coef symbol=Coef 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=upxs symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Variable symbol=var ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=differentiate symbol=upxs ]
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
    
    [Node list symbol=DEF 
    
     [Node list symbol=integrate symbol=upxs symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Variable symbol=var ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=integrate symbol=upxs ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=SIGNATURE symbol=coerce 
     
      [Node list symbol=Coef 
      
       [Node list symbol=Symbol ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=SIGNATURE symbol=^ 
      
       [Node list symbol=Coef symbol=Coef 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=: symbol=roundDown 
      
       [Node list symbol=Mapping 
       
        [Node list symbol=Integer ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=roundDown symbol=rn ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=den 
        
         [Node list symbol=denom symbol=rn ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=den 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=numer symbol=rn ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=quo symbol=den 
            
             [Node list symbol=LET symbol=num 
             
              [Node list symbol=numer symbol=rn ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11931586 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=positive? symbol=num ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11931586 symbol=n 
            
             [Node list symbol=- symbol=n 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=stToCoef 
      
       [Node list symbol=Mapping symbol=Coef symbol=Coef 
       
        [Node list symbol=Stream symbol=Coef ]
        
        [Node list symbol=NonNegativeInteger ]
        
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=stToCoef symbol=st symbol=term symbol=n symbol=n0 ]
       
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF 
        
         [Node list symbol=> symbol=n symbol=n0 ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11931587 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=st ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11931587 symbol=noBranch 
           
            [Node list symbol=exit int=2 
            
             [Node list symbol=Zero ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=+ 
         
          [Node list symbol=* 
          
           [Node list symbol=frst symbol=st ]
           
           [Node list symbol=^ symbol=term symbol=n ]
           ]
          
          [Node list symbol=stToCoef symbol=term symbol=n0 
          
           [Node list symbol=rst symbol=st ]
           
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=: symbol=approximateLaurent 
      
       [Node list symbol=Mapping symbol=Coef symbol=Coef 
       
        [Node list symbol=UnivariateLaurentSeries symbol=Coef symbol=var symbol=cen ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=approximateLaurent symbol=x symbol=term symbol=n ]
       
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
       
        [Node list symbol=LET symbol=m 
        
         [Node list symbol=- symbol=n 
         
          [Node list symbol=LET symbol=e 
          
           [Node list symbol=degree symbol=x ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=m 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=app 
           
            [Node list symbol=stToCoef symbol=term 
            
             [Node list symbol=coefficients 
             
              [Node list symbol=taylorRep symbol=x ]
              ]
             
             [Node list symbol=Zero ]
             
             [Node list symbol=:: symbol=m 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11931588 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=e ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11931588 symbol=app 
            
             [Node list symbol=* symbol=app 
             
              [Node list symbol=^ symbol=term 
              
               [Node list symbol=:: symbol=e 
               
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
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=DEF 
       
        [Node list symbol=approximate symbol=x symbol=r ]
        
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
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=rationalPower symbol=x ]
          ]
         
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=^ symbol=e 
          
           [Node list symbol=- 
           
            [Node list symbol=:: symbol=Coef 
            
             [Node list symbol=variable symbol=x ]
             ]
            
            [Node list symbol=center symbol=x ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=approximateLaurent symbol=term 
          
           [Node list symbol=laurentRep symbol=x ]
           
           [Node list symbol=roundDown 
           
            [Node list symbol=/ symbol=r symbol=e ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=termOutput 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termOutput symbol=k symbol=c symbol=vv ]
    
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
    
     [Node list symbol== symbol=k 
     
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=:: symbol=c 
     
      [Node list symbol=OutputForm ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mon 
      
       [Node list symbol=IF symbol=vv 
       
        [Node list symbol== symbol=k 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=^ symbol=vv 
        
         [Node list symbol=:: symbol=k 
         
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=mon 
       
        [Node list symbol== symbol=c 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11931589 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=c 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11931589 
          
           [Node list symbol=- symbol=mon ]
           
           [Node list symbol=* symbol=mon 
           
            [Node list symbol=:: symbol=c 
            
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
   
   [Node list symbol=: symbol=termsToOutputForm 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=termsToOutputForm symbol=m symbol=rat symbol=uu symbol=xxx ]
    
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=l 
      
       [Node list symbol=List 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11931590 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=uu ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11931590 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
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
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=n 
         
          [Node list symbol=SEGMENT symbol=count 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11931591 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=uu ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11931591 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11931592 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=frst symbol=uu ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11931592 symbol=noBranch 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=concat symbol=l 
              
               [Node list symbol=termOutput symbol=xxx 
               
                [Node list symbol=+ symbol=m 
                
                 [Node list symbol=* symbol=rat 
                 
                  [Node list symbol=:: symbol=n 
                  
                   [Node list symbol=Integer ]
                   ]
                  ]
                 ]
                
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
            
             [Node list symbol=SEGMENT 
             
              [Node list symbol=+ symbol=count 
              
               [Node list symbol=One ]
               ]
              ]
             ]
            
            [Node list symbol=WHILE 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11931594 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=explicitEntries? symbol=uu ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11931594 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11931593 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=uu1 
                  
                   [Node list symbol=rst symbol=uu ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11931593 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11931595 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=frst symbol=uu ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11931595 symbol=noBranch 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=concat symbol=l 
                 
                  [Node list symbol=termOutput symbol=xxx 
                  
                   [Node list symbol=+ symbol=m 
                   
                    [Node list symbol=* symbol=rat 
                    
                     [Node list symbol=:: symbol=n 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=frst symbol=uu ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11931596 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=n ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11931596 symbol=noBranch 
               
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
          
           [Node list symbol=: symbol=G11931597 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11931597 symbol=l 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11931598 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=uu 
               
                [Node list symbol=rst symbol=uu ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11931598 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11931599 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=frst symbol=uu ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11931599 symbol=noBranch 
                  
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
                
                 [Node list symbol=^ symbol=xxx 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=+ symbol=m 
                   
                    [Node list symbol=* symbol=rat 
                    
                     [Node list symbol=:: symbol=n 
                     
                      [Node list symbol=Integer ]
                      ]
                     ]
                    ]
                   
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
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11931600 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11931600 
         
          [Node list symbol=:: 
          
           [Node list symbol=Zero ]
           
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=upxs ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rat 
     
      [Node list symbol=getExpon symbol=upxs ]
      ]
     
     [Node list symbol=LET symbol=uls 
     
      [Node list symbol=laurentRep symbol=upxs ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=count 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
      ]
     
     [Node list symbol=LET symbol=uls 
     
      [Node list symbol=removeZeroes symbol=uls 
      
       [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=m 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=* symbol=rat 
      
       [Node list symbol=degree symbol=uls ]
       ]
      ]
     
     [Node list symbol=LET symbol=p 
     
      [Node list symbol=coefficients 
      
       [Node list symbol=taylorRep symbol=uls ]
       ]
      ]
     
     [Node list symbol=LET symbol=xxx 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11931601 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=cen ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11931601 
        
         [Node list symbol=:: symbol=var 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=paren 
         
          [Node list symbol=- 
          
           [Node list symbol=:: symbol=var 
           
            [Node list symbol=OutputForm ]
            ]
           
           [Node list symbol=:: symbol=cen 
           
            [Node list symbol=OutputForm ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=termsToOutputForm symbol=m symbol=rat symbol=p symbol=xxx ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePuiseuxSeriesFunctions2 Coef1 Coef2 var1 var2 cen1 cen2 Coef1 Coef2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:UnivariatePuiseuxSeries Coef2 var2 cen2 
   Mapping Coef2 Coef1 
   UnivariatePuiseuxSeries Coef1 var1 cen1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f ups puiseux
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
    
   DEFSubnode:atts= rationalPower ups
    [Node list symbol=rationalPower symbol=ups ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariateLaurentSeriesFunctions2 symbol=Coef1 symbol=Coef2 symbol=var1 symbol=var2 symbol=cen1 symbol=cen2 ]
      ]
     
     [Node list symbol=laurentRep symbol=ups ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Symbol
  [Node list symbol=Symbol ]
  
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
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 