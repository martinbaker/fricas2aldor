[File 

 [DEF PowerSeriesCategory Coef Expon Var add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedAbelianMonoid
  [Node list symbol=OrderedAbelianMonoid ]
  
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
  
   [Node list symbol=AbelianMonoidRing symbol=Coef symbol=Expon ]
   
   [Node list symbol=VariablesCommuteWithCoefficients ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ symbol=Var symbol=Expon ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=Var ]
      
      [Node list symbol=List symbol=Expon ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingMonomial 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=Coef symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=Expon symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variables 
    
     [Node list symbol=$ 
     
      [Node list symbol=List symbol=Var ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=pole? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=complete 
    
     [Node list symbol=$ symbol=$ ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=n symbol=ps ]
    
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
     
      [Node list symbol=: symbol=G11879422 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11879422 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=map symbol=ps 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=Coef 
         
          [Node list symbol=: symbol=r1 symbol=Coef ]
          ]
         
         [Node list symbol=* symbol=n symbol=r1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=r symbol=ps ]
    
    [Node list symbol=Coef symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11879423 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=r ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11879423 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=map symbol=ps 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=Coef 
         
          [Node list symbol=: symbol=r1 symbol=Coef ]
          ]
         
         [Node list symbol=* symbol=r symbol=r1 ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=* symbol=ps symbol=r ]
    
    [Node list symbol=$ symbol=Coef 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11879424 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=r ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11879424 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=map symbol=ps 
       
        [Node list symbol=+-> 
        
         [Node list symbol=: symbol=Coef 
         
          [Node list symbol=: symbol=r1 symbol=Coef ]
          ]
         
         [Node list symbol=* symbol=r1 symbol=r ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=- symbol=ps ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=map symbol=ps 
    
     [Node list symbol=+-> 
     
      [Node list symbol=: symbol=Coef 
      
       [Node list symbol=: symbol=r1 symbol=Coef ]
       ]
      
      [Node list symbol=- symbol=r1 ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=* symbol=r symbol=ps ]
      
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
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G11879425 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=r ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G11879425 
        
         [Node list symbol=Zero ]
         
         [Node list symbol=map symbol=ps 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=Coef 
           
            [Node list symbol=: symbol=r1 symbol=Coef ]
            ]
           
           [Node list symbol=* symbol=r symbol=r1 ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=ps symbol=r ]
       
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
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11879426 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=r ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11879426 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=map symbol=ps 
          
           [Node list symbol=+-> 
           
            [Node list symbol=: symbol=Coef 
            
             [Node list symbol=: symbol=r1 symbol=Coef ]
             ]
            
            [Node list symbol=* symbol=r1 symbol=r ]
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
    
     [Node list symbol=/ symbol=ps symbol=r ]
     
     [Node list symbol=$ symbol=Coef 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=map symbol=ps 
     
      [Node list symbol=+-> 
      
       [Node list symbol=: symbol=Coef 
       
        [Node list symbol=: symbol=r1 symbol=Coef ]
        ]
       
       [Node list symbol=/ symbol=r1 symbol=r ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePowerSeriesCategory Coef Expon add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
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
  
   [Node list symbol=PowerSeriesCategory symbol=Coef symbol=Expon 
   
    [Node list symbol=SingletonAsOrderedSet ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=terms 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k symbol=Expon ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=elt 
    
     [Node list symbol=Coef symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=center 
    
     [Node list symbol=Coef symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplyExponents 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=Expon symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=Expon symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=SIGNATURE symbol=truncate 
    
     [Node list symbol=$ symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=SIGNATURE symbol=truncate 
    
     [Node list symbol=$ symbol=$ symbol=Expon symbol=Expon ]
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
       
        [Node list symbol=Coef symbol=Coef symbol=Expon ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=approximate 
      
       [Node list symbol=Coef symbol=$ symbol=Expon ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extend 
    
     [Node list symbol=$ symbol=$ symbol=Expon ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Expon 
     
      [Node list symbol=SemiGroup ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Eltable symbol=$ symbol=$ ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=SIGNATURE symbol=* 
      
       [Node list symbol=Coef symbol=Expon symbol=Coef ]
       ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=DifferentialRing ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=Coef 
       
        [Node list symbol=PartialDifferentialRing 
        
         [Node list symbol=Symbol ]
         ]
        ]
       
       [Node list symbol=ATTRIBUTE 
       
        [Node list symbol=PartialDifferentialRing 
        
         [Node list symbol=Symbol ]
         ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=SIGNATURE symbol=^ 
      
       [Node list symbol=Coef symbol=Coef symbol=Expon ]
       ]
      ]
     
     [Node list symbol=SIGNATURE symbol=eval 
     
      [Node list symbol=$ symbol=Coef 
      
       [Node list symbol=Stream symbol=Coef ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=degree symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=order symbol=f ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingCoefficient symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coefficient symbol=f 
    
     [Node list symbol=order symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=leadingMonomial symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=ord 
     
      [Node list symbol=order symbol=f ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=monomial symbol=ord 
      
       [Node list symbol=coefficient symbol=f symbol=ord ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=f symbol=listVar symbol=listExpon ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=List 
     
      [Node list symbol=SingletonAsOrderedSet ]
      ]
     
     [Node list symbol=List symbol=Expon ]
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
      
       [Node list symbol=: symbol=G11879968 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=listVar ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11879968 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=monomial: variable list must have exactly one entry ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11879967 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=listVar ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11879967 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=monomial: variable list must have exactly one entry ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11879970 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=listExpon ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11879970 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=error string=monomial: exponent list must have exactly one entry ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11879969 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? 
          
           [Node list symbol=rest symbol=listExpon ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11879969 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=error string=monomial: exponent list must have exactly one entry ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=* symbol=f 
      
       [Node list symbol=monomial 
       
        [Node list symbol=One ]
        
        [Node list symbol=first symbol=listExpon ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=f symbol=v symbol=n ]
    
    [Node list symbol=$ symbol=Expon 
    
     [Node list ]
     
     [Node list symbol=SingletonAsOrderedSet ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=* symbol=f 
    
     [Node list symbol=monomial symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=reductum symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=- symbol=f 
    
     [Node list symbol=leadingMonomial symbol=f ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=variables symbol=f ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=list 
    
     [Node list symbol=create ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariateTaylorSeriesCategory Coef add
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
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=series 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficients 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=series 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=quoByVar 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplyCoefficients 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=polynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=polynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=SIGNATURE symbol=^ 
     
      [Node list symbol=$ symbol=$ symbol=Coef ]
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
      
       [Node list symbol=$ symbol=$ ]
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
        
        [Node list symbol=SIGNATURE symbol=integrate 
        
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Symbol ]
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
         
         [Node list symbol=SIGNATURE symbol=integrate 
         
          [Node list symbol=$ symbol=$ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RadicalCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=Stream symbol=Coef ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11880395 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=coefs 
       
        [Node list symbol=coefficients symbol=x ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11880395 symbol=true 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11880396 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=frst symbol=coefs ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11880396 symbol=noBranch 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11880397 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=empty? 
             
              [Node list symbol=rst symbol=coefs ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11880397 symbol=noBranch 
             
              [Node list symbol=exit int=3 symbol=true ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=false ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=factorials? 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Boolean ]
     ]
    ]
   
   [Node list symbol=DEF symbol=false 
   
    [Node list symbol=factorials? ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
   [Node list symbol=: symbol=termOutput 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=OutputForm ]
     
     [Node list symbol=Integer ]
     
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
         
          [Node list symbol=: symbol=G11880398 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=c 
          
           [Node list symbol=- 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11880398 
          
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list symbol=$ 
    
     [Node list symbol=OutputForm ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G11880399 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? 
      
       [Node list symbol=LET symbol=uu 
       
        [Node list symbol=coefficients symbol=p ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G11880399 
      
       [Node list symbol=:: 
       
        [Node list symbol=Sel symbol=Coef 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=var 
        
         [Node list symbol=variable symbol=p ]
         ]
        
        [Node list symbol=LET symbol=cen 
        
         [Node list symbol=center symbol=p ]
         ]
        
        [Node list symbol=LET symbol=vv 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G11880400 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=cen ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11880400 
           
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
           
            [Node list symbol=: symbol=G11880401 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=empty? symbol=uu ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11880401 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11880402 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=~= 
            
             [Node list symbol=frst symbol=uu ]
             
             [Node list symbol=Zero ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11880402 symbol=noBranch 
            
             [Node list symbol=LET symbol=l 
             
              [Node list symbol=concat symbol=l 
              
               [Node list symbol=termOutput symbol=vv 
               
                [Node list symbol=:: symbol=n 
                
                 [Node list symbol=Integer ]
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
              
               [Node list symbol=: symbol=G11880404 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=explicitEntries? symbol=uu ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11880404 symbol=false 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11880403 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=eq? symbol=uu1 
                  
                   [Node list symbol=rst symbol=uu ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11880403 symbol=false symbol=true ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11880405 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=~= 
               
                [Node list symbol=frst symbol=uu ]
                
                [Node list symbol=Zero ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11880405 symbol=noBranch 
               
                [Node list symbol=LET symbol=l 
                
                 [Node list symbol=concat symbol=l 
                 
                  [Node list symbol=termOutput symbol=vv 
                  
                   [Node list symbol=:: symbol=n 
                   
                    [Node list symbol=Integer ]
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
              
               [Node list symbol=: symbol=G11880406 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=odd? symbol=n ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11880406 symbol=noBranch 
               
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
          
           [Node list symbol=: symbol=G11880407 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=explicitlyEmpty? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G11880407 symbol=l 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11880408 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=eq? symbol=uu 
               
                [Node list symbol=rst symbol=uu ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11880408 symbol=noBranch 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G11880409 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol== 
                  
                   [Node list symbol=frst symbol=uu ]
                   
                   [Node list symbol=Zero ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G11880409 symbol=noBranch 
                  
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
                
                 [Node list symbol=^ symbol=vv 
                 
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
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11880410 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=l ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11880410 
         
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
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=^ symbol=x symbol=r ]
     
     [Node list symbol=$ symbol=Coef 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=series 
     
      [Node list symbol=r 
      
       [Node list symbol=Sel symbol=power 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       
       [Node list symbol=coefficients symbol=x ]
       ]
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
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=CommutativeRing ]
      ]
     
     [Node list symbol=SEQ 
     
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=^ 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
         
         [Node list symbol=coefficients symbol=y ]
         ]
        ]
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
       
       [Node list symbol=series 
       
        [Node list symbol=r 
        
         [Node list symbol=Sel symbol=powern 
         
          [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=exp 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=log 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sin 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cos 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=tan 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cot 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sec 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=csc 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asin 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acos 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=atan 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acot 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asec 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acsc 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sinh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cosh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=tanh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=coth 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sech 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=csch 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asinh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acosh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=atanh 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acoth 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asech 
         
          [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
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
        
        [Node list symbol=series 
        
         [Node list 
         
          [Node list symbol=Sel symbol=acsch 
          
           [Node list symbol=StreamTranscendentalFunctions symbol=Coef ]
           ]
          
          [Node list symbol=coefficients symbol=x ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=^ 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
         
         [Node list symbol=coefficients symbol=y ]
         ]
        ]
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
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=coefs 
        
         [Node list symbol=coefficients symbol=x ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G11880413 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=coefs ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G11880413 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G11880411 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=positive? symbol=r ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G11880411 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G11880412 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=r ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G11880412 
               
                [Node list symbol=error string=0^0 undefined ]
                
                [Node list symbol=error string=0 raised to a negative power ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G11880414 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== 
             
              [Node list symbol=frst symbol=coefs ]
              
              [Node list symbol=One ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G11880414 symbol=noBranch 
             
              [Node list symbol=exit int=2 
              
               [Node list symbol=error string=^: constant coefficient should be 1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=coefs 
           
            [Node list symbol=concat 
            
             [Node list symbol=Zero ]
             
             [Node list symbol=rst symbol=coefs ]
             ]
            ]
           
           [Node list symbol=LET symbol=onePlusX 
           
            [Node list 
            
             [Node list symbol=Sel symbol=+ 
             
              [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=monom 
              
               [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=Zero ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=monom 
              
               [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
               ]
              
              [Node list symbol=One ]
              
              [Node list symbol=One ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=ratPow 
           
            [Node list symbol=r symbol=onePlusX 
            
             [Node list symbol=Sel symbol=powern 
             
              [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=series 
            
             [Node list symbol=ratPow symbol=coefs 
             
              [Node list symbol=Sel symbol=compose 
              
               [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
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
      
       [Node list symbol=exp symbol=x ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        
        [Node list ]
        ]
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=exp 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=log 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sin 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cos 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=tan 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cot 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sec 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=csc 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asin 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acos 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=atan 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acot 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asec 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acsc 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sinh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=cosh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=tanh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=coth 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=sech 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=csch 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asinh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acosh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=atanh 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=acoth 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
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
       
       [Node list symbol=series 
       
        [Node list 
        
         [Node list symbol=Sel symbol=asech 
         
          [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
          ]
         
         [Node list symbol=coefficients symbol=x ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
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
        
        [Node list symbol=series 
        
         [Node list 
         
          [Node list symbol=Sel symbol=acsch 
          
           [Node list symbol=StreamTranscendentalFunctionsNonCommutative symbol=Coef ]
           ]
          
          [Node list symbol=coefficients symbol=x ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariateLaurentSeriesCategory Coef add
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
  
   [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef 
   
    [Node list symbol=Integer ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=series 
    
     [Node list symbol=$ 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=laurent 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Stream symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multiplyCoefficients 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Mapping symbol=Coef 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=SIGNATURE symbol=rationalFunction 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=Coef ]
         ]
        
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=SIGNATURE symbol=rationalFunction 
      
       [Node list symbol=$ 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=Coef ]
         ]
        
        [Node list symbol=Integer ]
        
        [Node list symbol=Integer ]
        ]
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
      
       [Node list symbol=$ symbol=$ ]
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
        
        [Node list symbol=SIGNATURE symbol=integrate 
        
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Symbol ]
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
         
         [Node list symbol=SIGNATURE symbol=integrate 
         
          [Node list symbol=$ symbol=$ 
          
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RadicalCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=Field ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=laurentTerms symbol=n symbol=st ]
    
    [Node list 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Stream symbol=Coef ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=delay 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G11881233 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G11881233 
       
        [Node list 
        
         [Node list symbol=Sel symbol=empty 
         
          [Node list symbol=Stream 
          
           [Node list symbol=Record 
           
            [Node list symbol=: symbol=k 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=: symbol=c symbol=Coef ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=c symbol=Coef ]
          
          [Node list symbol=frst symbol=st ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G11881234 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=c ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G11881234 
          
           [Node list symbol=laurentTerms 
           
            [Node list symbol=+ symbol=n 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=rst symbol=st ]
            ]
           
           [Node list symbol=concat 
           
            [Node list symbol=construct symbol=n symbol=c ]
            
            [Node list symbol=laurentTerms 
            
             [Node list symbol=+ symbol=n 
             
              [Node list symbol=One ]
              ]
             
             [Node list symbol=rst symbol=st ]
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
    
    [Node list symbol=series 
    
     [Node list symbol=laurentTerms symbol=n symbol=st ]
     ]
    ]
   ]
  
 ]
 
 [DEF UnivariatePuiseuxSeriesCategory Coef Join
 DEFCategories:
  [CATEGORY  domain
  CATEGORYSig:
   [SIGNATURE  series
   SIGNATURE params:NonNegativeInteger 
   Stream Record : k Fraction Integer : c Coef 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  multiplyExponents
   SIGNATURE params:Fraction Integer 
   
   ]
   
  CATEGORYOther:
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
     
      [Node list symbol=$ symbol=$ ]
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
       
       [Node list symbol=SIGNATURE symbol=integrate 
       
        [Node list symbol=$ symbol=$ 
        
         [Node list symbol=Symbol ]
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
        
        [Node list symbol=SIGNATURE symbol=integrate 
        
         [Node list symbol=$ symbol=$ 
         
          [Node list symbol=Symbol ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=RadicalCategory ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=TranscendentalFunctionCategory ]
      ]
     ]
    ]
   
  CATEGORYOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=ATTRIBUTE 
    
     [Node list symbol=Field ]
     ]
    ]
   
  ]
  
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= UnivariatePowerSeriesCategory Coef
  [Node list symbol=UnivariatePowerSeriesCategory symbol=Coef 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 ]
 
 [DEF MultivariateTaylorSeriesCategory Coef Var add
 DEFSubnode:atts= Category
  [Node list symbol=Category ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PartialDifferentialRing symbol=Var ]
   
   [Node list symbol=PowerSeriesCategory symbol=Coef symbol=Var 
   
    [Node list symbol=IndexedExponents symbol=Var ]
    ]
   
   [Node list symbol=InnerEvalable symbol=Var symbol=$ ]
   
   [Node list symbol=Evalable symbol=$ ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ symbol=$ symbol=Var 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=Var ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=extend 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ symbol=Var 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=List symbol=Var ]
      
      [Node list symbol=List 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ symbol=Var 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ symbol=Var 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=polynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=polynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=Polynomial symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
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
      
       [Node list symbol=$ symbol=$ symbol=Var ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=RadicalCategory ]
       ]
      
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=TranscendentalFunctionCategory ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=DEF 
   
    [Node list symbol=coefficient symbol=s symbol=v symbol=n ]
    
    [Node list symbol=$ symbol=$ symbol=Var 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coefficient symbol=s 
    
     [Node list symbol=construct symbol=v ]
     
     [Node list symbol=construct symbol=n ]
     ]
    ]
   ]
  
 ]
 