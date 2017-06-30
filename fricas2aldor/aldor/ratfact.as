[File 

 [DEF RationalFactorize RP
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored RP 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factorSquareFree
   SIGNATURE params:Factored RP 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=GaloisGroupFactorizer 
    
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=ParFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=irr 
     
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=: symbol=pow 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FinalFact ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=contp 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=: symbol=factors 
     
      [Node list symbol=List symbol=ParFact ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=URNI ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=RP 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=UIRN ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=RP 
    
     [Node list symbol=Integer ]
     
     [Node list symbol=SparseUnivariatePolynomial 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=fUnion ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Union string=nil string=sqfr string=irred string=prime ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=FFE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=flg symbol=fUnion ]
     
     [Node list symbol=: symbol=fctr symbol=RP ]
     
     [Node list symbol=: symbol=xpnt 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF factor p RP IF
   DEFSubnode:atts= Factored RP
    [Node list symbol=Factored symbol=RP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pden 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=lcm 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=coefficients symbol=p ]
         ]
        
        [Node list symbol=denom symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pol symbol=RP ]
      
      [Node list symbol=* symbol=pden symbol=p ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ipol 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=numer symbol=pol 
      
       [Node list symbol=Sel symbol=URNI symbol=map ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ffact symbol=FinalFact ]
      
      [Node list symbol=henselFact symbol=ipol symbol=false ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makeFR 
      
       [Node list symbol=:: symbol=RP 
       
        [Node list symbol=/ symbol=pden 
        
         [Node list symbol=ffact symbol=contp ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=ffact symbol=factors ]
         ]
        
        [Node list string=prime 
        
         [Node list symbol=Sel symbol=FFE symbol=construct ]
         
         [Node list symbol=coerce 
         
          [Node list symbol=Sel symbol=UIRN symbol=map ]
          
          [Node list symbol=u symbol=irr ]
          ]
         
         [Node list symbol=u symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF factorSquareFree p RP IF
   DEFSubnode:atts= Factored RP
    [Node list symbol=Factored symbol=RP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pden 
      
       [Node list symbol=Integer ]
       ]
      
      [Node list symbol=lcm 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=c 
        
         [Node list symbol=coefficients symbol=p ]
         ]
        
        [Node list symbol=denom symbol=c ]
        ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=pol symbol=RP ]
      
      [Node list symbol=* symbol=pden symbol=p ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ipol 
      
       [Node list symbol=SparseUnivariatePolynomial 
       
        [Node list symbol=Integer ]
        ]
       ]
      
      [Node list symbol=numer symbol=pol 
      
       [Node list symbol=Sel symbol=URNI symbol=map ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=ffact symbol=FinalFact ]
      
      [Node list symbol=henselFact symbol=ipol symbol=true ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=makeFR 
      
       [Node list symbol=:: symbol=RP 
       
        [Node list symbol=/ symbol=pden 
        
         [Node list symbol=ffact symbol=contp ]
         ]
        ]
       
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=ffact symbol=factors ]
         ]
        
        [Node list string=prime 
        
         [Node list symbol=Sel symbol=FFE symbol=construct ]
         
         [Node list symbol=coerce 
         
          [Node list symbol=Sel symbol=UIRN symbol=map ]
          
          [Node list symbol=u symbol=irr ]
          ]
         
         [Node list symbol=u symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory
  [Node list symbol=UnivariatePolynomialCategory 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Integer ]
    ]
   ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 