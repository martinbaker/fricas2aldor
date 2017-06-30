[File 

 [DEF InnerAlgFactor F UP AlExt AlPol
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored AlPol 
   Mapping UP Factored UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   pnorm
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   convrt
   FnType  params:SparseUnivariatePolynomial UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   change
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   perturbfactor
   FnType  params:List AlPol 
   Integer 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   irrfactor
   FnType  params:List AlPol 
   Integer 
   Mapping UP Factored UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=p 
   
    [Node list 
    
     [Node list symbol=Sel symbol=AlExt symbol=definingPolynomial ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=newp 
   
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=UP 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
       ]
      ]
     
     [Node list symbol=+-> symbol=x 
     
      [Node list symbol=:: symbol=x symbol=UP ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF perturbfactor f k fact SEQ
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
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=- 
     
      [Node list symbol=monomial 
      
       [Node list symbol=Sel symbol=AlExt 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=reduce 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=:: symbol=k symbol=F ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET newf
    [Node list symbol=LET symbol=newf 
    
     [Node list symbol=elt symbol=f symbol=pol ]
     ]
    
   DEFSubnode:atts= LET lsols
    [Node list symbol=LET symbol=lsols 
    
     [Node list symbol=irrfactor symbol=newf symbol=k symbol=fact ]
     ]
    
   DEFSubnode:atts= LET pol
    [Node list symbol=LET symbol=pol 
    
     [Node list symbol=+ 
     
      [Node list symbol=monomial 
      
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=monomial 
      
       [Node list symbol=reduce 
       
        [Node list 
        
         [Node list symbol=Sel symbol=UP symbol=monomial ]
         
         [Node list symbol=:: symbol=k symbol=F ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=Zero ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=pp symbol=lsols ]
      
      [Node list symbol=elt symbol=pp symbol=pol ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF irrfactor f k fact SEQ
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
    
     [Node list symbol=: symbol=G5229 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list 
     
      [Node list symbol=Sel symbol== 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=degree symbol=f ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5229 
     
      [Node list symbol=construct symbol=f ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=newf symbol=f ]
       
       [Node list symbol=LET symbol=nn 
       
        [Node list symbol=pnorm symbol=f ]
        ]
       
       [Node list symbol=LET symbol=listfact 
       
        [Node list symbol=factors 
        
         [Node list symbol=fact symbol=nn ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5231 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol== 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=# symbol=listfact ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5231 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G5230 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list 
           
            [Node list symbol=Sel symbol== 
            
             [Node list symbol=Integer ]
             ]
            
            [Node list symbol=exponent 
            
             [Node list symbol=first symbol=listfact ]
             ]
            
            [Node list symbol=One ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G5230 
           
            [Node list symbol=construct symbol=f ]
            
            [Node list symbol=perturbfactor symbol=f symbol=fact 
            
             [Node list symbol=+ symbol=k 
             
              [Node list symbol=One ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=listerm 
           
            [Node list symbol=List symbol=AlPol ]
            ]
           
           [Node list symbol=construct ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=pelt symbol=listfact ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=LET symbol=g 
            
             [Node list symbol=gcd symbol=newf 
             
              [Node list symbol=change 
              
               [Node list symbol=pelt symbol=factor ]
               ]
              ]
             ]
            
            [Node list symbol=LET symbol=newf 
            
             [Node list symbol=:: symbol=AlPol 
             
              [Node list symbol=exquo symbol=newf symbol=g ]
              ]
             ]
            
            [Node list symbol=exit int=1 
            
             [Node list symbol=LET symbol=listerm 
             
              [Node list symbol=SEQ 
              
               [Node list symbol=LET 
               
                [Node list symbol=: symbol=G5232 
                
                 [Node list symbol=Boolean ]
                 ]
                
                [Node list 
                
                 [Node list symbol=Sel symbol== 
                 
                  [Node list symbol=Integer ]
                  ]
                 
                 [Node list symbol=pelt symbol=exponent ]
                 
                 [Node list symbol=One ]
                 ]
                ]
               
               [Node list symbol=exit int=1 
               
                [Node list symbol=IF symbol=G5232 
                
                 [Node list symbol=cons symbol=g symbol=listerm ]
                 
                 [Node list symbol=append symbol=listerm 
                 
                  [Node list symbol=perturbfactor symbol=g symbol=fact 
                  
                   [Node list symbol=+ symbol=k 
                   
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
          
          [Node list symbol=exit int=1 symbol=listerm ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor f fact SEQ
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
    
   DEFSubnode:atts= LET sqf
    [Node list symbol=LET symbol=sqf 
    
     [Node list symbol=squareFree symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=unit symbol=sqf ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=sqterm 
        
         [Node list symbol=factors symbol=sqf ]
         ]
        
        [Node list symbol=REDUCE symbol=* int=0 
        
         [Node list symbol=COLLECT 
         
          [Node list symbol=IN symbol=pol 
          
           [Node list symbol=irrfactor symbol=fact 
           
            [Node list symbol=sqterm symbol=factor ]
            
            [Node list symbol=Zero ]
            ]
           ]
          
          [Node list symbol=primeFactor symbol=pol 
          
           [Node list symbol=sqterm symbol=exponent ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pnorm q resultant newp
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= convrt q
    [Node list symbol=convrt symbol=q ]
    
   ]
   
  CAPSULEDef:
   [DEF change q coerce q
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
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP symbol=AlExt symbol=AlPol ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convrt q
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel swap
    [Node list symbol=Sel symbol=swap 
    
     [Node list symbol=CommuteUnivariatePolynomialCategory symbol=F symbol=UP 
     
      [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= lift q
    [Node list symbol=lift symbol=q 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=AlExt symbol=AlPol symbol=UP 
      
       [Node list symbol=SparseUnivariatePolynomial symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Field
  [Node list symbol=Field ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   
   [Node list symbol=MonogenicAlgebra symbol=F symbol=UP ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory AlExt
  [Node list symbol=UnivariatePolynomialCategory symbol=AlExt ]
  
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
 
 [DEF RationalFunctionFactor UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   likuniv
   FnType  params:Polynomial Integer 
   Symbol 
   Polynomial Integer 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=dummy 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF likuniv p x d
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
    
   DEFSubnode:atts= Sel map
    [Node list symbol=Sel symbol=map 
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=UP 
     
      [Node list symbol=Polynomial 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> y
    [Node list symbol=+-> symbol=y 
    
     [Node list symbol=/ symbol=y symbol=d ]
     ]
    
   DEFSubnode:atts= univariate p x
    [Node list symbol=univariate symbol=p symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF factor p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET d
    [Node list symbol=LET symbol=d 
    
     [Node list symbol=denom 
     
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=elt symbol=p 
       
        [Node list symbol=:: 
        
         [Node list symbol=:: symbol=dummy 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list 
     
      [Node list symbol=Sel symbol=map 
      
       [Node list symbol=FactoredFunctions2 symbol=UP 
       
        [Node list symbol=Polynomial 
        
         [Node list symbol=Integer ]
         ]
        ]
       ]
      
      [Node list symbol=+-> symbol=x 
      
       [Node list symbol=likuniv symbol=x symbol=dummy symbol=d ]
       ]
      
      [Node list 
      
       [Node list symbol=Sel symbol=factor 
       
        [Node list symbol=MultivariateFactorize 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Integer ]
         
         [Node list symbol=Polynomial 
         
          [Node list symbol=Integer ]
          ]
         ]
        ]
       
       [Node list symbol=numer symbol=q ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Polynomial 
    
     [Node list symbol=Integer ]
     ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 
 [DEF AlgFactor UP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   List AlgebraicNumber 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  split
   SIGNATURE params:Factored UP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  doublyTransitive?
   SIGNATURE params:Boolean 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fact
   FnType  params:Factored UP 
   List Kernel AlgebraicNumber 
   
   ]
   
  CAPSULEFnType:
   [FnType   ifactor
   FnType  params:Factored SparseUnivariatePolynomial AlgebraicNumber 
   SparseUnivariatePolynomial AlgebraicNumber 
   List Kernel AlgebraicNumber 
   
   ]
   
  CAPSULEFnType:
   [FnType   extend
   FnType  params:Factored UP 
   Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   allk
   FnType  params:List Kernel AlgebraicNumber 
   List AlgebraicNumber 
   
   ]
   
  CAPSULEFnType:
   [FnType   downpoly
   FnType  params:SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   liftpoly
   FnType  params:SparseUnivariatePolynomial Fraction Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   irred?
   FnType  params:Boolean 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PolynomialCategoryQuotientFunctions 
    
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
     
     [Node list symbol=AlgebraicNumber ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=Integer ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF symbol=UnivariatePolynomialCategoryFunctions2 
   
    [Node list symbol=UPCF2 ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    ]
   
  CAPSULEDef:
   [DEF allk l removeDuplicates
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= concat
    [Node list symbol=concat 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=x symbol=l ]
      
      [Node list symbol=tower symbol=x ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF liftpoly p p
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
    
     [Node list symbol=UPCF2 symbol=UP 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=:: symbol=x 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF downpoly p p
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
    
     [Node list symbol=UPCF2 symbol=UP 
     
      [Node list symbol=AlgebraicNumber ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +-> x
    [Node list symbol=+-> symbol=x 
    
     [Node list symbol=@ 
     
      [Node list symbol=retract symbol=x ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ifactor p l pretend
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
    
   DEFSubnode:atts= fact l
    [Node list symbol=fact symbol=l 
    
     [Node list symbol=pretend symbol=p symbol=UP ]
     ]
    
   DEFSubnode:atts= Factored
    [Node list symbol=Factored 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=AlgebraicNumber ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor p fact p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= allk
    [Node list symbol=allk 
    
     [Node list symbol=coefficients symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factor p l fact p
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
    
   DEFSubnode:atts= allk
    [Node list symbol=allk 
    
     [Node list symbol=removeDuplicates 
     
      [Node list symbol=concat symbol=l 
      
       [Node list symbol=coefficients symbol=p ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF split p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=factor symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=unit symbol=fp ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=fc 
        
         [Node list symbol=factors symbol=fp ]
         ]
        
        [Node list symbol=extend 
        
         [Node list symbol=fc symbol=factor ]
         
         [Node list symbol=fc symbol=exponent ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF extend p n SEQ
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
    
     [Node list symbol=: symbol=G5352 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5352 
     
      [Node list symbol=primeFactor symbol=p symbol=n ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=- 
        
         [Node list 
         
          [Node list symbol=Sel symbol=UP symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=zeroOf 
          
           [Node list symbol=pretend symbol=p 
           
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=primeFactor symbol=q symbol=n ]
         
         [Node list symbol=^ 
         
          [Node list symbol=split 
          
           [Node list symbol=:: symbol=UP 
           
            [Node list symbol=exquo symbol=p symbol=q ]
            ]
           ]
          
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
   
  CAPSULEDef:
   [DEF doublyTransitive? p SEQ
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
    
     [Node list symbol=: symbol=G5353 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=irred? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5353 symbol=false 
     
      [Node list symbol=irred? 
      
       [Node list symbol=:: symbol=UP 
       
        [Node list symbol=exquo symbol=p 
        
         [Node list symbol=- 
         
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=:: symbol=UP 
          
           [Node list symbol=zeroOf 
           
            [Node list symbol=pretend symbol=p 
            
             [Node list symbol=SparseUnivariatePolynomial 
             
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
   
  CAPSULEDef:
   [DEF irred? p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET fp
    [Node list symbol=LET symbol=fp 
    
     [Node list symbol=factor symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G5354 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=numberOfFactors symbol=fp ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5354 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=nthExponent symbol=fp 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=One ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fact p l SEQ
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
    
     [Node list symbol=: symbol=G5355 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=p ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G5355 
     
      [Node list symbol=primeFactor symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G5356 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G5356 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=dr 
          
           [Node list 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=RationalFactorize 
             
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=Fraction 
               
                [Node list symbol=Integer ]
                ]
               ]
              ]
             ]
            
            [Node list symbol=downpoly symbol=p ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list symbol=liftpoly 
            
             [Node list symbol=unit symbol=dr ]
             ]
            
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=dc 
              
               [Node list symbol=factors symbol=dr ]
               ]
              
              [Node list symbol=primeFactor 
              
               [Node list symbol=liftpoly 
               
                [Node list symbol=dc symbol=factor ]
                ]
               
               [Node list symbol=dc symbol=exponent ]
               ]
              ]
             ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=q 
          
           [Node list 
           
            [Node list symbol=Sel symbol=minPoly 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            
            [Node list symbol=LET symbol=alpha 
            
             [Node list symbol=REDUCE symbol=max int=0 
             
              [Node list symbol=COLLECT symbol=G5351 
              
               [Node list symbol=IN symbol=G5351 symbol=l ]
               ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=newl 
          
           [Node list symbol=remove symbol=l 
           
            [Node list symbol=+-> 
            
             [Node list symbol=: 
             
              [Node list symbol=: symbol=x 
              
               [Node list symbol=Kernel 
               
                [Node list symbol=AlgebraicNumber ]
                ]
               ]
              
              [Node list symbol=Boolean ]
              ]
             
             [Node list symbol== symbol=alpha symbol=x ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=sae 
          
           [Node list symbol=SimpleAlgebraicExtension symbol=q 
           
            [Node list symbol=AlgebraicNumber ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=AlgebraicNumber ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=ups 
          
           [Node list symbol=SparseUnivariatePolynomial symbol=sae ]
           ]
          
          [Node list symbol=LET symbol=fr 
          
           [Node list 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=InnerAlgFactor symbol=sae symbol=ups 
             
              [Node list symbol=AlgebraicNumber ]
              
              [Node list symbol=SparseUnivariatePolynomial 
              
               [Node list symbol=AlgebraicNumber ]
               ]
              ]
             ]
            
            [Node list symbol=p 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=UPCF2 symbol=UP symbol=sae symbol=ups 
              
               [Node list symbol=AlgebraicNumber ]
               ]
              ]
             
             [Node list symbol=+-> symbol=x 
             
              [Node list symbol=reduce 
              
               [Node list symbol=univariate symbol=x symbol=alpha symbol=q ]
               ]
              ]
             ]
            
            [Node list symbol=+-> symbol=x 
            
             [Node list symbol=ifactor symbol=x symbol=newl ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=newalpha 
          
           [Node list symbol=:: symbol=alpha 
           
            [Node list symbol=AlgebraicNumber ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=* 
           
            [Node list 
            
             [Node list symbol=Sel symbol=map 
             
              [Node list symbol=UPCF2 symbol=sae symbol=ups symbol=UP 
              
               [Node list symbol=AlgebraicNumber ]
               ]
              ]
             
             [Node list symbol=+-> 
             
              [Node list symbol=: 
              
               [Node list symbol=: symbol=x symbol=sae ]
               
               [Node list symbol=AlgebraicNumber ]
               ]
              
              [Node list symbol=newalpha 
              
               [Node list symbol=x 
               
                [Node list symbol=Sel symbol=sae symbol=lift ]
                ]
               ]
              ]
             
             [Node list symbol=unit symbol=fr ]
             ]
            
            [Node list symbol=REDUCE symbol=* int=0 
            
             [Node list symbol=COLLECT 
             
              [Node list symbol=IN symbol=fc 
              
               [Node list symbol=factors symbol=fr ]
               ]
              
              [Node list symbol=primeFactor 
              
               [Node list 
               
                [Node list symbol=Sel symbol=map 
                
                 [Node list symbol=UPCF2 symbol=sae symbol=ups symbol=UP 
                 
                  [Node list symbol=AlgebraicNumber ]
                  ]
                 ]
                
                [Node list symbol=+-> 
                
                 [Node list symbol=: 
                 
                  [Node list symbol=: symbol=x symbol=sae ]
                  
                  [Node list symbol=AlgebraicNumber ]
                  ]
                 
                 [Node list symbol=newalpha 
                 
                  [Node list symbol=x 
                  
                   [Node list symbol=Sel symbol=sae symbol=lift ]
                   ]
                  ]
                 ]
                
                [Node list symbol=fc symbol=factor ]
                ]
               
               [Node list symbol=fc symbol=exponent ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=AlgebraicNumber ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 