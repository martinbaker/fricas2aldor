[File 

 [DEF UnivariateLaurentSeriesConstructorCategory Coef UTS add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateLaurentSeriesCategory symbol=Coef ]
   
   [Node list symbol=RetractableTo symbol=UTS ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=laurent 
    
     [Node list symbol=$ symbol=UTS 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=taylorRep 
    
     [Node list symbol=UTS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeroes 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=removeZeroes 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ symbol=UTS ]
     ]
    
    [Node list symbol=SIGNATURE symbol=taylor 
    
     [Node list symbol=UTS symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=taylorIfCan 
    
     [Node list symbol=$ 
     
      [Node list symbol=Union symbol=UTS string=failed ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=QuotientFieldCategory symbol=UTS ]
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
    
     [Node list symbol=taylorRep symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retract symbol=x ]
    
    [Node list symbol=UTS symbol=$ ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylor symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=retractIfCan symbol=x ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Union symbol=UTS string=failed ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=taylorIfCan symbol=x ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=laurent symbol=n symbol=st ]
    
    [Node list symbol=$ 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=Stream symbol=Coef ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=laurent symbol=n 
    
     [Node list symbol=st 
     
      [Node list symbol=Sel symbol=UTS symbol=series ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariateLaurentSeriesConstructor Coef UTS
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   getExpon
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   getUTS
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   termExpon
   FnType  params:Integer 
   Record : k Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   termCoef
   FnType  params:Record : k Integer : c Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   rec
   FnType  params:Record : k Integer : c Coef 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   recs
   FnType  params:Stream Record : k Integer : c Coef 
   Stream Coef 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   recsToCoefs
   FnType  params:Stream Coef 
   Stream Record : k Integer : c Coef 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   termOutput
   FnType  params:OutputForm 
   Integer 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   showAll?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   termsToOutputForm
   FnType  params:OutputForm 
   Integer 
   Stream Coef 
   OutputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=expon 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=ps symbol=UTS ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=rationalFunction symbol=x symbol=n ]
      
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
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=getExpon symbol=x ]
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
         
          [Node list symbol=LET symbol=poly 
          
           [Node list symbol=:: 
           
            [Node list symbol=polynomial 
            
             [Node list symbol=getUTS symbol=x ]
             
             [Node list symbol=:: symbol=m 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=Coef ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325049 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325049 symbol=poly 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=:: 
              
               [Node list symbol=variable symbol=x ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: 
               
                [Node list symbol=center symbol=x ]
                
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5325050 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=positive? symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325050 
              
               [Node list symbol=* symbol=poly 
               
                [Node list symbol=^ 
                
                 [Node list symbol=- symbol=v symbol=c ]
                 
                 [Node list symbol=:: symbol=e 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=/ symbol=poly 
               
                [Node list symbol=^ 
                
                 [Node list symbol=- symbol=v symbol=c ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=e ]
                  
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=rationalFunction symbol=x symbol=n1 symbol=n2 ]
      
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
      
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=< symbol=n2 symbol=n1 ]
        
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=n1 symbol=n2 ]
         
         [Node list symbol=@Tuple symbol=n2 symbol=n1 ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=- symbol=n1 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=getExpon symbol=x ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=m1 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=rationalFunction symbol=x symbol=n2 ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=poly 
          
           [Node list symbol=:: 
           
            [Node list symbol=polynomial 
            
             [Node list symbol=getUTS symbol=x ]
             
             [Node list symbol=:: symbol=m1 
             
              [Node list symbol=NonNegativeInteger ]
              ]
             
             [Node list symbol=:: 
             
              [Node list symbol=- symbol=n2 symbol=e ]
              
              [Node list symbol=NonNegativeInteger ]
              ]
             ]
            
            [Node list symbol=Fraction 
            
             [Node list symbol=Polynomial symbol=Coef ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325051 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325051 symbol=poly 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=v 
             
              [Node list symbol=:: 
              
               [Node list symbol=variable symbol=x ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=c 
             
              [Node list symbol=:: 
              
               [Node list symbol=:: 
               
                [Node list symbol=center symbol=x ]
                
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               
               [Node list symbol=Fraction 
               
                [Node list symbol=Polynomial symbol=Coef ]
                ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5325052 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=positive? symbol=e ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325052 
              
               [Node list symbol=* symbol=poly 
               
                [Node list symbol=^ 
                
                 [Node list symbol=- symbol=v symbol=c ]
                 
                 [Node list symbol=:: symbol=e 
                 
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               
               [Node list symbol=/ symbol=poly 
               
                [Node list symbol=^ 
                
                 [Node list symbol=- symbol=v symbol=c ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=e ]
                  
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
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=exquo symbol=x symbol=y ]
       
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
       
        [Node list symbol=LET symbol=x 
        
         [Node list symbol=removeZeroes int=1000 symbol=x ]
         ]
        
        [Node list symbol=LET symbol=y 
        
         [Node list symbol=removeZeroes int=1000 symbol=y ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5325053 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=y 
          
           [Node list symbol=LET symbol=d 
           
            [Node list symbol=degree symbol=y ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325053 string=failed 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=uts 
           
            [Node list symbol=exquo 
            
             [Node list symbol=getUTS symbol=x ]
             
             [Node list symbol=getUTS symbol=y ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF string=failed 
            
             [Node list symbol=case symbol=uts string=failed ]
             
             [Node list symbol=laurent 
             
              [Node list symbol=- symbol=d 
              
               [Node list symbol=degree symbol=x ]
               ]
              
              [Node list symbol=:: symbol=uts symbol=UTS ]
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
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=approximate symbol=x symbol=n ]
      
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
       
        [Node list symbol=- symbol=n 
        
         [Node list symbol=LET symbol=e 
         
          [Node list symbol=getExpon symbol=x ]
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
          
           [Node list symbol=approximate 
           
            [Node list symbol=getUTS symbol=x ]
            
            [Node list symbol=:: symbol=m 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325054 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=e ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325054 symbol=app 
           
            [Node list symbol=* symbol=app 
            
             [Node list symbol=^ symbol=e 
             
              [Node list symbol=- 
              
               [Node list symbol=:: symbol=Coef 
               
                [Node list symbol=variable symbol=x ]
                ]
               
               [Node list symbol=center symbol=x ]
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
    
     [Node list symbol=PartialDifferentialRing 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=x symbol=s ]
     
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
      
       [Node list symbol=: symbol=G5325055 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=variable symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5325055 
       
        [Node list symbol=differentiate symbol=x ]
        
        [Node list symbol=- 
        
         [Node list symbol=map symbol=x 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=Coef 
           
            [Node list symbol=: symbol=z1 symbol=Coef ]
            ]
           
           [Node list symbol=differentiate symbol=z1 symbol=s ]
           ]
          ]
         
         [Node list symbol=* 
         
          [Node list symbol=differentiate symbol=s 
          
           [Node list symbol=center symbol=x ]
           ]
          
          [Node list symbol=differentiate symbol=x ]
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
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=retract symbol=x ]
      
      [Node list symbol=UTS symbol=$ ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=taylor symbol=x ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=retractIfCan symbol=x ]
      
      [Node list symbol=$ 
      
       [Node list symbol=Union symbol=UTS string=failed ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=taylorIfCan symbol=x ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325057 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325057 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325056 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325056 
           
            [Node list symbol=error string=0 ^ 0 is undefined ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=> symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=laurent 
          
           [Node list symbol=* symbol=n 
           
            [Node list symbol=getExpon symbol=x ]
            ]
           
           [Node list symbol=^ 
           
            [Node list symbol=getUTS symbol=x ]
            
            [Node list symbol=:: symbol=n 
            
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=xInv 
           
            [Node list symbol=inv symbol=x ]
            ]
           
           [Node list symbol=LET symbol=minusN 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=n ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=laurent 
            
             [Node list symbol=* symbol=minusN 
             
              [Node list symbol=getExpon symbol=xInv ]
              ]
             
             [Node list symbol=^ symbol=minusN 
             
              [Node list symbol=getUTS symbol=xInv ]
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
     
      [Node list symbol=* symbol=x symbol=y ]
      
      [Node list symbol=UTS symbol=$ 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* symbol=y 
      
       [Node list symbol=:: symbol=x symbol=$ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=x symbol=y ]
      
      [Node list symbol=$ symbol=UTS 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=* symbol=x 
      
       [Node list symbol=:: symbol=y symbol=$ ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=inv symbol=x ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=xInv 
       
        [Node list symbol=recip symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=xInv string=failed ]
         
         [Node list symbol=error string=multiplicative inverse does not exist ]
         
         [Node list symbol=:: symbol=xInv symbol=$ ]
         ]
        ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=yInv 
       
        [Node list symbol=recip symbol=y ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=yInv string=failed ]
         
         [Node list symbol=error string=inv: multiplicative inverse does not exist ]
         
         [Node list symbol=* symbol=x 
         
          [Node list symbol=:: symbol=yInv symbol=$ ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=/ symbol=x symbol=y ]
      
      [Node list symbol=UTS symbol=UTS 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=/ 
      
       [Node list symbol=:: symbol=x symbol=$ ]
       
       [Node list symbol=:: symbol=y symbol=$ ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=n 
       
        [Node list symbol=degree symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=>= symbol=n 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=taylor symbol=x ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=x 
          
           [Node list symbol=removeZeroes symbol=x 
           
            [Node list symbol=- symbol=n ]
            ]
           ]
          
          [Node list symbol=LET symbol=n 
          
           [Node list symbol=degree symbol=x ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol== symbol=n 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=taylor symbol=x ]
            
            [Node list symbol=getUTS symbol=x ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=degree symbol=x ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=>= symbol=n 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=One ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=x 
           
            [Node list symbol=removeZeroes symbol=x 
            
             [Node list symbol=- symbol=n ]
             ]
            ]
           
           [Node list symbol=LET symbol=n 
           
            [Node list symbol=degree symbol=x ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF 
            
             [Node list symbol== symbol=n 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=One ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=UTS symbol=monomial ]
              
              [Node list symbol=One ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=n ]
               
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
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=has symbol=Coef 
      
       [Node list symbol=Field ]
       ]
      
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
        
         [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
         ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
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
       
        [Node list symbol=ElementaryFunctionsUnivariateLaurentSeries symbol=Coef symbol=UTS symbol=$ ]
        ]
       ]
      ]
     
     [Node list symbol=: symbol=ratInv 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=ratInv symbol=n ]
      
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
       
        [Node list symbol=: symbol=G5325058 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325058 
        
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=Coef 
         
          [Node list symbol=inv 
          
           [Node list symbol=:: symbol=n 
           
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=integrate symbol=x ]
      
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
        
         [Node list symbol=: symbol=G5325059 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=x 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325059 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=integrate: series has term of order -1 ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=e 
       
        [Node list symbol=getExpon symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=laurent 
        
         [Node list symbol=+ symbol=e 
         
          [Node list symbol=One ]
          ]
         
         [Node list symbol=multiplyCoefficients 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=Coef 
           
            [Node list symbol=: symbol=z1 
            
             [Node list symbol=Integer ]
             ]
            ]
           
           [Node list symbol=ratInv 
           
            [Node list symbol=+ symbol=z1 
            
             [Node list symbol=+ symbol=e 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=getUTS symbol=x ]
          ]
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
       
        [Node list symbol=integrate symbol=x symbol=s ]
        
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
         
          [Node list symbol=: symbol=G5325060 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5325060 
          
           [Node list symbol=integrate symbol=x ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5325061 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=entry? symbol=s 
              
               [Node list symbol=variables 
               
                [Node list symbol=center symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325061 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=map symbol=x 
                
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
           
            [Node list symbol=integrate symbol=x symbol=s ]
            
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
             
              [Node list symbol=: symbol=G5325062 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=variable symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325062 
              
               [Node list symbol=integrate symbol=x ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G5325063 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=entry? symbol=s 
                  
                   [Node list symbol=variables 
                   
                    [Node list symbol=center symbol=x ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G5325063 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=map symbol=x 
                    
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
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF getExpon x x expon
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
   [DEF getUTS x x ps
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
   [DEF laurent n psr $ UTS construct n psr
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF taylorRep x getUTS x
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
   [DEF degree x getExpon x
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
   [DEF Zero laurent
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One laurent
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial s e laurent e
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
    
   DEFSubnode:atts= :: s UTS
    [Node list symbol=:: symbol=s symbol=UTS ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce uts $ UTS laurent uts
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ Coef :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r UTS
    [Node list symbol=:: symbol=r symbol=UTS ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce i $ :: $
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
   [DEF taylorIfCan uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=getExpon symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=removeZeroes symbol=uls 
        
         [Node list symbol=- symbol=n ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325032 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=< 
        
         [Node list symbol=getExpon symbol=uls ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325032 string=failed 
        
         [Node list symbol=getUTS symbol=uls ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=getUTS symbol=uls ]
       
       [Node list symbol=* 
       
        [Node list symbol=getUTS symbol=uls ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=UTS symbol=monomial ]
         
         [Node list symbol=One ]
         
         [Node list symbol=:: symbol=n 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF taylor uls SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=error string=taylor: Laurent series has a pole ]
      
      [Node list symbol=:: symbol=uts symbol=UTS ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF termExpon term term k
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
   [DEF termCoef term term c
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
   [DEF rec exponent coef construct exponent coef
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
   [DEF recs st n delay
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5325033 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5325033 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5325034 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=LET symbol=coef 
          
           [Node list symbol=frst symbol=st ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325034 
         
          [Node list symbol=recs 
          
           [Node list symbol=rst symbol=st ]
           
           [Node list symbol=+ symbol=n 
           
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=rec symbol=n symbol=coef ]
           
           [Node list symbol=recs 
           
            [Node list symbol=rst symbol=st ]
            
            [Node list symbol=+ symbol=n 
            
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
   
  CAPSULEDef:
   [DEF terms x recs
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= coefficients
    [Node list symbol=coefficients 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   DEFSubnode:atts= getExpon x
    [Node list symbol=getExpon symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF recsToCoefs st n delay
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5325035 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=st ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5325035 
      
       [Node list symbol=empty ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=term 
        
         [Node list symbol=frst symbol=st ]
         ]
        
        [Node list symbol=LET symbol=ex 
        
         [Node list symbol=termExpon symbol=term ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol== symbol=n symbol=ex ]
          
          [Node list symbol=concat 
          
           [Node list symbol=termCoef symbol=term ]
           
           [Node list symbol=recsToCoefs 
           
            [Node list symbol=rst symbol=st ]
            
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            ]
           ]
          
          [Node list symbol=concat 
          
           [Node list symbol=Zero ]
           
           [Node list symbol=recsToCoefs symbol=st 
           
            [Node list symbol=+ symbol=n 
            
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
   
  CAPSULEDef:
   [DEF series st SEQ
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
    
     [Node list symbol=: symbol=G5325036 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=st ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325036 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ex 
       
        [Node list symbol=termExpon 
        
         [Node list symbol=frst symbol=st ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=laurent symbol=ex 
        
         [Node list symbol=series 
         
          [Node list symbol=recsToCoefs symbol=st symbol=ex ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeZeroes x SEQ
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
    
     [Node list symbol=: symbol=G5325037 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=coefficients 
      
       [Node list symbol=LET symbol=xUTS 
       
        [Node list symbol=getUTS symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325037 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325038 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== 
        
         [Node list symbol=coefficient symbol=xUTS 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325038 symbol=x 
        
         [Node list symbol=removeZeroes 
         
          [Node list symbol=laurent 
          
           [Node list symbol=+ 
           
            [Node list symbol=getExpon symbol=x ]
            
            [Node list symbol=One ]
            ]
           
           [Node list symbol=quoByVar symbol=xUTS ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF removeZeroes n x IF x
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
    
   DEFSubnode:atts= <= n
    [Node list symbol=<= symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G5325039 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=LET symbol=xUTS 
        
         [Node list symbol=getUTS symbol=x ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5325039 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5325040 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=coefficient symbol=xUTS 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325040 symbol=x 
         
          [Node list symbol=removeZeroes 
          
           [Node list symbol=- symbol=n 
           
            [Node list symbol=One ]
            ]
           
           [Node list symbol=laurent 
           
            [Node list symbol=+ 
            
             [Node list symbol=getExpon symbol=x ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=quoByVar symbol=xUTS ]
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
   [DEF = x y SEQ
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
    
     [Node list symbol=: symbol=G5325041 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=x symbol=y 
     
      [Node list symbol=Sel symbol=Lisp symbol=EQ ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325041 symbol=true 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=expDiff 
       
        [Node list symbol=- 
        
         [Node list symbol=getExpon symbol=x ]
         
         [Node list symbol=getExpon symbol=y ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol== symbol=expDiff 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=getUTS symbol=x ]
          
          [Node list symbol=getUTS symbol=y ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325042 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=> 
           
            [Node list symbol=abs symbol=expDiff ]
            
            [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325042 symbol=false 
           
            [Node list symbol=IF 
            
             [Node list symbol=> symbol=expDiff 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=* 
              
               [Node list symbol=getUTS symbol=x ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=UTS symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=:: symbol=expDiff 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=getUTS symbol=y ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=* 
              
               [Node list symbol=getUTS symbol=y ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=UTS symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=expDiff ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=getUTS symbol=x ]
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
   [DEF pole? x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=x 
       
        [Node list symbol=removeZeroes symbol=x 
        
         [Node list symbol=- symbol=n ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=< 
        
         [Node list symbol=degree symbol=x ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + x y SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- 
     
      [Node list symbol=getExpon symbol=x ]
      
      [Node list symbol=getExpon symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=laurent 
      
       [Node list symbol=getExpon symbol=y ]
       
       [Node list symbol=+ 
       
        [Node list symbol=getUTS symbol=y ]
        
        [Node list symbol=* 
        
         [Node list symbol=getUTS symbol=x ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UTS symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=laurent 
      
       [Node list symbol=getExpon symbol=x ]
       
       [Node list symbol=+ 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=getUTS symbol=y ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UTS symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=- 
     
      [Node list symbol=getExpon symbol=x ]
      
      [Node list symbol=getExpon symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=laurent 
      
       [Node list symbol=getExpon symbol=y ]
       
       [Node list symbol=- 
       
        [Node list symbol=* 
        
         [Node list symbol=getUTS symbol=x ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UTS symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=:: symbol=n 
          
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        
        [Node list symbol=getUTS symbol=y ]
        ]
       ]
      
      [Node list symbol=laurent 
      
       [Node list symbol=getExpon symbol=x ]
       
       [Node list symbol=- 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=* 
        
         [Node list symbol=getUTS symbol=y ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=UTS symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=n ]
           
           [Node list symbol=NonNegativeInteger ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $ laurent
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=getExpon symbol=x ]
     
     [Node list symbol=getExpon symbol=y ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=getUTS symbol=x ]
     
     [Node list symbol=getUTS symbol=y ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ SEQ
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
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5325044 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325044 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325043 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=x ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325043 
        
         [Node list symbol=error string=0 ^ 0 is undefined ]
         
         [Node list symbol=One ]
         ]
        ]
       ]
      
      [Node list symbol=laurent 
      
       [Node list symbol=* symbol=n 
       
        [Node list symbol=getExpon symbol=x ]
        ]
       
       [Node list symbol=^ symbol=n 
       
        [Node list symbol=getUTS symbol=x ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip x SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeroes int=1000 symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5325045 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=coefficient symbol=x 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=degree symbol=x ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325045 string=failed 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uts 
       
        [Node list symbol=recip 
        
         [Node list symbol=getUTS symbol=x ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=uts string=failed ]
         
         [Node list symbol=laurent 
         
          [Node list symbol=- symbol=d ]
          
          [Node list symbol=:: symbol=uts symbol=UTS ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt uls1 uls2 $ $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=taylorIfCan symbol=uls2 ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=uts string=failed ]
      
      [Node list symbol=error string=elt: second argument must have positive order ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uts2 
       
        [Node list symbol=:: symbol=uts symbol=UTS ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G5325046 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? 
         
          [Node list symbol=coefficient symbol=uts2 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325046 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=error string=elt: second argument must have positive order ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=deg 
        
         [Node list symbol=getExpon symbol=uls1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=< symbol=deg 
          
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=LET symbol=uls1 
          
           [Node list symbol=removeZeroes symbol=uls1 
           
            [Node list symbol=- symbol=deg ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=deg 
       
        [Node list symbol=getExpon symbol=uls1 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=< symbol=deg 
         
          [Node list symbol=Zero ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=recipr 
          
           [Node list symbol=recip 
           
            [Node list symbol=:: symbol=uts2 symbol=$ ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=recipr string=failed ]
            
            [Node list symbol=error string=elt: second argument not invertible ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=uts1 
             
              [Node list symbol=taylor 
              
               [Node list symbol=* symbol=uls1 
               
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=- symbol=deg ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=* 
              
               [Node list symbol=:: symbol=$ 
               
                [Node list symbol=elt symbol=uts1 symbol=uts2 ]
                ]
               
               [Node list symbol=^ 
               
                [Node list symbol=:: symbol=recipr symbol=$ ]
                
                [Node list symbol=:: 
                
                 [Node list symbol=- symbol=deg ]
                 
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=elt symbol=uts2 
          
           [Node list symbol=taylor symbol=uls1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval uls r $ Coef SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=n 
     
      [Node list symbol=getExpon symbol=uls ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=< symbol=n 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=uls 
       
        [Node list symbol=removeZeroes symbol=uls 
        
         [Node list symbol=- symbol=n ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=getUTS symbol=uls ]
     ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=getExpon symbol=uls ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=n 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325047 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325047 
        
         [Node list symbol=error string=eval: 0 raised to negative power ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=recipr 
          
           [Node list symbol=recip symbol=r ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=case symbol=recipr string=failed ]
            
            [Node list symbol=error string=eval: non-unit raised to negative power ]
            
            [Node list 
            
             [Node list symbol=Sel symbol=* 
             
              [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
              ]
             
             [Node list symbol=^ 
             
              [Node list symbol=:: symbol=recipr symbol=Coef ]
              
              [Node list symbol=:: 
              
               [Node list symbol=- symbol=n ]
               
               [Node list symbol=NonNegativeInteger ]
               ]
              ]
             
             [Node list symbol=eval symbol=uts symbol=r ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5325048 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=n ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325048 
        
         [Node list symbol=eval symbol=uts symbol=r ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=* 
          
           [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
           ]
          
          [Node list symbol=^ symbol=r 
          
           [Node list symbol=:: symbol=n 
           
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=eval symbol=uts symbol=r ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF variable x variable
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getUTS x
    [Node list symbol=getUTS symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF center x center
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getUTS x
    [Node list symbol=getUTS symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient x n SEQ
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
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=getExpon symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=>= symbol=a 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=coefficient 
      
       [Node list symbol=getUTS symbol=x ]
       
       [Node list symbol=:: symbol=a 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF elt x n $ coefficient x n
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
    
   ]
   
  CAPSULEDef:
   [DEF order x +
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
    
   DEFSubnode:atts= order
    [Node list symbol=order 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order x n SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=getExpon symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=n 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=+ symbol=e 
      
       [Node list symbol=order 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=:: symbol=m 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncate x n SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- symbol=n 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=getExpon symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=laurent symbol=e 
      
       [Node list symbol=truncate 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=:: symbol=m 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF truncate x n1 n2 SEQ
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
    
   DEFSubnode:atts= IF noBranch
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=< symbol=n2 symbol=n1 ]
     
     [Node list symbol=LET 
     
      [Node list symbol=@Tuple symbol=n1 symbol=n2 ]
      
      [Node list symbol=@Tuple symbol=n2 symbol=n1 ]
      ]
     ]
    
   DEFSubnode:atts= LET m1
    [Node list symbol=LET symbol=m1 
    
     [Node list symbol=- symbol=n1 
     
      [Node list symbol=LET symbol=e 
      
       [Node list symbol=getExpon symbol=x ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m1 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=truncate symbol=x symbol=n2 ]
      
      [Node list symbol=laurent symbol=e 
      
       [Node list symbol=truncate 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=:: symbol=m1 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=- symbol=n2 symbol=e ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF complete x laurent
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
    
   DEFSubnode:atts= complete
    [Node list symbol=complete 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extend x n SEQ
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
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=- symbol=n symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=x 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=laurent symbol=e 
      
       [Node list symbol=extend 
       
        [Node list symbol=getUTS symbol=x ]
        
        [Node list symbol=:: symbol=m 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map f x $ laurent
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping Coef Coef
    [Node list symbol=Mapping symbol=Coef symbol=Coef ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= getExpon x
    [Node list symbol=getExpon symbol=x ]
    
   DEFSubnode:atts= map f
    [Node list symbol=map symbol=f 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyCoefficients f x SEQ
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
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=laurent symbol=e 
     
      [Node list symbol=multiplyCoefficients 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=Coef 
        
         [Node list symbol=: symbol=z1 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=f 
        
         [Node list symbol=+ symbol=e symbol=z1 ]
         ]
        ]
       
       [Node list symbol=getUTS symbol=x ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multiplyExponents x n laurent
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
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= multiplyExponents n
    [Node list symbol=multiplyExponents symbol=n 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate x SEQ
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
    
     [Node list symbol=getExpon symbol=x ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=laurent 
     
      [Node list symbol=- symbol=e 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=multiplyCoefficients 
      
       [Node list symbol=+-> 
       
        [Node list symbol=: symbol=Coef 
        
         [Node list symbol=: symbol=z1 
         
          [Node list symbol=Integer ]
          ]
         ]
        
        [Node list symbol=:: symbol=Coef 
        
         [Node list symbol=+ symbol=e symbol=z1 ]
         ]
        ]
       
       [Node list symbol=getUTS symbol=x ]
       ]
      ]
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
   [DEF termOutput k c vv IF
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
    
   DEFSubnode:atts= = k
    [Node list symbol== symbol=k 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= :: c
    [Node list symbol=:: symbol=c 
    
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= SEQ
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
        
         [Node list symbol=: symbol=G5325064 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=c 
         
          [Node list symbol=- 
          
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G5325064 
         
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
   
  CAPSULEDef:
   [DEF showAll? Sel Lisp $streamsShowAll
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   ]
   
  CAPSULEDef:
   [DEF termsToOutputForm m uu xxx SEQ
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
    
     [Node list symbol=: symbol=l 
     
      [Node list symbol=List 
      
       [Node list symbol=OutputForm ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5325065 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=uu ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5325065 
     
      [Node list symbol=:: 
      
       [Node list symbol=Sel symbol=Coef 
       
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
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=n 
        
         [Node list symbol=SEGMENT symbol=count 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325066 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325066 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5325067 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=~= 
           
            [Node list symbol=frst symbol=uu ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5325067 symbol=noBranch 
           
            [Node list symbol=LET symbol=l 
            
             [Node list symbol=concat symbol=l 
             
              [Node list symbol=termOutput symbol=xxx 
              
               [Node list symbol=+ symbol=m 
               
                [Node list symbol=:: symbol=n 
                
                 [Node list symbol=Integer ]
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
             
              [Node list symbol=: symbol=G5325069 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=explicitEntries? symbol=uu ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325069 symbol=false 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5325068 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=eq? symbol=uu1 
                 
                  [Node list symbol=rst symbol=uu ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5325068 symbol=false symbol=true ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5325070 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=~= 
              
               [Node list symbol=frst symbol=uu ]
               
               [Node list symbol=Zero ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325070 symbol=noBranch 
              
               [Node list symbol=LET symbol=l 
               
                [Node list symbol=concat symbol=l 
                
                 [Node list symbol=termOutput symbol=xxx 
                 
                  [Node list symbol=+ symbol=m 
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
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
             
              [Node list symbol=: symbol=G5325071 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=odd? symbol=n ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325071 symbol=noBranch 
              
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
         
          [Node list symbol=: symbol=G5325072 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=explicitlyEmpty? symbol=uu ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G5325072 symbol=l 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G5325073 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=eq? symbol=uu 
              
               [Node list symbol=rst symbol=uu ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G5325073 symbol=noBranch 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G5325074 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol== 
                 
                  [Node list symbol=frst symbol=uu ]
                  
                  [Node list symbol=Zero ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G5325074 symbol=noBranch 
                 
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
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
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
       
        [Node list symbol=: symbol=G5325075 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5325075 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel symbol=Coef 
          
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
   
  CAPSULEDef:
   [DEF coerce x $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET x
    [Node list symbol=LET symbol=x 
    
     [Node list symbol=removeZeroes symbol=x 
     
      [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
      ]
     ]
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=degree symbol=x ]
     ]
    
   DEFSubnode:atts= LET uts
    [Node list symbol=LET symbol=uts 
    
     [Node list symbol=getUTS symbol=x ]
     ]
    
   DEFSubnode:atts= LET p
    [Node list symbol=LET symbol=p 
    
     [Node list symbol=coefficients symbol=uts ]
     ]
    
   DEFSubnode:atts= LET var
    [Node list symbol=LET symbol=var 
    
     [Node list symbol=variable symbol=uts ]
     ]
    
   DEFSubnode:atts= LET cen
    [Node list symbol=LET symbol=cen 
    
     [Node list symbol=center symbol=uts ]
     ]
    
   DEFSubnode:atts= LET xxx
    [Node list symbol=LET symbol=xxx 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G5325076 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=zero? symbol=cen ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G5325076 
       
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
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=termsToOutputForm symbol=m symbol=p symbol=xxx ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructorCategory Coef UTS
  [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef symbol=UTS ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF UnivariateLaurentSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateLaurentSeriesConstructorCategory symbol=Coef 
   
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
  
 DEFSubnode:atts= UnivariateLaurentSeriesConstructor Coef
  [Node list symbol=UnivariateLaurentSeriesConstructor symbol=Coef 
  
   [Node list symbol=UnivariateTaylorSeries symbol=Coef symbol=var symbol=cen ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF symbol=var 
   
    [Node list symbol=variable symbol=x ]
    
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
   
    [Node list symbol=center symbol=x ]
    
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
     
      [Node list symbol=: symbol=G5461242 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G5461242 
      
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x symbol=v ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Variable symbol=var ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=differentiate symbol=x ]
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
    
     [Node list symbol=integrate symbol=x symbol=v ]
     
     [Node list symbol=$ 
     
      [Node list ]
      
      [Node list symbol=Variable symbol=var ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=integrate symbol=x ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariateLaurentSeriesFunctions2 Coef1 Coef2 var1 var2 cen1 cen2 Coef1 Coef2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:UnivariateLaurentSeries Coef2 var2 cen2 
   Mapping Coef2 Coef1 
   UnivariateLaurentSeries Coef1 var1 cen1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f ups laurent
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
    
   DEFSubnode:atts= degree ups
    [Node list symbol=degree symbol=ups ]
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariateTaylorSeriesFunctions2 symbol=Coef1 symbol=Coef2 
      
       [Node list symbol=UnivariateTaylorSeries symbol=Coef1 symbol=var1 symbol=cen1 ]
       
       [Node list symbol=UnivariateTaylorSeries symbol=Coef2 symbol=var2 symbol=cen2 ]
       ]
      ]
     
     [Node list symbol=taylorRep symbol=ups ]
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
 