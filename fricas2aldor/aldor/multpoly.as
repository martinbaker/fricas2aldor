[File 

 [DEF Polynomial R add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=PolynomialCategory symbol=R 
   
    [Node list symbol=IndexedExponents 
    
     [Node list symbol=Symbol ]
     ]
    
    [Node list symbol=Symbol ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Algebra 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
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
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= SparseMultivariatePolynomial R
  [Node list symbol=SparseMultivariatePolynomial symbol=R 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=import 
   
    [Node list symbol=UserDefinedPartialOrdering 
    
     [Node list symbol=Symbol ]
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
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=@ 
      
       [Node list symbol=retractIfCan symbol=p ]
       
       [Node list symbol=Union symbol=R string=failed ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=r symbol=R ]
       
       [Node list symbol=:: 
       
        [Node list symbol=:: symbol=r symbol=R ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=a 
        
         [Node list symbol=IF 
         
          [Node list symbol=userOrdered? ]
          
          [Node list symbol=largest 
          
           [Node list symbol=variables symbol=p ]
           ]
          
          [Node list symbol=:: 
          
           [Node list symbol=mainVariable symbol=p ]
           
           [Node list symbol=Symbol ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=outputForm 
         
          [Node list symbol=univariate symbol=p symbol=a ]
          
          [Node list symbol=:: symbol=a 
          
           [Node list symbol=OutputForm ]
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
    
     [Node list symbol=integrate symbol=p symbol=x ]
     
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
     
     [Node list 
     
      [Node list symbol=integrate 
      
       [Node list symbol=univariate symbol=p symbol=x ]
       ]
      
      [Node list symbol=:: symbol=x symbol=$ ]
      ]
     ]
    ]
   ]
  
 ]
 
 [DEF PolynomialFunctions2 R S
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Polynomial S 
   Mapping S R 
   Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f p p
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
    
     [Node list symbol=PolynomialCategoryLifting symbol=R 
     
      [Node list symbol=IndexedExponents 
      
       [Node list symbol=Symbol ]
       ]
      
      [Node list symbol=Symbol ]
      
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Polynomial symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= +-> x1
    [Node list symbol=+-> symbol=x1 
    
     [Node list symbol=:: symbol=x1 
     
      [Node list symbol=Polynomial symbol=S ]
      ]
     ]
    
   DEFSubnode:atts= +-> x2
    [Node list symbol=+-> symbol=x2 
    
     [Node list symbol=:: 
     
      [Node list symbol=f symbol=x2 ]
      
      [Node list symbol=Polynomial symbol=S ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF MultivariatePolynomial vl R SparseMultivariatePolynomial R
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= List
  [Node list symbol=List 
  
   [Node list symbol=Symbol ]
   ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= OrderedVariableList vl
  [Node list symbol=OrderedVariableList symbol=vl ]
  
 ]
 
 [DEF SparseMultivariatePolynomial R VarSet
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fn
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   n
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   k
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   kp
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   k1
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   c R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   mvar VarSet
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   val R
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   var VarSet
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   up D
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   Lval
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   Lpval
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   Lvar
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   moreThanOneVariable?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEFnType:
   [FnType   univariateKnown
   FnType  params:SparseUnivariatePolynomial R 
   
   ]
   
  CAPSULEFnType:
   [FnType   mymerge
   FnType  params:List VarSet 
   List VarSet 
   List VarSet 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=D 
   
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=VPoly 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=v symbol=VarSet ]
     
     [Node list symbol=: symbol=ts symbol=D ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Union symbol=R symbol=VPoly ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=One ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      ]
     
     [Node list symbol=:: symbol=$ 
     
      [Node list symbol=Sel symbol=R 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET 
   
    [Node list symbol=: symbol=m_one symbol=R ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=SemiRing ]
      ]
     
     [Node list symbol=One ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=one? symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=false 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=R symbol== ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=coerce symbol=mvar ]
     
     [Node list symbol=$ 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=mvar 
     
      [Node list symbol=Sel symbol=VPoly symbol=construct ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=D symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=coerce symbol=n ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=:: symbol=n symbol=R ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=characteristic ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list 
       
        [Node list ]
        ]
       
       [Node list symbol=Sel symbol=R symbol=characteristic ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=SemiRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=recip symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uu 
       
        [Node list symbol=recip 
        
         [Node list symbol=:: symbol=p symbol=R ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF string=failed 
        
         [Node list symbol=case symbol=uu string=failed ]
         
         [Node list symbol=:: symbol=uu symbol=$ ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=- symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=R symbol=- ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        
        [Node list symbol=p symbol=v ]
        
        [Node list symbol=- 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=* symbol=n symbol=p ]
       
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
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=* symbol=n 
        
         [Node list symbol=:: symbol=p symbol=R ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mvar 
         
          [Node list symbol=p symbol=v ]
          ]
         
         [Node list symbol=LET symbol=up 
         
          [Node list symbol=* symbol=n 
          
           [Node list symbol=p symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581602 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=up ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581602 
          
           [Node list symbol=leadingCoefficient symbol=up ]
           
           [Node list symbol=mvar symbol=up 
           
            [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Ring ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=- symbol=p1 symbol=p2 ]
     
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
     
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=case symbol=p1 symbol=R ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=case symbol=p2 symbol=R ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=p1 symbol=p2 
         
          [Node list symbol=Sel symbol=R symbol=- ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p1 symbol=R ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=VPoly symbol=construct ]
         
         [Node list symbol=p2 symbol=v ]
         
         [Node list symbol=- 
         
          [Node list symbol=:: symbol=p1 symbol=D ]
          
          [Node list symbol=p2 symbol=ts ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p2 symbol=R ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=VPoly symbol=construct ]
          
          [Node list symbol=p1 symbol=v ]
          
          [Node list symbol=- 
          
           [Node list symbol=p1 symbol=ts ]
           
           [Node list symbol=:: symbol=p2 symbol=D ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581608 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=p1 symbol=v ]
            
            [Node list symbol=p2 symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581608 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=mvar 
             
              [Node list symbol=p1 symbol=v ]
              ]
             
             [Node list symbol=LET symbol=up 
             
              [Node list symbol=- 
              
               [Node list symbol=p1 symbol=ts ]
               
               [Node list symbol=p2 symbol=ts ]
               ]
              ]
             
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581607 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=up ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581607 
              
               [Node list symbol=leadingCoefficient symbol=up ]
               
               [Node list symbol=mvar symbol=up 
               
                [Node list symbol=Sel symbol=VPoly symbol=construct ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581609 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=p1 symbol=v ]
               
               [Node list symbol=p2 symbol=v ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581609 
              
               [Node list 
               
                [Node list symbol=Sel symbol=VPoly symbol=construct ]
                
                [Node list symbol=p2 symbol=v ]
                
                [Node list symbol=- 
                
                 [Node list symbol=:: symbol=p1 symbol=D ]
                 
                 [Node list symbol=p2 symbol=ts ]
                 ]
                ]
               
               [Node list 
               
                [Node list symbol=Sel symbol=VPoly symbol=construct ]
                
                [Node list symbol=p1 symbol=v ]
                
                [Node list symbol=- 
                
                 [Node list symbol=p1 symbol=ts ]
                 
                 [Node list symbol=:: symbol=p2 symbol=D ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=MDEF 
     
      [Node list symbol=UnitCorrAssoc ]
      
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
     
     [Node list symbol=DEF 
     
      [Node list symbol=unitNormal symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=: symbol=R 
       
        [Node list symbol=LISTOF symbol=u symbol=c symbol=a ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p symbol=R ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=unitNormal ]
            
            [Node list symbol=:: symbol=p symbol=R ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UnitCorrAssoc symbol=construct ]
            
            [Node list symbol=:: symbol=u symbol=$ ]
            
            [Node list symbol=:: symbol=c symbol=$ ]
            
            [Node list symbol=:: symbol=a symbol=$ ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
           
           [Node list 
           
            [Node list symbol=Sel symbol=R symbol=unitNormal ]
            
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list 
           
            [Node list symbol=Sel symbol=UnitCorrAssoc symbol=construct ]
            
            [Node list symbol=:: symbol=u symbol=$ ]
            
            [Node list symbol=:: symbol=$ 
            
             [Node list symbol=* symbol=a symbol=p ]
             ]
            
            [Node list symbol=:: symbol=a symbol=$ ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=unitCanonical symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=unitCanonical ]
        
        [Node list symbol=:: symbol=p symbol=R ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=@Tuple symbol=u symbol=c symbol=a ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=R symbol=unitNormal ]
          
          [Node list symbol=leadingCoefficient symbol=p ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=* symbol=a symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=unit? symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=IF symbol=false 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=R symbol=unit? ]
        
        [Node list symbol=:: symbol=p symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=associates? symbol=p1 symbol=p2 ]
      
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
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p1 symbol=R ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=p2 symbol=R ]
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=R symbol=associates? ]
         ]
        ]
       
       [Node list symbol=IF symbol=false 
       
        [Node list symbol=case symbol=p2 symbol=VPoly ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581619 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== 
          
           [Node list symbol=p1 symbol=v ]
           
           [Node list symbol=p2 symbol=v ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581619 symbol=false 
          
           [Node list symbol=associates? 
           
            [Node list symbol=p1 symbol=ts ]
            
            [Node list symbol=p2 symbol=ts ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Approximate ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=exquo symbol=p1 symbol=p2 ]
        
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
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=p1 symbol=R ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=p2 symbol=R ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=exquo 
              
               [Node list symbol=:: symbol=p1 symbol=R ]
               
               [Node list symbol=:: symbol=p2 symbol=R ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=a string=failed ]
               
               [Node list symbol=:: symbol=a symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581620 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=p1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581620 symbol=p1 
          
           [Node list symbol=IF symbol=p1 
           
            [Node list symbol== symbol=p2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=p1 symbol=R ]
              
              [Node list symbol=exit int=1 string=failed ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=p2 symbol=VPoly ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581621 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=p1 symbol=v ]
                  
                  [Node list symbol=p2 symbol=v ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581621 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 string=failed ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=p2 symbol=R ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=exquo 
                 
                  [Node list symbol=p1 symbol=ts ]
                  
                  [Node list symbol=:: symbol=p2 symbol=D ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=a string=failed ]
                  
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=a 
                   
                    [Node list symbol=Sel symbol=VPoly symbol=construct ]
                    
                    [Node list symbol=p1 symbol=v ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10581622 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=p1 symbol=v ]
                 
                 [Node list symbol=p2 symbol=v ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10581622 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=exquo 
                    
                     [Node list symbol=p1 symbol=ts ]
                     
                     [Node list symbol=:: symbol=p2 symbol=D ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=a string=failed ]
                     
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=a 
                      
                       [Node list symbol=Sel symbol=VPoly symbol=construct ]
                       
                       [Node list symbol=p1 symbol=v ]
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
              
               [Node list symbol== symbol=p1 symbol=p2 ]
               
               [Node list symbol=One ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=exquo 
                 
                  [Node list symbol=p1 symbol=ts ]
                  
                  [Node list symbol=p2 symbol=ts ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=a string=failed ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=mvar 
                   
                    [Node list symbol=p1 symbol=v ]
                    ]
                   
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=: symbol=up 
                    
                     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                     ]
                    ]
                   
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10581623 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=ground? symbol=up ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10581623 
                    
                     [Node list symbol=leadingCoefficient symbol=up ]
                     
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=mvar symbol=up 
                      
                       [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
       
        [Node list symbol=exquo symbol=p1 symbol=p2 ]
        
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
        
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=case symbol=p1 symbol=R ]
          
          [Node list symbol=IF symbol=noBranch 
          
           [Node list symbol=case symbol=p2 symbol=R ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=exquo 
              
               [Node list symbol=:: symbol=p1 symbol=R ]
               
               [Node list symbol=:: symbol=p2 symbol=R ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=a string=failed ]
               
               [Node list symbol=:: symbol=a symbol=$ ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581624 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=p1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581624 symbol=p1 
          
           [Node list symbol=IF symbol=p1 
           
            [Node list symbol== symbol=p2 
            
             [Node list symbol=One ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=p1 symbol=R ]
              
              [Node list symbol=exit int=1 string=failed ]
              
              [Node list symbol=IF symbol=noBranch 
              
               [Node list symbol=case symbol=p2 symbol=VPoly ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581625 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=< 
                 
                  [Node list symbol=p1 symbol=v ]
                  
                  [Node list symbol=p2 symbol=v ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581625 symbol=noBranch 
                 
                  [Node list symbol=exit int=2 string=failed ]
                  ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=IF 
             
              [Node list symbol=case symbol=p2 symbol=R ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=exquo 
                 
                  [Node list symbol=p1 symbol=ts ]
                  
                  [Node list symbol=:: symbol=p2 symbol=D ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF string=failed 
                 
                  [Node list symbol=case symbol=a string=failed ]
                  
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=a 
                   
                    [Node list symbol=Sel symbol=VPoly symbol=construct ]
                    
                    [Node list symbol=p1 symbol=v ]
                    ]
                   ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10581626 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=p1 symbol=v ]
                 
                 [Node list symbol=p2 symbol=v ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10581626 symbol=noBranch 
                
                 [Node list symbol=exit int=2 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=exquo 
                    
                     [Node list symbol=p1 symbol=ts ]
                     
                     [Node list symbol=:: symbol=p2 symbol=D ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF string=failed 
                    
                     [Node list symbol=case symbol=a string=failed ]
                     
                     [Node list symbol=:: symbol=$ 
                     
                      [Node list symbol=a 
                      
                       [Node list symbol=Sel symbol=VPoly symbol=construct ]
                       
                       [Node list symbol=p1 symbol=v ]
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
             
             [Node list symbol=LET symbol=a 
             
              [Node list symbol=exquo 
              
               [Node list symbol=p1 symbol=ts ]
               
               [Node list symbol=p2 symbol=ts ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF string=failed 
              
               [Node list symbol=case symbol=a string=failed ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=mvar 
                
                 [Node list symbol=p1 symbol=v ]
                 ]
                
                [Node list symbol=LET symbol=a 
                
                 [Node list symbol=: symbol=up 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581627 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=up ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581627 
                 
                  [Node list symbol=leadingCoefficient symbol=up ]
                  
                  [Node list symbol=:: symbol=$ 
                  
                   [Node list symbol=mvar symbol=up 
                   
                    [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=/ symbol=p symbol=r ]
     
     [Node list symbol=$ symbol=R 
     
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=p 
     
      [Node list symbol=Sel symbol=$ symbol=* ]
      
      [Node list symbol=inv symbol=r ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=GcdDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=content symbol=p ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=IF symbol=p 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=c symbol=R ]
        
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=p symbol=ts ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581629 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=up ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581629 symbol=false 
           
            [Node list symbol=IF symbol=false symbol=true 
            
             [Node list symbol== symbol=c 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=c 
         
          [Node list symbol=gcd symbol=c 
          
           [Node list symbol=content 
           
            [Node list symbol=leadingCoefficient symbol=up ]
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
       
       [Node list symbol=exit int=1 symbol=c ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=EuclideanDomain ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=CharacteristicZero ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=FloatingPointSystem ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=GcdDomain ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=DEF 
        
         [Node list symbol=content symbol=p symbol=mvar ]
         
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
         
         [Node list symbol=IF symbol=p 
         
          [Node list symbol=case symbol=p symbol=R ]
          
          [Node list symbol=content 
          
           [Node list symbol=univariate symbol=p symbol=mvar ]
           ]
          ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=gcd symbol=p1 symbol=p2 ]
         
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
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=p1 symbol=R ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=p2 symbol=R ]
           
           [Node list symbol=:: symbol=$ 
           
            [Node list symbol=p1 symbol=p2 
            
             [Node list symbol=Sel symbol=R symbol=gcd ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581630 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=p1 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581630 symbol=p2 
             
              [Node list symbol=gcd symbol=p1 
              
               [Node list symbol=content 
               
                [Node list symbol=p2 symbol=ts ]
                ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=p2 symbol=R ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581631 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=zero? symbol=p2 ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581631 symbol=p1 
             
              [Node list symbol=gcd symbol=p2 
              
               [Node list symbol=content 
               
                [Node list symbol=p1 symbol=ts ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581632 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=< 
             
              [Node list symbol=p1 symbol=v ]
              
              [Node list symbol=p2 symbol=v ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581632 
             
              [Node list symbol=gcd symbol=p1 
              
               [Node list symbol=content 
               
                [Node list symbol=p2 symbol=ts ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10581633 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=> 
                
                 [Node list symbol=p1 symbol=v ]
                 
                 [Node list symbol=p2 symbol=v ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10581633 
                
                 [Node list symbol=gcd symbol=p2 
                 
                  [Node list symbol=content 
                  
                   [Node list symbol=p1 symbol=ts ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=mvar 
                  
                   [Node list symbol=p1 symbol=v ]
                   ]
                  
                  [Node list symbol=LET symbol=up 
                  
                   [Node list symbol=gcd 
                   
                    [Node list symbol=p1 symbol=ts ]
                    
                    [Node list symbol=p2 symbol=ts ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10581634 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=ground? symbol=up ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10581634 
                   
                    [Node list symbol=leadingCoefficient symbol=up ]
                    
                    [Node list symbol=mvar symbol=up 
                    
                     [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
          
           [Node list symbol=FloatingPointSystem ]
           ]
          
          [Node list symbol=DEF 
          
           [Node list symbol=gcdPolynomial symbol=a symbol=b ]
           
           [Node list 
           
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            
            [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
            ]
           
           [Node list 
           
            [Node list ]
            
            [Node list ]
            
            [Node list ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581636 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=a ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581636 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10581635 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=zero? symbol=a ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10581635 symbol=b 
                
                 [Node list symbol=:: 
                 
                  [Node list symbol=gcd 
                  
                   [Node list symbol=leadingCoefficient symbol=a ]
                   
                   [Node list symbol=content symbol=b ]
                   ]
                  
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G10581638 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list symbol=ground? symbol=b ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G10581638 
                
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10581637 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=zero? symbol=b ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10581637 symbol=b 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=gcd 
                     
                      [Node list symbol=leadingCoefficient symbol=b ]
                      
                      [Node list symbol=content symbol=a ]
                      ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET symbol=conta 
                  
                   [Node list symbol=content symbol=a ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=mona 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                    ]
                   
                   [Node list symbol=monomial symbol=conta 
                   
                    [Node list symbol=minimumDegree symbol=a ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10581639 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=mona 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10581639 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=a 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=exquo symbol=a symbol=mona ]
                       
                       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET symbol=contb 
                  
                   [Node list symbol=content symbol=b ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=monb 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                    ]
                   
                   [Node list symbol=monomial symbol=contb 
                   
                    [Node list symbol=minimumDegree symbol=b ]
                    ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=LET 
                   
                    [Node list symbol=: symbol=G10581640 
                    
                     [Node list symbol=Boolean ]
                     ]
                    
                    [Node list symbol=~= symbol=monb 
                    
                     [Node list symbol=One ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 
                   
                    [Node list symbol=IF symbol=G10581640 symbol=noBranch 
                    
                     [Node list symbol=LET symbol=b 
                     
                      [Node list symbol=:: 
                      
                       [Node list symbol=exquo symbol=b symbol=monb ]
                       
                       [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                       ]
                      ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=mong 
                   
                    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                    ]
                   
                   [Node list symbol=monomial 
                   
                    [Node list symbol=gcd symbol=conta symbol=contb ]
                    
                    [Node list symbol=min 
                    
                     [Node list symbol=degree symbol=mona ]
                     
                     [Node list symbol=degree symbol=monb ]
                     ]
                    ]
                   ]
                  
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10581642 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=>= 
                   
                    [Node list symbol=degree symbol=a ]
                    
                    [Node list symbol=degree symbol=b ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10581642 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10581641 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=case string=failed 
                       
                        [Node list symbol=exquo symbol=a symbol=b ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10581641 symbol=noBranch 
                       
                        [Node list symbol=exit int=2 
                        
                         [Node list symbol=* symbol=mong symbol=b ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 symbol=mong ]
                     ]
                    
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=SEQ 
                     
                      [Node list symbol=LET 
                      
                       [Node list symbol=: symbol=G10581643 
                       
                        [Node list symbol=Boolean ]
                        ]
                       
                       [Node list symbol=case string=failed 
                       
                        [Node list symbol=exquo symbol=b symbol=a ]
                        ]
                       ]
                      
                      [Node list symbol=exit int=1 
                      
                       [Node list symbol=IF symbol=G10581643 symbol=noBranch 
                       
                        [Node list symbol=exit int=2 
                        
                         [Node list symbol=* symbol=mong symbol=a ]
                         ]
                        ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 symbol=mong ]
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
      
      [Node list symbol=SEQ 
      
       [Node list symbol=DEF 
       
        [Node list symbol=content symbol=p symbol=mvar ]
        
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
        
        [Node list symbol=IF symbol=p 
        
         [Node list symbol=case symbol=p symbol=R ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=gcd 
          
           [Node list symbol=PolynomialGcdPackage symbol=VarSet symbol=R symbol=$ 
           
            [Node list symbol=IndexedExponents symbol=VarSet ]
            ]
           ]
          
          [Node list symbol=coefficients 
          
           [Node list symbol=univariate symbol=p symbol=mvar ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=p1 symbol=p2 ]
        
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
        
        [Node list symbol=p1 symbol=p2 
        
         [Node list symbol=Sel symbol=gcd 
         
          [Node list symbol=PolynomialGcdPackage symbol=VarSet symbol=R symbol=$ 
          
           [Node list symbol=IndexedExponents symbol=VarSet ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=lp ]
        
        [Node list 
        
         [Node list ]
         
         [Node list symbol=List symbol=$ ]
         ]
        
        [Node list 
        
         [Node list ]
         
         [Node list ]
         ]
        
        [Node list symbol=lp 
        
         [Node list symbol=Sel symbol=gcd 
         
          [Node list symbol=PolynomialGcdPackage symbol=VarSet symbol=R symbol=$ 
          
           [Node list symbol=IndexedExponents symbol=VarSet ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=DEF 
        
         [Node list symbol=gcdPolynomial symbol=a symbol=b ]
         
         [Node list 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=a symbol=b 
         
          [Node list symbol=Sel symbol=gcd 
          
           [Node list symbol=PolynomialGcdPackage symbol=VarSet symbol=R symbol=$ 
           
            [Node list symbol=IndexedExponents symbol=VarSet ]
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
       
        [Node list symbol=content symbol=p symbol=mvar ]
        
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
        
        [Node list symbol=IF symbol=p 
        
         [Node list symbol=case symbol=p symbol=R ]
         
         [Node list symbol=content 
         
          [Node list symbol=univariate symbol=p symbol=mvar ]
          ]
         ]
        ]
       
       [Node list symbol=DEF 
       
        [Node list symbol=gcd symbol=p1 symbol=p2 ]
        
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
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p1 symbol=R ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=p2 symbol=R ]
          
          [Node list symbol=:: symbol=$ 
          
           [Node list symbol=p1 symbol=p2 
           
            [Node list symbol=Sel symbol=R symbol=gcd ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581630 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p1 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581630 symbol=p2 
            
             [Node list symbol=gcd symbol=p1 
             
              [Node list symbol=content 
              
               [Node list symbol=p2 symbol=ts ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=p2 symbol=R ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581631 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p2 ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581631 symbol=p1 
            
             [Node list symbol=gcd symbol=p2 
             
              [Node list symbol=content 
              
               [Node list symbol=p1 symbol=ts ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581632 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=p1 symbol=v ]
             
             [Node list symbol=p2 symbol=v ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581632 
            
             [Node list symbol=gcd symbol=p1 
             
              [Node list symbol=content 
              
               [Node list symbol=p2 symbol=ts ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10581633 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=> 
               
                [Node list symbol=p1 symbol=v ]
                
                [Node list symbol=p2 symbol=v ]
                ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10581633 
               
                [Node list symbol=gcd symbol=p2 
                
                 [Node list symbol=content 
                 
                  [Node list symbol=p1 symbol=ts ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=mvar 
                 
                  [Node list symbol=p1 symbol=v ]
                  ]
                 
                 [Node list symbol=LET symbol=up 
                 
                  [Node list symbol=gcd 
                  
                   [Node list symbol=p1 symbol=ts ]
                   
                   [Node list symbol=p2 symbol=ts ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10581634 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=ground? symbol=up ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10581634 
                  
                   [Node list symbol=leadingCoefficient symbol=up ]
                   
                   [Node list symbol=mvar symbol=up 
                   
                    [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
         
          [Node list symbol=FloatingPointSystem ]
          ]
         
         [Node list symbol=DEF 
         
          [Node list symbol=gcdPolynomial symbol=a symbol=b ]
          
          [Node list 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           
           [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
           ]
          
          [Node list 
          
           [Node list ]
           
           [Node list ]
           
           [Node list ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581636 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=a ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581636 
            
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10581635 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=zero? symbol=a ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10581635 symbol=b 
               
                [Node list symbol=:: 
                
                 [Node list symbol=gcd 
                 
                  [Node list symbol=leadingCoefficient symbol=a ]
                  
                  [Node list symbol=content symbol=b ]
                  ]
                 
                 [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                 ]
                ]
               ]
              ]
             
             [Node list symbol=SEQ 
             
              [Node list symbol=LET 
              
               [Node list symbol=: symbol=G10581638 
               
                [Node list symbol=Boolean ]
                ]
               
               [Node list symbol=ground? symbol=b ]
               ]
              
              [Node list symbol=exit int=1 
              
               [Node list symbol=IF symbol=G10581638 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10581637 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=zero? symbol=b ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10581637 symbol=b 
                  
                   [Node list symbol=:: 
                   
                    [Node list symbol=gcd 
                    
                     [Node list symbol=leadingCoefficient symbol=b ]
                     
                     [Node list symbol=content symbol=a ]
                     ]
                    
                    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET symbol=conta 
                 
                  [Node list symbol=content symbol=a ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=mona 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  
                  [Node list symbol=monomial symbol=conta 
                  
                   [Node list symbol=minimumDegree symbol=a ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10581639 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=mona 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10581639 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=a 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=exquo symbol=a symbol=mona ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET symbol=contb 
                 
                  [Node list symbol=content symbol=b ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=monb 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  
                  [Node list symbol=monomial symbol=contb 
                  
                   [Node list symbol=minimumDegree symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=SEQ 
                 
                  [Node list symbol=LET 
                  
                   [Node list symbol=: symbol=G10581640 
                   
                    [Node list symbol=Boolean ]
                    ]
                   
                   [Node list symbol=~= symbol=monb 
                   
                    [Node list symbol=One ]
                    ]
                   ]
                  
                  [Node list symbol=exit int=1 
                  
                   [Node list symbol=IF symbol=G10581640 symbol=noBranch 
                   
                    [Node list symbol=LET symbol=b 
                    
                     [Node list symbol=:: 
                     
                      [Node list symbol=exquo symbol=b symbol=monb ]
                      
                      [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                      ]
                     ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=mong 
                  
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  
                  [Node list symbol=monomial 
                  
                   [Node list symbol=gcd symbol=conta symbol=contb ]
                   
                   [Node list symbol=min 
                   
                    [Node list symbol=degree symbol=mona ]
                    
                    [Node list symbol=degree symbol=monb ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10581642 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=>= 
                  
                   [Node list symbol=degree symbol=a ]
                   
                   [Node list symbol=degree symbol=b ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10581642 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10581641 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=case string=failed 
                      
                       [Node list symbol=exquo symbol=a symbol=b ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10581641 symbol=noBranch 
                      
                       [Node list symbol=exit int=2 
                       
                        [Node list symbol=* symbol=mong symbol=b ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 symbol=mong ]
                    ]
                   
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=SEQ 
                    
                     [Node list symbol=LET 
                     
                      [Node list symbol=: symbol=G10581643 
                      
                       [Node list symbol=Boolean ]
                       ]
                      
                      [Node list symbol=case string=failed 
                      
                       [Node list symbol=exquo symbol=b symbol=a ]
                       ]
                      ]
                     
                     [Node list symbol=exit int=1 
                     
                      [Node list symbol=IF symbol=G10581643 symbol=noBranch 
                      
                       [Node list symbol=exit int=2 
                       
                        [Node list symbol=* symbol=mong symbol=a ]
                        ]
                       ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 symbol=mong ]
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
      
       [Node list symbol=content symbol=p symbol=mvar ]
       
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
       
       [Node list symbol=IF symbol=p 
       
        [Node list symbol=case symbol=p symbol=R ]
        
        [Node list symbol=content 
        
         [Node list symbol=univariate symbol=p symbol=mvar ]
         ]
        ]
       ]
      
      [Node list symbol=DEF 
      
       [Node list symbol=gcd symbol=p1 symbol=p2 ]
       
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
       
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p1 symbol=R ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p2 symbol=R ]
         
         [Node list symbol=:: symbol=$ 
         
          [Node list symbol=p1 symbol=p2 
          
           [Node list symbol=Sel symbol=R symbol=gcd ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581630 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p1 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581630 symbol=p2 
           
            [Node list symbol=gcd symbol=p1 
            
             [Node list symbol=content 
             
              [Node list symbol=p2 symbol=ts ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=IF 
        
         [Node list symbol=case symbol=p2 symbol=R ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581631 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=p2 ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581631 symbol=p1 
           
            [Node list symbol=gcd symbol=p2 
            
             [Node list symbol=content 
             
              [Node list symbol=p1 symbol=ts ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581632 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=< 
           
            [Node list symbol=p1 symbol=v ]
            
            [Node list symbol=p2 symbol=v ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581632 
           
            [Node list symbol=gcd symbol=p1 
            
             [Node list symbol=content 
             
              [Node list symbol=p2 symbol=ts ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581633 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=p1 symbol=v ]
               
               [Node list symbol=p2 symbol=v ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581633 
              
               [Node list symbol=gcd symbol=p2 
               
                [Node list symbol=content 
                
                 [Node list symbol=p1 symbol=ts ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=mvar 
                
                 [Node list symbol=p1 symbol=v ]
                 ]
                
                [Node list symbol=LET symbol=up 
                
                 [Node list symbol=gcd 
                 
                  [Node list symbol=p1 symbol=ts ]
                  
                  [Node list symbol=p2 symbol=ts ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581634 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=ground? symbol=up ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581634 
                 
                  [Node list symbol=leadingCoefficient symbol=up ]
                  
                  [Node list symbol=mvar symbol=up 
                  
                   [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
        
         [Node list symbol=FloatingPointSystem ]
         ]
        
        [Node list symbol=DEF 
        
         [Node list symbol=gcdPolynomial symbol=a symbol=b ]
         
         [Node list 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          
          [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
          ]
         
         [Node list 
         
          [Node list ]
          
          [Node list ]
          
          [Node list ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581636 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=a ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581636 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581635 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=zero? symbol=a ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581635 symbol=b 
              
               [Node list symbol=:: 
               
                [Node list symbol=gcd 
                
                 [Node list symbol=leadingCoefficient symbol=a ]
                 
                 [Node list symbol=content symbol=b ]
                 ]
                
                [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581638 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=ground? symbol=b ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581638 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581637 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=zero? symbol=b ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581637 symbol=b 
                 
                  [Node list symbol=:: 
                  
                   [Node list symbol=gcd 
                   
                    [Node list symbol=leadingCoefficient symbol=b ]
                    
                    [Node list symbol=content symbol=a ]
                    ]
                   
                   [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET symbol=conta 
                
                 [Node list symbol=content symbol=a ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=mona 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 
                 [Node list symbol=monomial symbol=conta 
                 
                  [Node list symbol=minimumDegree symbol=a ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10581639 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= symbol=mona 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10581639 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=a 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=a symbol=mona ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET symbol=contb 
                
                 [Node list symbol=content symbol=b ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=monb 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 
                 [Node list symbol=monomial symbol=contb 
                 
                  [Node list symbol=minimumDegree symbol=b ]
                  ]
                 ]
                
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G10581640 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=~= symbol=monb 
                  
                   [Node list symbol=One ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G10581640 symbol=noBranch 
                  
                   [Node list symbol=LET symbol=b 
                   
                    [Node list symbol=:: 
                    
                     [Node list symbol=exquo symbol=b symbol=monb ]
                     
                     [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                     ]
                    ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=mong 
                 
                  [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
                  ]
                 
                 [Node list symbol=monomial 
                 
                  [Node list symbol=gcd symbol=conta symbol=contb ]
                  
                  [Node list symbol=min 
                  
                   [Node list symbol=degree symbol=mona ]
                   
                   [Node list symbol=degree symbol=monb ]
                   ]
                  ]
                 ]
                
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581642 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=>= 
                 
                  [Node list symbol=degree symbol=a ]
                  
                  [Node list symbol=degree symbol=b ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581642 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10581641 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=case string=failed 
                     
                      [Node list symbol=exquo symbol=a symbol=b ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10581641 symbol=noBranch 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=* symbol=mong symbol=b ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=mong ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=SEQ 
                   
                    [Node list symbol=LET 
                    
                     [Node list symbol=: symbol=G10581643 
                     
                      [Node list symbol=Boolean ]
                      ]
                     
                     [Node list symbol=case string=failed 
                     
                      [Node list symbol=exquo symbol=b symbol=a ]
                      ]
                     ]
                    
                    [Node list symbol=exit int=1 
                    
                     [Node list symbol=IF symbol=G10581643 symbol=noBranch 
                     
                      [Node list symbol=exit int=2 
                      
                       [Node list symbol=* symbol=mong symbol=a ]
                       ]
                      ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=mong ]
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
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=CommutativeRing ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=differentiate symbol=p symbol=mvar ]
     
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
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10581664 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol== symbol=mvar 
        
         [Node list symbol=p symbol=v ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10581664 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=up 
          
           [Node list symbol=differentiate 
           
            [Node list symbol=p symbol=ts ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581663 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=up ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581663 
           
            [Node list symbol=leadingCoefficient symbol=up ]
            
            [Node list symbol=mvar symbol=up 
            
             [Node list symbol=Sel symbol=VPoly symbol=construct ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=up 
          
           [Node list symbol=map 
           
            [Node list symbol=+-> symbol=x1 
            
             [Node list symbol=differentiate symbol=x1 symbol=mvar ]
             ]
            
            [Node list symbol=p symbol=ts ]
            ]
           ]
          
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581665 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=ground? symbol=up ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581665 
           
            [Node list symbol=leadingCoefficient symbol=up ]
            
            [Node list symbol=up 
            
             [Node list symbol=Sel symbol=VPoly symbol=construct ]
             
             [Node list symbol=p symbol=v ]
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
   
    [Node list symbol=SmpTerm ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=$ ]
     ]
    ]
   
  CAPSULEDef:
   [DEF Zero :: $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R
    [Node list symbol=Sel symbol=R 
    
     [Node list symbol=Zero ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF zero? p IF false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=R symbol=zero? ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF red p $ $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581583 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? 
      
       [Node list symbol=reductum 
       
        [Node list symbol=p symbol=ts ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581583 
      
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=reductum 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        
        [Node list symbol=p symbol=v ]
        
        [Node list symbol=reductum 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF numberOfMonomials p IF
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581584 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=R symbol=zero? ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581584 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REDUCE + 0
    [Node list symbol=REDUCE symbol=+ int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=q 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=p symbol=ts ]
        ]
       ]
      
      [Node list symbol=numberOfMonomials symbol=q ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial? p IF true
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=sup symbol=D ]
      
      [Node list symbol=p symbol=ts ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581585 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=~= 
      
       [Node list symbol=One ]
       
       [Node list symbol=numberOfMonomials symbol=sup ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581585 symbol=false 
      
       [Node list symbol=monomial? 
       
        [Node list symbol=sup 
        
         [Node list symbol=Sel symbol=D symbol=leadingCoefficient ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF moreThanOneVariable? p IF false
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=p symbol=ts ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581587 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=any? 
      
       [Node list symbol=+-> symbol=x1 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581586 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=x1 ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581586 symbol=false symbol=true ]
          ]
         ]
        ]
       
       [Node list symbol=coefficients symbol=q ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581587 symbol=true symbol=false ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariateKnown p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=monomial 
     
      [Node list symbol=leadingCoefficient symbol=p ]
      
      [Node list symbol=degree 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=univariateKnown 
     
      [Node list symbol=red symbol=p ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariate p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=leadingCoefficient symbol=p ]
     
     [Node list symbol=SparseUnivariatePolynomial symbol=R ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581588 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=moreThanOneVariable? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581588 
      
       [Node list symbol=error string=not univariate ]
       
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=Sel symbol=map 
        
         [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=$ symbol=D symbol=R 
         
          [Node list symbol=SparseUnivariatePolynomial symbol=R ]
          ]
         ]
        
        [Node list symbol=p symbol=ts ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivariate u var VarSet SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= SparseUnivariatePolynomial R
    [Node list symbol=SparseUnivariatePolynomial symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581589 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581589 
     
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=leadingCoefficient symbol=u ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=var 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=D symbol=monomial ]
         
         [Node list symbol=leadingCoefficient symbol=u ]
         
         [Node list symbol=degree symbol=u ]
         ]
        ]
       
       [Node list symbol=multivariate symbol=var 
       
        [Node list symbol=reductum symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mon_mul p var n $ $ VarSet SEQ
   DEFSubnode:atts= NonNegativeInteger
    [Node list symbol=NonNegativeInteger ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=p symbol=n 
     
      [Node list symbol=Sel symbol=D symbol=monomial ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=var symbol=pt 
     
      [Node list symbol=Sel symbol=VPoly symbol=construct ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF univariate p mvar $ VarSet SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial $
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=p 
      
       [Node list symbol=Sel symbol=D symbol=monomial ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581590 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=mvar 
       
        [Node list symbol=p symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581590 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=D symbol=monomial ]
          
          [Node list symbol=Zero ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=p symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581591 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=mvar 
     
      [Node list symbol=p symbol=v ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581591 symbol=pt 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=ulc0 
       
        [Node list symbol=univariate symbol=mvar 
        
         [Node list symbol=leadingCoefficient symbol=pt ]
         ]
        ]
       
       [Node list symbol=LET symbol=ulc 
       
        [Node list symbol=ulc0 
        
         [Node list symbol=Sel symbol=D symbol=map ]
         
         [Node list symbol=+-> symbol=c 
         
          [Node list symbol=mon_mul symbol=c 
          
           [Node list symbol=p symbol=v ]
           
           [Node list symbol=degree symbol=pt ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=+ symbol=ulc 
        
         [Node list symbol=univariate symbol=mvar 
         
          [Node list symbol=red symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF unlikeUnivReconstruct u mvar $ VarSet SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial $
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581592 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=degree symbol=u ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581592 
     
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=$ symbol=+ ]
       
       [Node list symbol=monomial symbol=mvar symbol=d 
       
        [Node list symbol=leadingCoefficient symbol=u ]
        ]
       
       [Node list symbol=unlikeUnivReconstruct symbol=mvar 
       
        [Node list symbol=reductum symbol=u ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF multivariate u mvar $ VarSet SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial $
    [Node list symbol=SparseUnivariatePolynomial symbol=$ ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581593 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=u ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581593 
     
      [Node list symbol=coefficient symbol=u 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=uu symbol=u ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581594 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=zero? symbol=uu ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581594 symbol=false symbol=true ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=cc 
         
          [Node list symbol=leadingCoefficient symbol=uu ]
          ]
         
         [Node list symbol=IF 
         
          [Node list symbol=case symbol=cc symbol=R ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=uu 
           
            [Node list symbol=reductum symbol=uu ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581595 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=> symbol=mvar 
            
             [Node list symbol=cc symbol=v ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581595 symbol=noBranch 
            
             [Node list symbol=exit int=2 
             
              [Node list symbol=LET symbol=uu 
              
               [Node list symbol=reductum symbol=uu ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=return 
          
           [Node list symbol=unlikeUnivReconstruct symbol=u symbol=mvar ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=mvar symbol=u 
        
         [Node list symbol=Sel symbol=VPoly symbol=construct ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ground? p $ IF true false
   DEFSubnode:atts= Boolean
    [Node list symbol=Boolean ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial p mvar k1 SEQ
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
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581596 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=k1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581596 
      
       [Node list symbol=exit int=2 symbol=p ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581597 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581597 symbol=noBranch 
         
          [Node list symbol=exit int=3 symbol=p ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=mvar 
      
       [Node list symbol=Sel symbol=VPoly symbol=construct ]
       
       [Node list symbol=p symbol=k1 
       
        [Node list symbol=Sel symbol=D symbol=monomial ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581598 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=> symbol=mvar 
       
        [Node list symbol=p symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581598 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=mvar 
         
          [Node list symbol=Sel symbol=VPoly symbol=construct ]
          
          [Node list symbol=p symbol=k1 
          
           [Node list symbol=Sel symbol=D symbol=monomial ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET pt
    [Node list symbol=LET symbol=pt 
    
     [Node list symbol=p symbol=ts ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pt1 symbol=D ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581599 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=< symbol=mvar 
       
        [Node list symbol=p symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581599 
       
        [Node list symbol=pt 
        
         [Node list symbol=Sel symbol=D symbol=map ]
         
         [Node list symbol=+-> symbol=c 
         
          [Node list symbol=monomial symbol=c symbol=mvar symbol=k1 ]
          ]
         ]
        
        [Node list symbol=pt symbol=k1 
        
         [Node list symbol=Sel symbol=D symbol=shiftLeft ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=pt1 
     
      [Node list symbol=Sel symbol=VPoly symbol=construct ]
      
      [Node list symbol=p symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial c e $ R SEQ
   DEFSubnode:atts= IndexedExponents VarSet
    [Node list symbol=IndexedExponents symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581600 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581600 
     
      [Node list symbol=:: symbol=c symbol=$ ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=p1 symbol=$ ]
        
        [Node list symbol=monomial symbol=c 
        
         [Node list symbol=reductum symbol=e ]
         ]
        ]
       
       [Node list symbol=LET symbol=m1 
       
        [Node list symbol=p1 
        
         [Node list symbol=Sel symbol=D symbol=monomial ]
         
         [Node list symbol=leadingCoefficient symbol=e ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=m1 
        
         [Node list symbol=Sel symbol=VPoly symbol=construct ]
         
         [Node list symbol=leadingSupport symbol=e ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient p e R $ SEQ
   DEFSubnode:atts= IndexedExponents VarSet
    [Node list symbol=IndexedExponents symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581601 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=e ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581601 
     
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list symbol=:: symbol=p symbol=R ]
       
       [Node list symbol=coefficient symbol=e 
       
        [Node list symbol=coefficient 
        
         [Node list symbol=p symbol=ts ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p symbol=R ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=ve 
        
         [Node list symbol=leadingSupport symbol=e ]
         ]
        
        [Node list symbol=LET symbol=vp 
        
         [Node list symbol=p symbol=v ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=< symbol=ve symbol=vp ]
          
          [Node list symbol=coefficient symbol=e 
          
           [Node list symbol=coefficient 
           
            [Node list symbol=p symbol=ts ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=IF 
          
           [Node list symbol=> symbol=ve symbol=vp ]
           
           [Node list symbol=Zero ]
           
           [Node list symbol=coefficient 
           
            [Node list symbol=coefficient 
            
             [Node list symbol=p symbol=ts ]
             
             [Node list symbol=leadingCoefficient symbol=e ]
             ]
            
            [Node list symbol=reductum symbol=e ]
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
   [DEF coerce c :: c $
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
   [DEF * c p IF
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
    
   DEFSubnode:atts= = c
    [Node list symbol== symbol=c 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= IF p
    [Node list symbol=IF symbol=p 
    
     [Node list symbol== symbol=c symbol=m_one ]
     
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p symbol=R ]
      
      [Node list symbol=* symbol=c 
      
       [Node list symbol=:: symbol=p symbol=R ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=mvar 
       
        [Node list symbol=p symbol=v ]
        ]
       
       [Node list symbol=LET symbol=up 
       
        [Node list symbol=* symbol=c 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10581603 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=ground? symbol=up ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10581603 
        
         [Node list symbol=leadingCoefficient symbol=up ]
         
         [Node list symbol=mvar symbol=up 
         
          [Node list symbol=Sel symbol=VPoly symbol=construct ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p1 p2 SEQ
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
    
     [Node list symbol=case symbol=p1 symbol=R ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=case symbol=p2 symbol=R ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=p1 symbol=p2 
       
        [Node list symbol=Sel symbol=R symbol=+ ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=case symbol=p1 symbol=R ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=VPoly symbol=construct ]
       
       [Node list symbol=p2 symbol=v ]
       
       [Node list symbol=+ 
       
        [Node list symbol=:: symbol=p1 symbol=D ]
        
        [Node list symbol=p2 symbol=ts ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=case symbol=p2 symbol=R ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        
        [Node list symbol=p1 symbol=v ]
        
        [Node list symbol=+ 
        
         [Node list symbol=p1 symbol=ts ]
         
         [Node list symbol=:: symbol=p2 symbol=D ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581605 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== 
         
          [Node list symbol=p1 symbol=v ]
          
          [Node list symbol=p2 symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581605 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mvar 
           
            [Node list symbol=p1 symbol=v ]
            ]
           
           [Node list symbol=LET symbol=up 
           
            [Node list symbol=+ 
            
             [Node list symbol=p1 symbol=ts ]
             
             [Node list symbol=p2 symbol=ts ]
             ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581604 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=ground? symbol=up ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581604 
            
             [Node list symbol=leadingCoefficient symbol=up ]
             
             [Node list symbol=mvar symbol=up 
             
              [Node list symbol=Sel symbol=VPoly symbol=construct ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G10581606 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=< 
            
             [Node list symbol=p1 symbol=v ]
             
             [Node list symbol=p2 symbol=v ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G10581606 
            
             [Node list 
             
              [Node list symbol=Sel symbol=VPoly symbol=construct ]
              
              [Node list symbol=p2 symbol=v ]
              
              [Node list symbol=+ 
              
               [Node list symbol=:: symbol=p1 symbol=D ]
               
               [Node list symbol=p2 symbol=ts ]
               ]
              ]
             
             [Node list 
             
              [Node list symbol=Sel symbol=VPoly symbol=construct ]
              
              [Node list symbol=p1 symbol=v ]
              
              [Node list symbol=+ 
              
               [Node list symbol=p1 symbol=ts ]
               
               [Node list symbol=:: symbol=p2 symbol=D ]
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
   [DEF = p1 p2 IF
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
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=p1 symbol=p2 
     
      [Node list symbol=Sel symbol=R symbol== ]
      ]
     ]
    
   DEFSubnode:atts= IF false
    [Node list symbol=IF symbol=false 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581610 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=p1 symbol=v ]
        
        [Node list symbol=p2 symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581610 symbol=false 
       
        [Node list symbol== 
        
         [Node list symbol=p1 symbol=ts ]
         
         [Node list symbol=p2 symbol=ts ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * p1 p2 IF
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
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= * p2
    [Node list symbol=* symbol=p2 
    
     [Node list symbol=:: symbol=p1 symbol=R ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p2 symbol=R ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=mvar 
      
       [Node list symbol=p1 symbol=v ]
       ]
      
      [Node list symbol=LET symbol=up 
      
       [Node list symbol=* symbol=p2 
       
        [Node list symbol=p1 symbol=ts ]
        ]
       ]
      
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581611 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=ground? symbol=up ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581611 
       
        [Node list symbol=leadingCoefficient symbol=up ]
        
        [Node list symbol=mvar symbol=up 
        
         [Node list symbol=Sel symbol=VPoly symbol=construct ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581613 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== 
       
        [Node list symbol=p1 symbol=v ]
        
        [Node list symbol=p2 symbol=v ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581613 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=mvar 
         
          [Node list symbol=p1 symbol=v ]
          ]
         
         [Node list symbol=LET symbol=up 
         
          [Node list symbol=* 
          
           [Node list symbol=p1 symbol=ts ]
           
           [Node list symbol=p2 symbol=ts ]
           ]
          ]
         
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581612 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=ground? symbol=up ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581612 
          
           [Node list symbol=leadingCoefficient symbol=up ]
           
           [Node list symbol=mvar symbol=up 
           
            [Node list symbol=Sel symbol=VPoly symbol=construct ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581615 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=> 
          
           [Node list symbol=p1 symbol=v ]
           
           [Node list symbol=p2 symbol=v ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581615 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mvar 
            
             [Node list symbol=p1 symbol=v ]
             ]
            
            [Node list symbol=LET symbol=up 
            
             [Node list symbol=* symbol=p2 
             
              [Node list symbol=p1 symbol=ts ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581614 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=up ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581614 
             
              [Node list symbol=leadingCoefficient symbol=up ]
              
              [Node list symbol=mvar symbol=up 
              
               [Node list symbol=Sel symbol=VPoly symbol=construct ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=mvar 
            
             [Node list symbol=p2 symbol=v ]
             ]
            
            [Node list symbol=LET symbol=up 
            
             [Node list symbol=* symbol=p1 
             
              [Node list symbol=p2 symbol=ts ]
              ]
             ]
            
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=G10581616 
             
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol=ground? symbol=up ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=IF symbol=G10581616 
             
              [Node list symbol=leadingCoefficient symbol=up ]
              
              [Node list symbol=mvar symbol=up 
              
               [Node list symbol=Sel symbol=VPoly symbol=construct ]
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
   [DEF ^ p k IF m_one
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
    
   DEFSubnode:atts= ^ p
    [Node list symbol=^ symbol=p 
    
     [Node list symbol=@ 
     
      [Node list symbol=qcoerce symbol=k ]
      
      [Node list symbol=PositiveInteger ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ p kp IF
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ^ kp
    [Node list symbol=^ symbol=kp 
    
     [Node list symbol=:: symbol=p symbol=R ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581617 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=moreThanOneVariable? symbol=p ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581617 symbol=noBranch 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=multivariate 
         
          [Node list symbol=^ symbol=kp 
          
           [Node list symbol=univariateKnown symbol=p ]
           ]
          
          [Node list symbol=p symbol=v ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=mvar 
     
      [Node list symbol=p symbol=v ]
      ]
     
     [Node list symbol=LET symbol=up 
     
      [Node list symbol=^ symbol=kp 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581618 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=up ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581618 
      
       [Node list symbol=leadingCoefficient symbol=up ]
       
       [Node list symbol=mvar symbol=up 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF hashUpdate! s p $ IF
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts= HashState
    [Node list symbol=HashState ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= hashUpdate! s
    [Node list symbol=hashUpdate! symbol=s 
    
     [Node list symbol=:: symbol=p symbol=R ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=s 
     
      [Node list symbol=hashUpdate! symbol=s 
      
       [Node list symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=hashUpdate! symbol=s 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF map fn p IF
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= fn p
    [Node list symbol=fn symbol=p ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=mvar 
     
      [Node list symbol=p symbol=v ]
      ]
     
     [Node list symbol=LET symbol=up 
     
      [Node list symbol=map 
      
       [Node list symbol=+-> symbol=x1 
       
        [Node list symbol=map symbol=fn symbol=x1 ]
        ]
       
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581628 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=ground? symbol=up ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581628 
      
       [Node list symbol=leadingCoefficient symbol=up ]
       
       [Node list symbol=mvar symbol=up 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p IF
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=:: symbol=p symbol=R ]
     
     [Node list symbol=OutputForm ]
     ]
    
   DEFSubnode:atts= outputForm
    [Node list symbol=outputForm 
    
     [Node list symbol=p symbol=ts ]
     
     [Node list symbol=:: 
     
      [Node list symbol=p symbol=v ]
      
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficients p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=list 
     
      [Node list symbol=List symbol=R ]
      ]
     
     [Node list symbol=:: symbol=p symbol=R ]
     ]
    
   DEFSubnode:atts= REDUCE append 0
    [Node list symbol=REDUCE symbol=append int=0 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=p1 
      
       [Node list symbol=coefficients 
       
        [Node list symbol=p symbol=ts ]
        ]
       ]
      
      [Node list symbol=p1 
      
       [Node list symbol=Sel symbol=$ symbol=coefficients ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retract p R $ IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= :: p R
    [Node list symbol=:: symbol=p symbol=R ]
    
   DEFSubnode:atts= error cannot retract nonconstant polynomial
    [Node list symbol=error string=cannot retract nonconstant polynomial ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan p $ IF failed
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= :: p R
    [Node list symbol=:: symbol=p symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF mymerge l m SEQ
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10581644 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581644 symbol=m 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10581645 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=m ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10581645 symbol=l 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G10581648 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol== 
           
            [Node list symbol=first symbol=l ]
            
            [Node list symbol=first symbol=m ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G10581648 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581646 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=empty? 
              
               [Node list symbol=rest symbol=l ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581646 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=setrest! symbol=l 
                
                 [Node list symbol=rest symbol=m ]
                 ]
                
                [Node list symbol=exit int=1 symbol=l ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581647 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest symbol=m ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581647 symbol=l 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=l 
                   
                    [Node list symbol=mymerge 
                    
                     [Node list symbol=rest symbol=l ]
                     
                     [Node list symbol=rest symbol=m ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=l ]
                   ]
                  ]
                 ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G10581650 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=> 
              
               [Node list symbol=first symbol=l ]
               
               [Node list symbol=first symbol=m ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G10581650 
              
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581649 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest symbol=l ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581649 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=l symbol=m ]
                   
                   [Node list symbol=exit int=1 symbol=l ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=l 
                   
                    [Node list symbol=mymerge symbol=m 
                    
                     [Node list symbol=rest symbol=l ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=l ]
                   ]
                  ]
                 ]
                ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=LET 
                
                 [Node list symbol=: symbol=G10581651 
                 
                  [Node list symbol=Boolean ]
                  ]
                 
                 [Node list symbol=empty? 
                 
                  [Node list symbol=rest symbol=m ]
                  ]
                 ]
                
                [Node list symbol=exit int=1 
                
                 [Node list symbol=IF symbol=G10581651 
                 
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=m symbol=l ]
                   
                   [Node list symbol=exit int=1 symbol=m ]
                   ]
                  
                  [Node list symbol=SEQ 
                  
                   [Node list symbol=setrest! symbol=m 
                   
                    [Node list symbol=mymerge symbol=l 
                    
                     [Node list symbol=rest symbol=m ]
                     ]
                    ]
                   
                   [Node list symbol=exit int=1 symbol=m ]
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
   
  CAPSULEDef:
   [DEF variables p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= empty
    [Node list symbol=empty ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=lv 
      
       [Node list symbol=List symbol=VarSet ]
       ]
      
      [Node list symbol=empty ]
      ]
     
     [Node list symbol=LET symbol=q 
     
      [Node list symbol=p symbol=ts ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581652 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=q ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581652 symbol=false symbol=true ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=lv 
       
        [Node list symbol=mymerge symbol=lv 
        
         [Node list symbol=variables 
         
          [Node list symbol=leadingCoefficient symbol=q ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=q 
        
         [Node list symbol=reductum symbol=q ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=cons symbol=lv 
      
       [Node list symbol=p symbol=v ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF mainVariable p IF failed
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= p v
    [Node list symbol=p symbol=v ]
    
   ]
   
  CAPSULEDef:
   [DEF eval p mvar pval pval
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
    
   DEFSubnode:atts= univariate p mvar
    [Node list symbol=univariate symbol=p symbol=mvar ]
    
   ]
   
  CAPSULEDef:
   [DEF eval p mvar val val
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
    
   DEFSubnode:atts= univariate p mvar
    [Node list symbol=univariate symbol=p symbol=mvar ]
    
   ]
   
  CAPSULEDef:
   [DEF evalSortedVarlist p Lvar Lpval $ IF p
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10581653 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=Lvar ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10581653 
       
        [Node list symbol=exit int=2 symbol=p ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G10581654 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=empty? symbol=Lpval ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G10581654 symbol=noBranch 
          
           [Node list symbol=exit int=3 symbol=p ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=mvar 
     
      [Node list symbol=Lvar symbol=first ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581655 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=> symbol=mvar 
      
       [Node list symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581655 
      
       [Node list symbol=evalSortedVarlist symbol=p 
       
        [Node list symbol=Lvar symbol=rest ]
        
        [Node list symbol=Lpval symbol=rest ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=pval 
        
         [Node list symbol=Lpval symbol=first ]
         ]
        
        [Node list symbol=LET symbol=pts 
        
         [Node list symbol=map 
         
          [Node list symbol=+-> symbol=x1 
          
           [Node list symbol=evalSortedVarlist symbol=x1 symbol=Lvar symbol=Lpval ]
           ]
          
          [Node list symbol=p symbol=ts ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581656 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol== symbol=mvar 
         
          [Node list symbol=p symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581656 
         
          [Node list symbol=IF 
          
           [Node list symbol=case symbol=pval symbol=R ]
           
           [Node list symbol=pts 
           
            [Node list symbol=:: symbol=pval symbol=R ]
            ]
           
           [Node list symbol=pts symbol=pval ]
           ]
          
          [Node list symbol=multivariate symbol=pts 
          
           [Node list symbol=p symbol=v ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval p Lvar Lpval SEQ
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
    
     [Node list symbol=: symbol=G10581657 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? 
     
      [Node list symbol=rest symbol=Lvar ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10581657 
     
      [Node list symbol=evalSortedVarlist symbol=p symbol=Lvar symbol=Lpval ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G10581658 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=sorted? symbol=Lvar 
        
         [Node list symbol=+-> 
         
          [Node list symbol=@Tuple symbol=x1 symbol=x2 ]
          
          [Node list symbol=> symbol=x1 symbol=x2 ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G10581658 
        
         [Node list symbol=evalSortedVarlist symbol=p symbol=Lvar symbol=Lpval ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=nlvar 
          
           [Node list symbol=sort symbol=Lvar 
           
            [Node list symbol=+-> 
            
             [Node list symbol=@Tuple symbol=x1 symbol=x2 ]
             
             [Node list symbol=> symbol=x1 symbol=x2 ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=nlpval 
          
           [Node list symbol=IF symbol=Lpval 
           
            [Node list symbol== symbol=Lvar symbol=nlvar ]
            
            [Node list symbol=LET symbol=nlpval 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=mvar symbol=nlvar ]
              
              [Node list symbol=Lpval 
              
               [Node list symbol=position symbol=mvar symbol=Lvar ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=evalSortedVarlist symbol=p symbol=nlvar symbol=nlpval ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF eval p Lvar Lval eval p Lvar
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
    [Node list 
    
     [Node list symbol=Sel symbol=COLLECT 
     
      [Node list symbol=List symbol=$ ]
      ]
     
     [Node list symbol=IN symbol=val symbol=Lval ]
     
     [Node list symbol=:: symbol=val symbol=$ ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p mvar IF
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581659 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=mvar 
      
       [Node list symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581659 
      
       [Node list symbol=degree 
       
        [Node list symbol=p symbol=ts ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581660 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=> symbol=mvar 
         
          [Node list symbol=p symbol=v ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581660 
         
          [Node list symbol=Zero ]
          
          [Node list symbol=max 
          
           [Node list symbol=degree symbol=mvar 
           
            [Node list symbol=leadingCoefficient 
            
             [Node list symbol=p symbol=ts ]
             ]
            ]
           
           [Node list symbol=degree symbol=mvar 
           
            [Node list symbol=red symbol=p ]
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
   [DEF degree p Lvar COLLECT
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
    
   DEFSubnode:atts= IN mvar Lvar
    [Node list symbol=IN symbol=mvar symbol=Lvar ]
    
   DEFSubnode:atts= degree p mvar
    [Node list symbol=degree symbol=p symbol=mvar ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=degree 
     
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=monomial 
     
      [Node list symbol=degree 
      
       [Node list symbol=p symbol=ts ]
       ]
      
      [Node list symbol=p symbol=v ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimumDegree p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=md 
     
      [Node list symbol=minimumDegree 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=+ 
      
       [Node list symbol=minimumDegree 
       
        [Node list symbol=coefficient symbol=md 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       
       [Node list symbol=monomial symbol=md 
       
        [Node list symbol=p symbol=v ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimumDegree p mvar IF
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
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581661 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== symbol=mvar 
      
       [Node list symbol=p symbol=v ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581661 
      
       [Node list symbol=minimumDegree 
       
        [Node list symbol=p symbol=ts ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET symbol=md 
        
         [Node list symbol=minimumDegree symbol=mvar 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=p symbol=ts ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=p1 symbol=$ ]
         
         [Node list symbol=red symbol=p ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10581662 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=zero? symbol=p1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10581662 symbol=md 
         
          [Node list symbol=min symbol=md 
          
           [Node list symbol=minimumDegree symbol=p1 symbol=mvar ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF minimumDegree p Lvar COLLECT
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
    
   DEFSubnode:atts= IN mvar Lvar
    [Node list symbol=IN symbol=mvar symbol=Lvar ]
    
   DEFSubnode:atts= minimumDegree p mvar
    [Node list symbol=minimumDegree symbol=p symbol=mvar ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingCoefficient p IF p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= leadingCoefficient
    [Node list symbol=leadingCoefficient 
    
     [Node list symbol=leadingCoefficient 
     
      [Node list symbol=p symbol=ts ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingMonomial p IF p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= monomial
    [Node list symbol=monomial 
    
     [Node list symbol=leadingMonomial 
     
      [Node list symbol=leadingCoefficient 
      
       [Node list symbol=p symbol=ts ]
       ]
      ]
     
     [Node list symbol=p symbol=v ]
     
     [Node list symbol=degree 
     
      [Node list symbol=p symbol=ts ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF reductum p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p R
    [Node list symbol=case symbol=p symbol=R ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=rlc 
     
      [Node list symbol=reductum 
      
       [Node list symbol=leadingCoefficient 
       
        [Node list symbol=p symbol=ts ]
        ]
       ]
      ]
     
     [Node list symbol=LET symbol=ptr 
     
      [Node list symbol=+ 
      
       [Node list symbol=rlc 
       
        [Node list symbol=Sel symbol=D symbol=monomial ]
        
        [Node list symbol=degree 
        
         [Node list symbol=p symbol=ts ]
         ]
        ]
       
       [Node list symbol=reductum 
       
        [Node list symbol=p symbol=ts ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10581666 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=degree symbol=ptr ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10581666 
      
       [Node list symbol=ground symbol=ptr ]
       
       [Node list symbol=ptr 
       
        [Node list symbol=Sel symbol=VPoly symbol=construct ]
        
        [Node list symbol=p symbol=v ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monomials1 p vars degs res VPoly SEQ
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
   DEFSubnode:atts= List VarSet
    [Node list symbol=List symbol=VarSet ]
    
   DEFSubnode:atts= List
    [Node list symbol=List 
    
     [Node list symbol=NonNegativeInteger ]
     ]
    
   DEFSubnode:atts= List $
    [Node list symbol=List symbol=$ ]
    
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
    
   DEFSubnode:atts= LET tl
    [Node list symbol=LET symbol=tl 
    
     [Node list symbol=pretend 
     
      [Node list symbol=p symbol=ts ]
      
      [Node list symbol=List symbol=SmpTerm ]
      ]
     ]
    
   DEFSubnode:atts= LET v1
    [Node list symbol=LET symbol=v1 
    
     [Node list symbol=p symbol=v ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=t symbol=tl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p1 
      
       [Node list symbol=t symbol=c ]
       ]
      
      [Node list symbol=LET symbol=k1 
      
       [Node list symbol=t symbol=k ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF 
       
        [Node list symbol=case symbol=p1 symbol=R ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=mon symbol=$ ]
          
          [Node list symbol=IF symbol=p1 
          
           [Node list symbol=> symbol=k1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=v1 
           
            [Node list symbol=Sel symbol=VPoly symbol=construct ]
            
            [Node list symbol=pretend symbol=D 
            
             [Node list symbol=construct symbol=t ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=REPEAT 
         
          [Node list symbol=IN symbol=var symbol=vars ]
          
          [Node list symbol=IN symbol=deg symbol=degs ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=mon1 
           
            [Node list symbol=deg symbol=mon 
            
             [Node list symbol=Sel symbol=SmpTerm symbol=construct ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=mon 
            
             [Node list symbol=var 
             
              [Node list symbol=Sel symbol=VPoly symbol=construct ]
              
              [Node list symbol=pretend symbol=D 
              
               [Node list symbol=construct symbol=mon1 ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=cons symbol=mon symbol=res ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=vars1 
         
          [Node list symbol=IF symbol=vars 
          
           [Node list symbol=> symbol=k1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=cons symbol=v1 symbol=vars ]
           ]
          ]
         
         [Node list symbol=LET symbol=degs1 
         
          [Node list symbol=IF symbol=degs 
          
           [Node list symbol=> symbol=k1 
           
            [Node list symbol=Zero ]
            ]
           
           [Node list symbol=cons symbol=k1 symbol=degs ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=res 
          
           [Node list symbol=monomials1 symbol=p1 symbol=vars1 symbol=degs1 symbol=res ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 res
    [Node list symbol=exit int=1 symbol=res ]
    
   ]
   
  CAPSULEDef:
   [DEF monomials p IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=case symbol=p symbol=R ]
     
     [Node list symbol=construct symbol=p ]
     
     [Node list symbol=reverse! 
     
      [Node list symbol=monomials1 symbol=p 
      
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       
       [Node list symbol=construct ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= PolynomialCategory R VarSet
  [Node list symbol=PolynomialCategory symbol=R symbol=VarSet 
  
   [Node list symbol=IndexedExponents symbol=VarSet ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SemiRng ]
   
   [Node list symbol=AbelianMonoid ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF SparsePolynomialCoercionHelpers R VarSet1 VarSet2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  remap_variables
   SIGNATURE params:SparseMultivariatePolynomial R VarSet2 
   SparseMultivariatePolynomial R VarSet1 
   List VarSet1 
   List VarSet2 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MP1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MP2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=VarSet2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpTerm1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=MP1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VPoly1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=v symbol=VarSet1 ]
     
     [Node list symbol=: symbol=ts 
     
      [Node list symbol=List symbol=SmpTerm1 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpRep1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=R symbol=VPoly1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpTerm2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     
     [Node list symbol=: symbol=c symbol=MP2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=VPoly2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=v symbol=VarSet2 ]
     
     [Node list symbol=: symbol=ts 
     
      [Node list symbol=List symbol=SmpTerm2 ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=SmpRep2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union symbol=R symbol=VPoly2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LV1 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=VarSet1 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LV2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=VarSet2 ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LIFT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=VarSet1 symbol=R symbol=MP1 symbol=MP2 
    
     [Node list symbol=IndexedExponents symbol=VarSet1 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PLR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt1 symbol=VarSet1 ]
     
     [Node list symbol=: symbol=elt2 symbol=VarSet2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LPLR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=PLR ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PLR2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=elt1 symbol=VarSet1 ]
     
     [Node list symbol=: symbol=elt2 symbol=MP2 ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=LPLR2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=List symbol=PLR2 ]
    ]
   
  CAPSULEDef:
   [DEF convert_sorted p1 lv1 lv2 SmpRep2 SmpRep1 LV1 LV2 IF
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= case p1 R
    [Node list symbol=case symbol=p1 symbol=R ]
    
   DEFSubnode:atts= :: p1 R
    [Node list symbol=:: symbol=p1 symbol=R ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10652223 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=lv1 ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10652223 
      
       [Node list symbol=error string=p has variable not in lv1 ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=v1 symbol=VarSet1 ]
         
         [Node list symbol=p1 symbol=v ]
         ]
        
        [Node list symbol=LET symbol=v2 
        
         [Node list symbol=first symbol=lv2 ]
         ]
        
        [Node list symbol=LET symbol=lv2 
        
         [Node list symbol=rest symbol=lv2 ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652224 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=~= symbol=v1 
         
          [Node list symbol=first symbol=lv1 ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652224 
         
          [Node list symbol=return 
          
           [Node list symbol=convert_sorted symbol=p1 symbol=lv2 
           
            [Node list symbol=rest symbol=lv1 ]
            ]
           ]
          
          [Node list symbol=SEQ 
          
           [Node list symbol=LET symbol=lv1 
           
            [Node list symbol=rest symbol=lv1 ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=pu1 
            
             [Node list symbol=List symbol=SmpTerm1 ]
             ]
            
            [Node list symbol=p1 symbol=ts ]
            ]
           
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=pu2 
            
             [Node list symbol=List symbol=SmpTerm2 ]
             ]
            
            [Node list symbol=construct ]
            ]
           
           [Node list symbol=: symbol=p2 symbol=SmpRep2 ]
           
           [Node list symbol=REPEAT 
           
            [Node list symbol=IN symbol=t0 symbol=pu1 ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=t1 
             
              [Node list symbol=pretend symbol=SmpRep1 
              
               [Node list symbol=t0 symbol=c ]
               ]
              ]
             
             [Node list symbol=LET symbol=p2 
             
              [Node list symbol=IF symbol=t1 
              
               [Node list symbol=case symbol=t1 symbol=R ]
               
               [Node list symbol=convert_sorted symbol=t1 symbol=lv1 symbol=lv2 ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=pu2 
              
               [Node list symbol=cons symbol=pu2 
               
                [Node list symbol=construct 
                
                 [Node list symbol=t0 symbol=k ]
                 
                 [Node list symbol=pretend symbol=p2 symbol=MP2 ]
                 ]
                ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=construct symbol=v2 
            
             [Node list symbol=reverse! symbol=pu2 ]
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
   [DEF find_var x pl MP2 VarSet1 LPLR2 SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=y symbol=pl ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G10652225 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=x 
       
        [Node list symbol=y symbol=elt1 ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G10652225 symbol=noBranch 
       
        [Node list symbol=return 
        
         [Node list symbol=y symbol=elt2 ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=error string=Impossible ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF remap_variables p lv1 lv2 SEQ
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
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=# symbol=lv1 ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G10652226 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= symbol=n 
     
      [Node list symbol=# symbol=lv2 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G10652226 
     
      [Node list symbol=error string=lv1 and lv2 have different lengths ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652227 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sorted? symbol=lv1 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652227 symbol=noBranch 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=pl symbol=LPLR ]
            
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=el1 symbol=lv1 ]
             
             [Node list symbol=IN symbol=el2 symbol=lv2 ]
             
             [Node list symbol=construct symbol=el1 symbol=el2 ]
             ]
            ]
           
           [Node list symbol=LET symbol=pl 
           
            [Node list symbol=sort symbol=pl 
            
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=@Tuple 
               
                [Node list symbol=: symbol=x symbol=PLR ]
                
                [Node list symbol=: symbol=y symbol=PLR ]
                ]
               
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=< 
              
               [Node list symbol=x symbol=elt1 ]
               
               [Node list symbol=y symbol=elt1 ]
               ]
              ]
             ]
            ]
           
           [Node list symbol=LET symbol=lv1 
           
            [Node list symbol=COLLECT 
            
             [Node list symbol=IN symbol=x symbol=pl ]
             
             [Node list symbol=x symbol=elt1 ]
             ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=LET symbol=lv2 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=x symbol=pl ]
              
              [Node list symbol=x symbol=elt2 ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652228 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=sorted? symbol=lv2 ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652228 symbol=noBranch 
         
          [Node list symbol=exit int=2 
          
           [Node list symbol=SEQ 
           
            [Node list symbol=LET 
            
             [Node list symbol=: symbol=pl2 symbol=LPLR2 ]
             
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=el1 symbol=lv1 ]
              
              [Node list symbol=IN symbol=el2 symbol=lv2 ]
              
              [Node list symbol=construct symbol=el1 
              
               [Node list symbol=el2 
               
                [Node list symbol=Sel symbol=MP2 symbol=monomial ]
                
                [Node list symbol=One ]
                
                [Node list symbol=One ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=p 
             
              [Node list symbol=Sel symbol=LIFT symbol=map ]
              
              [Node list symbol=+-> symbol=z 
              
               [Node list symbol=find_var symbol=z symbol=pl2 ]
               ]
              
              [Node list symbol=+-> symbol=x 
              
               [Node list symbol=:: symbol=x symbol=MP2 ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=lv1 
       
        [Node list symbol=reverse symbol=lv1 ]
        ]
       
       [Node list symbol=LET symbol=lv2 
       
        [Node list symbol=reverse symbol=lv2 ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=pretend symbol=MP2 
        
         [Node list symbol=convert_sorted symbol=lv1 symbol=lv2 
         
          [Node list symbol=pretend symbol=p symbol=SmpRep1 ]
          ]
         ]
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
  
 ]
 
 [DEF IndexedExponents Varset add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedAbelianMonoidSup ]
   
   [Node list symbol=IndexedDirectProductCategory symbol=Varset 
   
    [Node list symbol=NonNegativeInteger ]
    ]
   ]
  
 DEFSubnode:atts= OrderedSet
  [Node list symbol=OrderedSet ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts= IndexedDirectProductObject Varset
  [Node list symbol=IndexedDirectProductObject symbol=Varset 
  
   [Node list symbol=NonNegativeInteger ]
   ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Term 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=k symbol=Varset ]
     
     [Node list symbol=: symbol=c 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=List symbol=Term ]
    ]
   
   [Node list symbol=: symbol=x symbol=$ ]
   
   [Node list symbol=: symbol=t symbol=Term ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerceOF symbol=t ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10652660 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol== 
      
       [Node list symbol=t symbol=c ]
       
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10652660 
      
       [Node list symbol=:: 
       
        [Node list symbol=t symbol=k ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=^ 
       
        [Node list symbol=:: 
        
         [Node list symbol=t symbol=k ]
         
         [Node list symbol=OutputForm ]
         ]
        
        [Node list symbol=:: 
        
         [Node list symbol=t symbol=c ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=x ]
    
    [Node list 
    
     [Node list symbol=OutputForm ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G10652661 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G10652661 
      
       [Node list symbol=:: 
       
        [Node list symbol=:: 
        
         [Node list symbol=One ]
         
         [Node list symbol=Integer ]
         ]
        
        [Node list symbol=OutputForm ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G10652662 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? 
         
          [Node list symbol=rest symbol=x ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G10652662 
         
          [Node list symbol=coerceOF 
          
           [Node list symbol=first symbol=x ]
           ]
          
          [Node list symbol=reduce string=* 
          
           [Node list symbol=COLLECT 
           
            [Node list symbol=IN symbol=t symbol=x ]
            
            [Node list symbol=coerceOF symbol=t ]
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
 