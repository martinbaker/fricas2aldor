[File 

 [DEF MRationalFactorize E OV R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=IE ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=IndexedExponents symbol=OV ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PCLFRR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=E symbol=OV symbol=P 
    
     [Node list symbol=Fraction symbol=R ]
     
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=PCLRFR ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=PolynomialCategoryLifting symbol=IE symbol=OV symbol=R symbol=P 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=MDEF 
   
    [Node list symbol=MFACT ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     ]
    
    [Node list symbol=MultivariateFactorize symbol=OV symbol=IE symbol=R 
    
     [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
     ]
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
   [DEF numer1 c ::
   DEFSubnode:atts= SparseMultivariatePolynomial R OV
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
    
   DEFSubnode:atts= Fraction R
    [Node list symbol=Fraction symbol=R ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= numer c
    [Node list symbol=numer symbol=c ]
    
   DEFSubnode:atts= SparseMultivariatePolynomial R OV
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
    
   ]
   
  CAPSULEDef:
   [DEF numer2 pol P coerce numer1 pol
   DEFSubnode:atts= SparseMultivariatePolynomial R OV
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel PCLFRR map
    [Node list symbol=Sel symbol=PCLFRR symbol=map ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce1 d P R :: P
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: d
    [Node list symbol=:: symbol=d 
    
     [Node list symbol=Fraction symbol=R ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce2 pp P coerce coerce1 pp
   DEFSubnode:atts= SparseMultivariatePolynomial R OV
    [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel PCLRFR map
    [Node list symbol=Sel symbol=PCLRFR symbol=map ]
    
   ]
   
  CAPSULEDef:
   [DEF factor p P SEQ
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pden symbol=R ]
     
     [Node list symbol=lcm 
     
      [Node list symbol=COLLECT 
      
       [Node list symbol=IN symbol=c 
       
        [Node list symbol=coefficients symbol=p ]
        ]
       
       [Node list symbol=denom symbol=c ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=pol symbol=P ]
     
     [Node list symbol=* symbol=p 
     
      [Node list symbol=:: symbol=pden 
      
       [Node list symbol=Fraction symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ipol 
     
      [Node list symbol=SparseMultivariatePolynomial symbol=R symbol=OV ]
      ]
     
     [Node list symbol=coerce symbol=numer1 symbol=pol 
     
      [Node list symbol=Sel symbol=PCLFRR symbol=map ]
      ]
     ]
    
   DEFSubnode:atts= LET ffact
    [Node list symbol=LET symbol=ffact 
    
     [Node list symbol=ipol 
     
      [Node list symbol=Sel symbol=MFACT symbol=factor ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=* 
      
       [Node list symbol=/ symbol=pden 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=coerce symbol=coerce1 
       
        [Node list symbol=Sel symbol=PCLRFR symbol=map ]
        
        [Node list symbol=unit symbol=ffact ]
        ]
       ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=u 
        
         [Node list symbol=factors symbol=ffact ]
         ]
        
        [Node list symbol=primeFactor 
        
         [Node list symbol=coerce symbol=coerce1 
         
          [Node list symbol=Sel symbol=PCLRFR symbol=map ]
          
          [Node list symbol=u symbol=factor ]
          ]
         
         [Node list symbol=u symbol=exponent ]
         ]
        ]
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
  
   [Node list symbol=EuclideanDomain ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= PolynomialCategory E OV
  [Node list symbol=PolynomialCategory symbol=E symbol=OV 
  
   [Node list symbol=Fraction symbol=R ]
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
  
 ]
 
 [DEF MPolyCatRationalFunctionFactorizer E OV R PRF
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  totalfract
   SIGNATURE params:Record : sup Polynomial R : inf Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushdown
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushdterm
   SIGNATURE params:SparseUnivariatePolynomial PRF 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushup
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushucoef
   SIGNATURE params:SparseUnivariatePolynomial Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  pushuconst
   SIGNATURE params:Fraction Polynomial R 
   
   ]
   
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored PRF 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF factor p PRF SEQ
   DEFSubnode:atts= Factored PRF
    [Node list symbol=Factored symbol=PRF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=truelist 
     
      [Node list symbol=List symbol=OV ]
      ]
     
     [Node list symbol=variables symbol=p ]
     ]
    
   DEFSubnode:atts= LET tp
    [Node list symbol=LET symbol=tp 
    
     [Node list symbol=totalfract symbol=p ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=nump 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=tp symbol=sup ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=denp 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=inv 
     
      [Node list symbol=:: 
      
       [Node list symbol=tp symbol=inf ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : ffact
    [Node list symbol=: symbol=ffact 
    
     [Node list symbol=List 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=irr symbol=PRF ]
       
       [Node list symbol=: symbol=pow 
       
        [Node list symbol=Integer ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= : flist
    [Node list symbol=: symbol=flist 
    
     [Node list symbol=Factored 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=R 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=LET symbol=flist 
     
      [Node list symbol=pretend 
      
       [Node list symbol=nump 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=MRationalFactorize 
         
          [Node list symbol=IndexedExponents 
          
           [Node list symbol=Symbol ]
           ]
          
          [Node list symbol=Symbol ]
          
          [Node list symbol=Integer ]
          
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=Factored 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=FiniteFieldCategory ]
       ]
      
      [Node list symbol=LET symbol=flist 
      
       [Node list symbol=pretend 
       
        [Node list symbol=nump 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=MultFiniteFactorize symbol=R 
          
           [Node list symbol=Symbol ]
           
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=Factored 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=IF 
      
       [Node list symbol=has symbol=R 
       
        [Node list symbol=Field ]
        ]
       
       [Node list symbol=error string=not done yet ]
       
       [Node list symbol=IF 
       
        [Node list symbol=has symbol=R 
        
         [Node list symbol=CharacteristicZero ]
         ]
        
        [Node list symbol=LET symbol=flist 
        
         [Node list symbol=pretend 
         
          [Node list symbol=nump 
          
           [Node list symbol=Sel symbol=factor 
           
            [Node list symbol=MultivariateFactorize symbol=R 
            
             [Node list symbol=Symbol ]
             
             [Node list symbol=IndexedExponents 
             
              [Node list symbol=Symbol ]
              ]
             
             [Node list symbol=Polynomial symbol=R ]
             ]
            ]
           ]
          
          [Node list symbol=Factored 
          
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        
        [Node list symbol=error string=can't happen ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET ffact
    [Node list symbol=LET symbol=ffact 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=u 
      
       [Node list symbol=factors symbol=flist ]
       ]
      
      [Node list symbol=construct 
      
       [Node list symbol=:: symbol=PRF 
       
        [Node list symbol=:: 
        
         [Node list symbol=u symbol=factor ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=u symbol=exponent ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET fcont
    [Node list symbol=LET symbol=fcont 
    
     [Node list symbol=:: symbol=PRF 
     
      [Node list symbol=:: 
      
       [Node list symbol=unit symbol=flist ]
       
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=x symbol=truelist ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=fcont 
      
       [Node list symbol=pushup symbol=fcont symbol=x ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=ffact 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=ff symbol=ffact ]
         
         [Node list symbol=construct 
         
          [Node list symbol=pushup symbol=x 
          
           [Node list symbol=ff symbol=irr ]
           ]
          
          [Node list symbol=ff symbol=pow ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* 
     
      [Node list symbol=* symbol=denp symbol=fcont ]
      
      [Node list symbol=REDUCE symbol=* int=0 
      
       [Node list symbol=COLLECT 
       
        [Node list symbol=IN symbol=ff symbol=ffact ]
        
        [Node list symbol=primeFactor 
        
         [Node list symbol=ff symbol=irr ]
         
         [Node list symbol=ff symbol=pow ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdown g x PRF PRF OV SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6369 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=g ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6369 symbol=g 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=rf symbol=PRF ]
        
        [Node list symbol=Sel symbol=PRF 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=LET symbol=ug 
       
        [Node list symbol=univariate symbol=g symbol=x ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=ug 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=rf 
         
          [Node list symbol=+ symbol=rf 
          
           [Node list symbol=pushdterm symbol=ug symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ug 
          
           [Node list symbol=reductum symbol=ug ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=rf ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushdterm t x PRF OV SEQ
   DEFSubnode:atts= SparseUnivariatePolynomial PRF
    [Node list symbol=SparseUnivariatePolynomial symbol=PRF ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET n
    [Node list symbol=LET symbol=n 
    
     [Node list symbol=degree symbol=t ]
     ]
    
   DEFSubnode:atts= LET cf
    [Node list symbol=LET symbol=cf 
    
     [Node list symbol=:: 
     
      [Node list symbol=n 
      
       [Node list symbol=Sel symbol=monomial 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=One ]
       
       [Node list symbol=convert symbol=x ]
       ]
      
      [Node list symbol=Fraction 
      
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=* symbol=cf 
     
      [Node list symbol=leadingCoefficient symbol=t ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushup f x PRF PRF OV SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6370 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=f ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6370 
     
      [Node list symbol=pushuconst symbol=x 
      
       [Node list symbol=retract symbol=f ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: symbol=OV 
        
         [Node list symbol=mainVariable symbol=f ]
         ]
        ]
       
       [Node list symbol=LET symbol=g 
       
        [Node list symbol=univariate symbol=f symbol=v ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=multivariate symbol=v 
        
         [Node list symbol=map symbol=g 
         
          [Node list symbol=+-> 
          
           [Node list symbol=: symbol=PRF 
           
            [Node list symbol=: symbol=y symbol=PRF ]
            ]
           
           [Node list symbol=pushup symbol=y symbol=x ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushuconst r x PRF OV SEQ
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=xs 
     
      [Node list symbol=Symbol ]
      ]
     
     [Node list symbol=convert symbol=x ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6371 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=> 
     
      [Node list symbol=degree symbol=xs 
      
       [Node list symbol=denom symbol=r ]
       ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6371 
     
      [Node list symbol=error string=bad polynomial form ]
      
      [Node list symbol=* 
      
       [Node list symbol=inv 
       
        [Node list symbol=:: 
        
         [Node list symbol=denom symbol=r ]
         
         [Node list symbol=Fraction 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=pushucoef symbol=x 
       
        [Node list symbol=univariate symbol=xs 
        
         [Node list symbol=numer symbol=r ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF pushucoef c x PRF OV IF
   DEFSubnode:atts= SparseUnivariatePolynomial
    [Node list symbol=SparseUnivariatePolynomial 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
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
    
   DEFSubnode:atts= +
    [Node list symbol=+ 
    
     [Node list symbol=monomial symbol=x 
     
      [Node list symbol=:: symbol=PRF 
      
       [Node list symbol=:: 
       
        [Node list symbol=leadingCoefficient symbol=c ]
        
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       ]
      
      [Node list symbol=degree symbol=c ]
      ]
     
     [Node list symbol=pushucoef symbol=x 
     
      [Node list symbol=reductum symbol=c ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF totalfract p PRF IF
   DEFSubnode:atts= Record
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=sup 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     
     [Node list symbol=: symbol=inf 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= = p
    [Node list symbol== symbol=p 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts=
    [Node list 
    
     [Node list symbol=Sel symbol=construct 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=sup 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       
       [Node list symbol=: symbol=inf 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=Sel 
     
      [Node list symbol=Polynomial symbol=R ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=x 
      
       [Node list symbol=variables symbol=p ]
       ]
      
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=pushdown symbol=p symbol=x ]
       ]
      ]
     
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=g 
      
       [Node list symbol=Fraction 
       
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=retract symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list 
      
       [Node list symbol=Sel symbol=construct 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=sup 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         
         [Node list symbol=: symbol=inf 
         
          [Node list symbol=Polynomial symbol=R ]
          ]
         ]
        ]
       
       [Node list symbol=numer symbol=g ]
       
       [Node list symbol=denom symbol=g ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory E OV
  [Node list symbol=PolynomialCategory symbol=E symbol=OV 
  
   [Node list symbol=Fraction 
   
    [Node list symbol=Polynomial symbol=R ]
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
  
 ]
 
 [DEF MPolyCatPolyFactorizer E OV R PPR
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored PPR 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=PushVariables symbol=R symbol=E symbol=OV symbol=PPR ]
    ]
   
  CAPSULEDef:
   [DEF factor p PPR SEQ
   DEFSubnode:atts= Factored PPR
    [Node list symbol=Factored symbol=PPR ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G6425 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=ground? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G6425 
     
      [Node list symbol=nilFactor symbol=p 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=content symbol=p ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=:: symbol=PPR 
        
         [Node list symbol=exquo symbol=p symbol=c ]
         ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=vars 
        
         [Node list symbol=List symbol=OV ]
         ]
        
        [Node list symbol=variables symbol=p ]
        ]
       
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=g 
        
         [Node list symbol=Polynomial symbol=R ]
         ]
        
        [Node list symbol=retract 
        
         [Node list symbol=pushdown symbol=p symbol=vars ]
         ]
        ]
       
       [Node list symbol=LET symbol=flist 
       
        [Node list symbol=g 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=GeneralizedMultivariateFactorize symbol=R symbol=R 
          
           [Node list symbol=Symbol ]
           
           [Node list symbol=IndexedExponents 
           
            [Node list symbol=Symbol ]
            ]
           
           [Node list symbol=Polynomial symbol=R ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=: symbol=ffact 
       
        [Node list symbol=List 
        
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=irr symbol=PPR ]
          
          [Node list symbol=: symbol=pow 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=ffact 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=u 
         
          [Node list symbol=factors symbol=flist ]
          ]
         
         [Node list symbol=construct 
         
          [Node list symbol=pushup symbol=vars 
          
           [Node list symbol=:: symbol=PPR 
           
            [Node list symbol=u symbol=factor ]
            ]
           ]
          
          [Node list symbol=u symbol=exponent ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=fcont 
       
        [Node list symbol=:: symbol=PPR 
        
         [Node list symbol=unit symbol=flist ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=* 
        
         [Node list symbol=nilFactor 
         
          [Node list symbol=* symbol=c symbol=fcont ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=REDUCE symbol=* int=0 
         
          [Node list symbol=COLLECT 
          
           [Node list symbol=IN symbol=ff symbol=ffact ]
           
           [Node list symbol=primeFactor 
           
            [Node list symbol=ff symbol=irr ]
            
            [Node list symbol=ff symbol=pow ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts= PolynomialCategory E OV
  [Node list symbol=PolynomialCategory symbol=E symbol=OV 
  
   [Node list symbol=Polynomial symbol=R ]
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
  
 ]
 
 [DEF GeneralizedMultivariateFactorize OV E S R P
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factor
   SIGNATURE params:Factored P 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF factor p P IF
   DEFSubnode:atts= Factored P
    [Node list symbol=Factored symbol=P ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= has R
    [Node list symbol=has symbol=R 
    
     [Node list symbol=FiniteFieldCategory ]
     ]
    
   DEFSubnode:atts= p
    [Node list symbol=p 
    
     [Node list symbol=Sel symbol=factor 
     
      [Node list symbol=MultFiniteFactorize symbol=OV symbol=E symbol=R symbol=P ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Polynomial symbol=S ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=EuclideanDomain ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=p 
        
         [Node list symbol=Sel symbol=factor 
         
          [Node list symbol=MPolyCatPolyFactorizer symbol=E symbol=OV symbol=S symbol=P ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF symbol=noBranch 
     
      [Node list symbol=is symbol=R 
      
       [Node list symbol=Fraction symbol=S ]
       ]
      
      [Node list symbol=IF symbol=noBranch 
      
       [Node list symbol=has symbol=S 
       
        [Node list symbol=CharacteristicZero ]
        ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol=has symbol=S 
        
         [Node list symbol=EuclideanDomain ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=p 
         
          [Node list symbol=Sel symbol=factor 
          
           [Node list symbol=MRationalFactorize symbol=E symbol=OV symbol=S symbol=P ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol=is symbol=R 
       
        [Node list symbol=Fraction 
        
         [Node list symbol=Polynomial symbol=S ]
         ]
        ]
       
       [Node list symbol=p 
       
        [Node list symbol=Sel symbol=factor 
        
         [Node list symbol=MPolyCatRationalFunctionFactorizer symbol=E symbol=OV symbol=S symbol=P ]
         ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=IF symbol=noBranch 
        
         [Node list symbol=has symbol=R 
         
          [Node list symbol=CharacteristicZero ]
          ]
         
         [Node list symbol=IF symbol=noBranch 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=EuclideanDomain ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=p 
           
            [Node list symbol=Sel symbol=factor 
            
             [Node list symbol=MultivariateFactorize symbol=OV symbol=E symbol=R symbol=P ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF 
         
          [Node list symbol=has symbol=R 
          
           [Node list symbol=GcdDomain ]
           ]
          
          [Node list symbol=squareFree symbol=p ]
          
          [Node list symbol=error string=factor for this domain is unimplemented ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=OrderedSet ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=convert 
    
     [Node list symbol=$ 
     
      [Node list symbol=Symbol ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=variable 
    
     [Node list 
     
      [Node list symbol=Union symbol=$ string=failed ]
      
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= OrderedAbelianMonoidSup
  [Node list symbol=OrderedAbelianMonoidSup ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= PolynomialCategory R E OV
  [Node list symbol=PolynomialCategory symbol=R symbol=E symbol=OV ]
  
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
 
 [DEF RationalFunctionFactorizer R
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  factorFraction
   SIGNATURE params:Fraction Factored Polynomial R 
   Fraction Polynomial R 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF factorFraction p IF
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Factored 
     
      [Node list symbol=Polynomial symbol=R ]
      ]
     ]
    
   DEFSubnode:atts= Fraction
    [Node list symbol=Fraction 
    
     [Node list symbol=Polynomial symbol=R ]
     ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= is R
    [Node list symbol=is symbol=R 
    
     [Node list symbol=Fraction 
     
      [Node list symbol=Integer ]
      ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET symbol=MR 
     
      [Node list symbol=MRationalFactorize 
      
       [Node list symbol=IndexedExponents 
       
        [Node list symbol=Symbol ]
        ]
       
       [Node list symbol=Symbol ]
       
       [Node list symbol=Integer ]
       
       [Node list symbol=Polynomial symbol=R ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=/ 
      
       [Node list 
       
        [Node list symbol=Sel symbol=MR symbol=factor ]
        
        [Node list symbol=numer symbol=p ]
        ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=MR symbol=factor ]
        
        [Node list symbol=denom symbol=p ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=FiniteFieldCategory ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=FF 
      
       [Node list symbol=MultFiniteFactorize symbol=R 
       
        [Node list symbol=Symbol ]
        
        [Node list symbol=IndexedExponents 
        
         [Node list symbol=Symbol ]
         ]
        
        [Node list symbol=Polynomial symbol=R ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=/ 
       
        [Node list 
        
         [Node list symbol=Sel symbol=FF symbol=factor ]
         
         [Node list symbol=numer symbol=p ]
         ]
        
        [Node list 
        
         [Node list symbol=Sel symbol=FF symbol=factor ]
         
         [Node list symbol=denom symbol=p ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=IF 
     
      [Node list symbol=has symbol=R 
      
       [Node list symbol=CharacteristicZero ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=MFF 
       
        [Node list symbol=MultivariateFactorize symbol=R 
        
         [Node list symbol=Symbol ]
         
         [Node list symbol=IndexedExponents 
         
          [Node list symbol=Symbol ]
          ]
         
         [Node list symbol=Polynomial symbol=R ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list 
         
          [Node list symbol=Sel symbol=MFF symbol=factor ]
          
          [Node list symbol=numer symbol=p ]
          ]
         
         [Node list 
         
          [Node list symbol=Sel symbol=MFF symbol=factor ]
          
          [Node list symbol=denom symbol=p ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=error string=case not handled ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= EuclideanDomain
  [Node list symbol=EuclideanDomain ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 