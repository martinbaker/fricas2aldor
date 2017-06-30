[File 

 [DEF FullPartialFractionExpansion F UP
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   fullParFrac
   FnType  params:List Record : exponent NonNegativeInteger : center UP : num UP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   outputexp
   FnType  params:OutputForm 
   OutputForm 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   output
   FnType  params:OutputForm 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   REC2RF
   FnType  params:Fraction UP 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   UP2SUP
   FnType  params:SparseUnivariatePolynomial Fraction UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   diffrec
   FnType  params:Record : exponent NonNegativeInteger : center UP : num UP 
   Record : exponent NonNegativeInteger : center UP : num UP 
   
   ]
   
  CAPSULEFnType:
   [FnType   FP2O
   FnType  params:OutputForm 
   List Record : exponent NonNegativeInteger : center UP : num UP 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Record 
    
     [Node list symbol=: symbol=polyPart symbol=UP ]
     
     [Node list symbol=: symbol=fracPart 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=center symbol=UP ]
        
        [Node list symbol=: symbol=num symbol=UP ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=u 
   
    [Node list 
    
     [Node list symbol=Sel symbol=new 
     
      [Node list symbol=Symbol ]
      ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=u0 
   
    [Node list symbol=u 
    
     [Node list symbol=Sel symbol=makeVariable 
     
      [Node list symbol=OrderlyDifferentialVariable 
      
       [Node list symbol=Symbol ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=alpha 
   
    [Node list symbol=:: symbol=u 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=x 
   
    [Node list 
    
     [Node list symbol=Sel symbol=UP symbol=monomial ]
     
     [Node list symbol=One ]
     
     [Node list symbol=One ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=xx 
   
    [Node list symbol=:: symbol=x 
    
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=zr 
   
    [Node list symbol=:: 
    
     [Node list symbol=Sel 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=Zero ]
      ]
     
     [Node list symbol=OutputForm ]
     ]
    ]
   
  CAPSULEDef:
   [DEF construct l construct l
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF D r differentiate r
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
   [DEF D r n differentiate r n
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
   [DEF polyPart f f polyPart
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
   [DEF fracPart f f fracPart
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
   [DEF + p f UP $ construct
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= + p
    [Node list symbol=+ symbol=p 
    
     [Node list symbol=polyPart symbol=f ]
     ]
    
   DEFSubnode:atts= fracPart f
    [Node list symbol=fracPart symbol=f ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate f +
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= differentiate
    [Node list symbol=differentiate 
    
     [Node list symbol=polyPart symbol=f ]
     ]
    
   DEFSubnode:atts= construct
    [Node list symbol=construct 
    
     [Node list symbol=COLLECT 
     
      [Node list symbol=IN symbol=rec 
      
       [Node list symbol=fracPart symbol=f ]
       ]
      
      [Node list symbol=diffrec symbol=rec ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF differentiate r n SEQ
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
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=LET symbol=r 
     
      [Node list symbol=differentiate symbol=r ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 r
    [Node list symbol=exit int=1 symbol=r ]
    
   ]
   
  CAPSULEDef:
   [DEF diffrec rec SEQ
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
    
     [Node list symbol=rec symbol=exponent ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=construct 
     
      [Node list symbol=+ symbol=e 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=rec symbol=center ]
      
      [Node list symbol=- 
      
       [Node list symbol=* symbol=e 
       
        [Node list symbol=rec symbol=num ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF convert f $ SEQ
   DEFSubnode:atts= Fraction UP
    [Node list symbol=Fraction symbol=UP ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=:: 
     
      [Node list symbol=polyPart symbol=f ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=rec 
     
      [Node list symbol=fracPart symbol=f ]
      ]
     
     [Node list symbol=LET symbol=ans 
     
      [Node list symbol=+ symbol=ans 
      
       [Node list symbol=REC2RF 
       
        [Node list symbol=rec symbol=center ]
        
        [Node list symbol=rec symbol=num ]
        
        [Node list symbol=rec symbol=exponent ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF UP2SUP p p
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
    
     [Node list symbol=UnivariatePolynomialCategoryFunctions2 symbol=F symbol=UP 
     
      [Node list symbol=Fraction symbol=UP ]
      
      [Node list symbol=SparseUnivariatePolynomial 
      
       [Node list symbol=Fraction symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= +->
    [Node list symbol=+-> 
    
     [Node list symbol=: 
     
      [Node list symbol=: symbol=z1 symbol=F ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     
     [Node list symbol=:: 
     
      [Node list symbol=:: symbol=z1 symbol=UP ]
      
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF REC2RF d h n SEQ
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
    
   DEFSubnode:atts= LET m
    [Node list symbol=LET symbol=m 
    
     [Node list symbol=degree symbol=d ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF 
     
      [Node list symbol== symbol=m 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=reductum symbol=d ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=d ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=:: symbol=UP 
         
          [Node list symbol=h symbol=a ]
          ]
         
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=- symbol=x 
          
           [Node list symbol=:: symbol=a symbol=UP ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=dd 
       
        [Node list symbol=UP2SUP symbol=d ]
        ]
       
       [Node list symbol=LET symbol=hh 
       
        [Node list symbol=UP2SUP symbol=h ]
        ]
       
       [Node list symbol=LET symbol=aa 
       
        [Node list 
        
         [Node list symbol=Sel symbol=monomial 
         
          [Node list symbol=SparseUnivariatePolynomial 
          
           [Node list symbol=Fraction symbol=UP ]
           ]
          ]
         
         [Node list symbol=One ]
         
         [Node list symbol=One ]
         ]
        ]
       
       [Node list symbol=LET symbol=p 
       
        [Node list symbol=rem symbol=dd 
        
         [Node list symbol=^ symbol=n 
         
          [Node list symbol=- symbol=aa 
          
           [Node list symbol=:: 
           
            [Node list symbol=:: symbol=x 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            
            [Node list symbol=SparseUnivariatePolynomial 
            
             [Node list symbol=Fraction symbol=UP ]
             ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=:: 
        
         [Node list symbol=extendedEuclidean symbol=p symbol=dd symbol=hh ]
         
         [Node list symbol=Record 
         
          [Node list symbol=: symbol=coef1 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          
          [Node list symbol=: symbol=coef2 
          
           [Node list symbol=SparseUnivariatePolynomial 
           
            [Node list symbol=Fraction symbol=UP ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=LET symbol=t 
       
        [Node list symbol=rec symbol=coef1 ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=coefficient symbol=t 
        
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=i 
        
         [Node list symbol=SEGMENT 
         
          [Node list symbol=One ]
          
          [Node list symbol=- 
          
           [Node list symbol=degree symbol=d ]
           
           [Node list symbol=One ]
           ]
          ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=t 
         
          [Node list symbol=rem symbol=dd 
          
           [Node list symbol=* symbol=t symbol=aa ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=LET symbol=ans 
          
           [Node list symbol=+ symbol=ans 
           
            [Node list symbol=coefficient symbol=t symbol=i ]
            ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF fullPartialFraction f SEQ
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET qr
    [Node list symbol=LET symbol=qr 
    
     [Node list symbol=divide 
     
      [Node list symbol=numer symbol=f ]
      
      [Node list symbol=LET symbol=d 
      
       [Node list symbol=denom symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=+ 
     
      [Node list symbol=qr symbol=quotient ]
      
      [Node list symbol=construct 
      
       [Node list symbol=concat 
       
        [Node list symbol=COLLECT 
        
         [Node list symbol=IN symbol=rec 
         
          [Node list symbol=factors 
          
           [Node list symbol=squareFree 
           
            [Node list symbol=denom symbol=f ]
            ]
           ]
          ]
         
         [Node list symbol=fullParFrac symbol=d 
         
          [Node list symbol=qr symbol=remainder ]
          
          [Node list symbol=rec symbol=factor ]
          
          [Node list symbol=:: 
          
           [Node list symbol=rec symbol=exponent ]
           
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
   [DEF fullParFrac a d q n SEQ
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
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=ans 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=center symbol=UP ]
        
        [Node list symbol=: symbol=num symbol=UP ]
        ]
       ]
      ]
     
     [Node list symbol=empty ]
     ]
    
   DEFSubnode:atts= LET em
    [Node list symbol=LET symbol=em 
    
     [Node list symbol=LET symbol=e 
     
      [Node list symbol=quo symbol=d 
      
       [Node list symbol=^ symbol=q symbol=n ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=:: 
     
      [Node list symbol=extendedEuclidean symbol=e symbol=q 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=UP ]
       
       [Node list symbol=: symbol=coef2 symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET bm
    [Node list symbol=LET symbol=bm 
    
     [Node list symbol=LET symbol=b 
     
      [Node list symbol=rec symbol=coef1 ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lvar 
     
      [Node list symbol=List 
      
       [Node list symbol=OrderlyDifferentialVariable 
       
        [Node list symbol=Symbol ]
        ]
       ]
      ]
     
     [Node list symbol=construct symbol=u0 ]
     ]
    
   DEFSubnode:atts= LET um
    [Node list symbol=LET symbol=um 
    
     [Node list symbol=:: 
     
      [Node list symbol=One ]
      
      [Node list symbol=OrderlyDifferentialPolynomial symbol=UP ]
      ]
     ]
    
   DEFSubnode:atts= LET un
    [Node list symbol=LET symbol=un 
    
     [Node list symbol=^ symbol=n 
     
      [Node list symbol=LET symbol=u1 
      
       [Node list symbol=:: symbol=u0 
       
        [Node list symbol=OrderlyDifferentialPolynomial symbol=UP ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=lval 
     
      [Node list symbol=List symbol=UP ]
      ]
     
     [Node list symbol=construct 
     
      [Node list symbol=LET symbol=q1 
      
       [Node list symbol=LET symbol=q 
       
        [Node list symbol=differentiate 
        
         [Node list symbol=LET symbol=q0 symbol=q ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=h 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=OrderlyDifferentialPolynomial symbol=UP ]
       ]
      ]
     
     [Node list symbol=/ 
     
      [Node list symbol=:: symbol=a 
      
       [Node list symbol=OrderlyDifferentialPolynomial symbol=UP ]
       ]
      
      [Node list symbol=* symbol=e symbol=un ]
      ]
     ]
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list symbol=:: 
     
      [Node list symbol=extendedEuclidean symbol=q1 symbol=q0 
      
       [Node list symbol=One ]
       ]
      
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=coef1 symbol=UP ]
       
       [Node list symbol=: symbol=coef2 symbol=UP ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET c
    [Node list symbol=LET symbol=c 
    
     [Node list symbol=rec symbol=coef1 ]
     ]
    
   DEFSubnode:atts= LET cm
    [Node list symbol=LET symbol=cm 
    
     [Node list symbol=:: symbol=UP 
     
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= LET cn
    [Node list symbol=LET symbol=cn 
    
     [Node list symbol=rem symbol=q0 
     
      [Node list symbol=^ symbol=c symbol=n ]
      ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=m 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=One ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=@ 
       
        [Node list symbol=retract 
        
         [Node list symbol=* symbol=h 
         
          [Node list symbol=* symbol=um 
          
           [Node list symbol=* symbol=em symbol=un ]
           ]
          ]
         ]
        
        [Node list symbol=OrderlyDifferentialPolynomial symbol=UP ]
        ]
       ]
      
      [Node list symbol=LET symbol=pp 
      
       [Node list symbol=@ symbol=UP 
       
        [Node list symbol=retract 
        
         [Node list symbol=eval symbol=p symbol=lvar symbol=lval ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=h 
      
       [Node list symbol=* 
       
        [Node list symbol=inv 
        
         [Node list symbol=:: symbol=m 
         
          [Node list symbol=Fraction 
          
           [Node list symbol=Integer ]
           ]
          ]
         ]
        
        [Node list symbol=differentiate symbol=h ]
        ]
       ]
      
      [Node list symbol=LET symbol=q 
      
       [Node list symbol=differentiate symbol=q ]
       ]
      
      [Node list symbol=LET symbol=lvar 
      
       [Node list symbol=concat symbol=lvar 
       
        [Node list symbol=makeVariable symbol=u symbol=m ]
        ]
       ]
      
      [Node list symbol=LET symbol=lval 
      
       [Node list symbol=concat symbol=lval 
       
        [Node list symbol=* symbol=q 
        
         [Node list symbol=inv 
         
          [Node list symbol=:: symbol=F 
          
           [Node list symbol=+ symbol=m 
           
            [Node list symbol=One ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=qq 
      
       [Node list symbol=quo symbol=q0 
       
        [Node list symbol=gcd symbol=pp symbol=q0 ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2614075 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=> 
        
         [Node list symbol=degree symbol=qq ]
         
         [Node list symbol=Zero ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2614075 symbol=noBranch 
        
         [Node list symbol=LET symbol=ans 
         
          [Node list symbol=concat symbol=ans 
          
           [Node list symbol=construct symbol=qq 
           
            [Node list symbol=:: 
            
             [Node list symbol=- symbol=m 
             
              [Node list symbol=+ symbol=n 
              
               [Node list symbol=One ]
               ]
              ]
             
             [Node list symbol=NonNegativeInteger ]
             ]
            
            [Node list symbol=rem symbol=qq 
            
             [Node list symbol=* symbol=cm 
             
              [Node list symbol=* symbol=cn 
              
               [Node list symbol=* symbol=pp symbol=bm ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=LET symbol=cm 
      
       [Node list symbol=rem symbol=q0 
       
        [Node list symbol=* symbol=c symbol=cm ]
        ]
       ]
      
      [Node list symbol=LET symbol=um 
      
       [Node list symbol=* symbol=u1 symbol=um ]
       ]
      
      [Node list symbol=LET symbol=em 
      
       [Node list symbol=* symbol=e symbol=em ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=LET symbol=bm 
       
        [Node list symbol=rem symbol=q0 
        
         [Node list symbol=* symbol=b symbol=bm ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1 ans
    [Node list symbol=exit int=1 symbol=ans ]
    
   ]
   
  CAPSULEDef:
   [DEF coerce f $ SEQ
   DEFSubnode:atts= OutputForm
    [Node list symbol=OutputForm ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= LET ans
    [Node list symbol=LET symbol=ans 
    
     [Node list symbol=FP2O 
     
      [Node list symbol=LET symbol=l 
      
       [Node list symbol=fracPart symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G2614077 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=LET symbol=p 
      
       [Node list symbol=polyPart symbol=f ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2614077 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2614076 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2614076 symbol=ans 
        
         [Node list symbol=:: 
         
          [Node list symbol=Sel 
          
           [Node list symbol=NonNegativeInteger ]
           
           [Node list symbol=Zero ]
           ]
          
          [Node list symbol=OutputForm ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G2614078 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=l ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G2614078 
        
         [Node list symbol=:: symbol=p 
         
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=+ symbol=ans 
         
          [Node list symbol=:: symbol=p 
          
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF FP2O l SEQ
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
    
     [Node list symbol=: symbol=G2614079 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=l ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2614079 
     
      [Node list symbol=empty ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=rec 
       
        [Node list symbol=first symbol=l ]
        ]
       
       [Node list symbol=LET symbol=ans 
       
        [Node list symbol=output 
        
         [Node list symbol=rec symbol=exponent ]
         
         [Node list symbol=rec symbol=center ]
         
         [Node list symbol=rec symbol=num ]
         ]
        ]
       
       [Node list symbol=REPEAT 
       
        [Node list symbol=IN symbol=rec 
        
         [Node list symbol=rest symbol=l ]
         ]
        
        [Node list symbol=LET symbol=ans 
        
         [Node list symbol=+ symbol=ans 
         
          [Node list symbol=output 
          
           [Node list symbol=rec symbol=exponent ]
           
           [Node list symbol=rec symbol=center ]
           
           [Node list symbol=rec symbol=num ]
           ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 symbol=ans ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF output n d h SEQ
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
    
     [Node list symbol=: symbol=G2614080 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol== 
     
      [Node list symbol=degree symbol=d ]
      
      [Node list symbol=One ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G2614080 
     
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=a 
       
        [Node list symbol=- 
        
         [Node list symbol=/ 
         
          [Node list symbol=leadingCoefficient 
          
           [Node list symbol=reductum symbol=d ]
           ]
          
          [Node list symbol=leadingCoefficient symbol=d ]
          ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=/ 
        
         [Node list symbol=:: 
         
          [Node list symbol=h symbol=a ]
          
          [Node list symbol=OutputForm ]
          ]
         
         [Node list symbol=outputexp symbol=n 
         
          [Node list symbol=:: 
          
           [Node list symbol=- symbol=x 
           
            [Node list symbol=:: symbol=a symbol=UP ]
            ]
           
           [Node list symbol=OutputForm ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=sum 
      
       [Node list symbol=/ 
       
        [Node list symbol=outputForm symbol=alpha 
        
         [Node list symbol=makeSUP symbol=h ]
         ]
        
        [Node list symbol=outputexp symbol=n 
        
         [Node list symbol=- symbol=xx symbol=alpha ]
         ]
        ]
       
       [Node list symbol== symbol=zr 
       
        [Node list symbol=outputForm symbol=alpha 
        
         [Node list symbol=makeSUP symbol=d ]
         ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF outputexp f n IF f
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=One ]
     ]
    
   DEFSubnode:atts= ^ f
    [Node list symbol=^ symbol=f 
    
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=OutputForm ]
      ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=SetCategory ]
   
   [Node list symbol=ConvertibleTo 
   
    [Node list symbol=Fraction symbol=UP ]
    ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=+ 
    
     [Node list symbol=$ symbol=UP symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fullPartialFraction 
    
     [Node list symbol=$ 
     
      [Node list symbol=Fraction symbol=UP ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=polyPart 
    
     [Node list symbol=UP symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=fracPart 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=center symbol=UP ]
        
        [Node list symbol=: symbol=num symbol=UP ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=construct 
    
     [Node list symbol=$ 
     
      [Node list symbol=List 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=exponent 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=center symbol=UP ]
        
        [Node list symbol=: symbol=num symbol=UP ]
        ]
       ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=differentiate 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=D 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    ]
   ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Field ]
   
   [Node list symbol=CharacteristicZero ]
   ]
  
 DEFSubnode:atts= UnivariatePolynomialCategory F
  [Node list symbol=UnivariatePolynomialCategory symbol=F ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 DEFSubnode:atts=
  [Node list ]
  
 ]
 