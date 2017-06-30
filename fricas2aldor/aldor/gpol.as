[File 

 [DEF LaurentPolynomial R UP
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   poly
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   check0
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   mkgpol
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   gpol
   FnType  params:Integer 
   
   ]
   
  CAPSULEFnType:
   [FnType   toutput
   FnType  params:OutputForm 
   Integer 
   OutputForm 
   
   ]
   
  CAPSULEFnType:
   [FnType   monTerm
   FnType  params:OutputForm 
   Integer 
   OutputForm 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polypart symbol=UP ]
     
     [Node list symbol=: symbol=order0 
     
      [Node list symbol=Integer ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=R 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=DEF 
     
      [Node list symbol=gcd symbol=p symbol=q ]
      
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
      
      [Node list symbol=:: symbol=$ 
      
       [Node list symbol=gcd 
       
        [Node list symbol=poly symbol=p ]
        
        [Node list symbol=poly symbol=q ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=separate symbol=f ]
      
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
       
        [Node list symbol=order 
        
         [Node list symbol=LET symbol=q 
         
          [Node list symbol=denom symbol=f ]
          ]
         
         [Node list symbol=monomial 
         
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=:: symbol=UP 
        
         [Node list symbol=exquo symbol=q 
         
          [Node list symbol=LET symbol=tn 
          
           [Node list symbol=n 
           
            [Node list symbol=Sel symbol=UP symbol=monomial ]
            
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=bc 
       
        [Node list symbol=:: 
        
         [Node list symbol=extendedEuclidean symbol=tn symbol=q 
         
          [Node list symbol=numer symbol=f ]
          ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 symbol=UP ]
          
          [Node list symbol=: symbol=coef2 symbol=UP ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide symbol=q 
        
         [Node list symbol=bc symbol=coef1 ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=mkgpol 
         
          [Node list symbol=- symbol=n ]
          
          [Node list symbol=+ 
          
           [Node list symbol=bc symbol=coef2 ]
           
           [Node list symbol=* symbol=tn 
           
            [Node list symbol=qr symbol=quotient ]
            ]
           ]
          ]
         
         [Node list symbol=/ symbol=q 
         
          [Node list symbol=qr symbol=remainder ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=divide symbol=p symbol=q ]
      
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
      
       [Node list symbol=LET symbol=c 
       
        [Node list symbol=min 
        
         [Node list symbol=order symbol=p ]
         
         [Node list symbol=order symbol=q ]
         ]
        ]
       
       [Node list symbol=LET symbol=qr 
       
        [Node list symbol=divide 
        
         [Node list symbol=* 
         
          [Node list symbol=poly symbol=p ]
          
          [Node list 
          
           [Node list symbol=Sel symbol=UP symbol=monomial ]
           
           [Node list symbol=One ]
           
           [Node list symbol=:: 
           
            [Node list symbol=- symbol=c 
            
             [Node list symbol=order symbol=p ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          ]
         
         [Node list symbol=poly symbol=q ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=construct 
        
         [Node list symbol=mkgpol 
         
          [Node list symbol=- symbol=c 
          
           [Node list symbol=order symbol=q ]
           ]
          
          [Node list symbol=qr symbol=quotient ]
          ]
         
         [Node list symbol=mkgpol symbol=c 
         
          [Node list symbol=qr symbol=remainder ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=euclideanSize symbol=p ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=degree 
      
       [Node list symbol=poly symbol=p ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=DEF 
      
       [Node list symbol=extendedEuclidean symbol=a symbol=b symbol=c ]
       
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
       
        [Node list symbol=LET symbol=bc 
        
         [Node list symbol=extendedEuclidean 
         
          [Node list symbol=poly symbol=a ]
          
          [Node list symbol=poly symbol=b ]
          
          [Node list symbol=poly symbol=c ]
          ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF string=failed 
         
          [Node list symbol=case symbol=bc string=failed ]
          
          [Node list symbol=construct 
          
           [Node list symbol=mkgpol 
           
            [Node list symbol=- 
            
             [Node list symbol=order symbol=c ]
             
             [Node list symbol=order symbol=a ]
             ]
            
            [Node list symbol=bc symbol=coef1 ]
            ]
           
           [Node list symbol=mkgpol 
           
            [Node list symbol=- 
            
             [Node list symbol=order symbol=c ]
             
             [Node list symbol=order symbol=b ]
             ]
            
            [Node list symbol=bc symbol=coef2 ]
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
   [DEF Zero construct
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
   [DEF One construct
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
   [DEF = p q SEQ
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
    
     [Node list symbol=: symbol=G3819819 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=p symbol=order0 ]
      
      [Node list symbol=q symbol=order0 ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819819 symbol=false 
     
      [Node list symbol== 
      
       [Node list symbol=p symbol=polypart ]
       
       [Node list symbol=q symbol=polypart ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF poly p p polypart
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
   [DEF order p p order0
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
   [DEF gpol p n construct p n
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
   [DEF monomial r n check0 n
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
    
   DEFSubnode:atts= :: r UP
    [Node list symbol=:: symbol=r symbol=UP ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ UP mkgpol p
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF reductum p check0
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= order p
    [Node list symbol=order symbol=p ]
    
   DEFSubnode:atts= reductum
    [Node list symbol=reductum 
    
     [Node list symbol=poly symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * n p $ check0
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
    
   DEFSubnode:atts= order p
    [Node list symbol=order symbol=p ]
    
   DEFSubnode:atts= * n
    [Node list symbol=* symbol=n 
    
     [Node list symbol=poly symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF characteristic
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel R characteristic
    [Node list symbol=Sel symbol=R symbol=characteristic ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce n $ :: $
   DEFSubnode:atts= Integer
    [Node list symbol=Integer ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: n R
    [Node list symbol=:: symbol=n symbol=R ]
    
   ]
   
  CAPSULEDef:
   [DEF degree p +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= ::
    [Node list symbol=:: 
    
     [Node list symbol=degree 
     
      [Node list symbol=poly symbol=p ]
      ]
     
     [Node list symbol=Integer ]
     ]
    
   DEFSubnode:atts= order p
    [Node list symbol=order symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF monomial? p monomial?
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= poly p
    [Node list symbol=poly symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce r $ R gpol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= :: r UP
    [Node list symbol=:: symbol=r symbol=UP ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF convert p $ *
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= poly p
    [Node list symbol=poly symbol=p ]
    
   DEFSubnode:atts= ^
    [Node list symbol=^ 
    
     [Node list symbol=:: 
     
      [Node list 
      
       [Node list symbol=Sel symbol=UP symbol=monomial ]
       
       [Node list symbol=One ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=order symbol=p ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF * p q $ $ check0
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
    
     [Node list symbol=order symbol=p ]
     
     [Node list symbol=order symbol=q ]
     ]
    
   DEFSubnode:atts= *
    [Node list symbol=* 
    
     [Node list symbol=poly symbol=p ]
     
     [Node list symbol=poly symbol=q ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF - p gpol
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= -
    [Node list symbol=- 
    
     [Node list symbol=poly symbol=p ]
     ]
    
   DEFSubnode:atts= order p
    [Node list symbol=order symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF check0 n p SEQ
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
    
     [Node list symbol=: symbol=G3819820 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819820 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=gpol symbol=p symbol=n ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF trailingCoefficient p coefficient
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= poly p
    [Node list symbol=poly symbol=p ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF leadingCoefficient p leadingCoefficient
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= poly p
    [Node list symbol=poly symbol=p ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce p $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3819821 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819821 
     
      [Node list symbol=:: 
      
       [Node list symbol=:: 
       
        [Node list symbol=Zero ]
        
        [Node list symbol=Integer ]
        ]
       
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=l 
       
        [Node list 
        
         [Node list symbol=Sel symbol=construct 
         
          [Node list symbol=List 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=v 
       
        [Node list symbol=:: 
        
         [Node list 
         
          [Node list symbol=Sel symbol=UP symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         
         [Node list symbol=OutputForm ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=WHILE 
        
         [Node list symbol=~= symbol=p 
         
          [Node list symbol=Zero ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=l 
         
          [Node list symbol=concat symbol=l 
          
           [Node list symbol=toutput symbol=v 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            
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
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=reduce string=+ symbol=l ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficient p n SEQ
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
     
      [Node list symbol=order symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol=< symbol=m 
      
       [Node list symbol=Zero ]
       ]
      
      [Node list symbol=Zero ]
      
      [Node list symbol=coefficient 
      
       [Node list symbol=poly symbol=p ]
       
       [Node list symbol=:: symbol=m 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate p derivation $ SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Mapping UP UP
    [Node list symbol=Mapping symbol=UP symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET t
    [Node list symbol=LET symbol=t 
    
     [Node list 
     
      [Node list symbol=Sel symbol=UP symbol=monomial ]
      
      [Node list symbol=One ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=mkgpol 
     
      [Node list symbol=- 
      
       [Node list symbol=order symbol=p ]
       
       [Node list symbol=One ]
       ]
      
      [Node list symbol=+ 
      
       [Node list symbol=* symbol=t 
       
        [Node list symbol=derivation 
        
         [Node list symbol=poly symbol=p ]
         ]
        ]
       
       [Node list symbol=* 
       
        [Node list symbol=* 
        
         [Node list symbol=order symbol=p ]
         
         [Node list symbol=poly symbol=p ]
         ]
        
        [Node list symbol=derivation symbol=t ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF monTerm r n v SEQ
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
    
     [Node list symbol=: symbol=G3819822 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=n ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819822 
     
      [Node list symbol=:: symbol=r 
      
       [Node list symbol=OutputForm ]
       ]
      
      [Node list symbol=IF symbol=v 
      
       [Node list symbol== symbol=n 
       
        [Node list symbol=One ]
        ]
       
       [Node list symbol=^ symbol=v 
       
        [Node list symbol=:: symbol=n 
        
         [Node list symbol=OutputForm ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF toutput r n v SEQ
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
    
   DEFSubnode:atts= LET mon
    [Node list symbol=LET symbol=mon 
    
     [Node list symbol=monTerm symbol=r symbol=n symbol=v ]
     ]
    
   DEFSubnode:atts= SEQ
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G3819823 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=n ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G3819823 
      
       [Node list symbol=exit int=2 symbol=mon ]
       
       [Node list symbol=IF symbol=noBranch 
       
        [Node list symbol== symbol=r 
        
         [Node list symbol=One ]
         ]
        
        [Node list symbol=exit int=2 symbol=mon ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3819824 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== symbol=r 
     
      [Node list symbol=- 
      
       [Node list symbol=One ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819824 
     
      [Node list symbol=- symbol=mon ]
      
      [Node list symbol=* symbol=mon 
      
       [Node list symbol=:: symbol=r 
       
        [Node list symbol=OutputForm ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF recip p SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET q
    [Node list symbol=LET symbol=q 
    
     [Node list symbol=recip 
     
      [Node list symbol=poly symbol=p ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=q string=failed ]
      
      [Node list symbol=gpol 
      
       [Node list symbol=:: symbol=q symbol=UP ]
       
       [Node list symbol=- 
       
        [Node list symbol=order symbol=p ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF + p q SEQ
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
    
     [Node list symbol=: symbol=G3819825 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=q ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819825 symbol=p 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G3819826 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? symbol=p ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G3819826 symbol=q 
        
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=d 
          
           [Node list symbol=- 
           
            [Node list symbol=order symbol=p ]
            
            [Node list symbol=order symbol=q ]
            ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF 
           
            [Node list symbol=> symbol=d 
            
             [Node list symbol=Zero ]
             ]
            
            [Node list symbol=gpol 
            
             [Node list symbol=+ 
             
              [Node list symbol=* 
              
               [Node list symbol=poly symbol=p ]
               
               [Node list symbol=monomial 
               
                [Node list symbol=One ]
                
                [Node list symbol=:: symbol=d 
                
                 [Node list symbol=NonNegativeInteger ]
                 ]
                ]
               ]
              
              [Node list symbol=poly symbol=q ]
              ]
             
             [Node list symbol=order symbol=q ]
             ]
            
            [Node list symbol=IF 
            
             [Node list symbol=< symbol=d 
             
              [Node list symbol=Zero ]
              ]
             
             [Node list symbol=gpol 
             
              [Node list symbol=+ 
              
               [Node list symbol=poly symbol=p ]
               
               [Node list symbol=* 
               
                [Node list symbol=poly symbol=q ]
                
                [Node list symbol=monomial 
                
                 [Node list symbol=One ]
                 
                 [Node list symbol=:: 
                 
                  [Node list symbol=- symbol=d ]
                  
                  [Node list symbol=NonNegativeInteger ]
                  ]
                 ]
                ]
               ]
              
              [Node list symbol=order symbol=p ]
              ]
             
             [Node list symbol=mkgpol 
             
              [Node list symbol=order symbol=p ]
              
              [Node list symbol=+ 
              
               [Node list symbol=poly symbol=p ]
               
               [Node list symbol=poly symbol=q ]
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
   [DEF mkgpol n p SEQ
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
    
     [Node list symbol=: symbol=G3819827 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? symbol=p ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819827 
     
      [Node list symbol=Zero ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=d 
       
        [Node list symbol=order symbol=p 
        
         [Node list 
         
          [Node list symbol=Sel symbol=UP symbol=monomial ]
          
          [Node list symbol=One ]
          
          [Node list symbol=One ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=gpol 
        
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=exquo symbol=p 
          
           [Node list symbol=monomial symbol=d 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         
         [Node list symbol=+ symbol=n 
         
          [Node list symbol=:: symbol=d 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF exquo p q SEQ
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
    
   DEFSubnode:atts= LET r
    [Node list symbol=LET symbol=r 
    
     [Node list symbol=exquo 
     
      [Node list symbol=poly symbol=p ]
      
      [Node list symbol=poly symbol=q ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=r string=failed ]
      
      [Node list symbol=check0 
      
       [Node list symbol=- 
       
        [Node list symbol=order symbol=p ]
        
        [Node list symbol=order symbol=q ]
        ]
       
       [Node list symbol=:: symbol=r symbol=UP ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan p $ SEQ
   DEFSubnode:atts= Union UP failed
    [Node list symbol=Union symbol=UP string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3819828 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=< 
     
      [Node list symbol=order symbol=p ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819828 
     
      [Node list symbol=error string=Not retractable ]
      
      [Node list symbol=* 
      
       [Node list symbol=poly symbol=p ]
       
       [Node list 
       
        [Node list symbol=Sel symbol=UP symbol=monomial ]
        
        [Node list symbol=One ]
        
        [Node list symbol=:: 
        
         [Node list symbol=order symbol=p ]
         
         [Node list symbol=NonNegativeInteger ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF retractIfCan p $ SEQ
   DEFSubnode:atts= Union R failed
    [Node list symbol=Union symbol=R string=failed ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G3819829 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=~= 
     
      [Node list symbol=order symbol=p ]
      
      [Node list symbol=Zero ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G3819829 string=failed 
     
      [Node list symbol=retractIfCan 
      
       [Node list symbol=poly symbol=p ]
       ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=DifferentialExtension symbol=UP ]
   
   [Node list symbol=IntegralDomain ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Fraction symbol=UP ]
    ]
   
   [Node list symbol=FullyRetractableTo symbol=R ]
   
   [Node list symbol=RetractableTo symbol=UP ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=monomial? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=degree 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=reductum 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=leadingCoefficient 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=trailingCoefficient 
    
     [Node list symbol=R symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=coefficient 
    
     [Node list symbol=R symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=monomial 
    
     [Node list symbol=$ symbol=R 
     
      [Node list symbol=Integer ]
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
    
     [Node list symbol=has symbol=R 
     
      [Node list symbol=Field ]
      ]
     
     [Node list symbol=PROGN 
     
      [Node list symbol=ATTRIBUTE 
      
       [Node list symbol=EuclideanDomain ]
       ]
      
      [Node list symbol=SIGNATURE symbol=separate 
      
       [Node list 
       
        [Node list symbol=Record 
        
         [Node list symbol=: symbol=polyPart symbol=$ ]
         
         [Node list symbol=: symbol=fracPart 
         
          [Node list symbol=Fraction symbol=UP ]
          ]
         ]
        
        [Node list symbol=Fraction symbol=UP ]
        ]
       ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= IntegralDomain
  [Node list symbol=IntegralDomain ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory R
  [Node list symbol=UnivariatePolynomialCategory symbol=R ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 