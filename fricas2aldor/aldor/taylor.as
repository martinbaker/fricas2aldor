[File 

 [DEF InnerTaylorSeries Coef
 DEFCapsule:
  [CAPSULE CAPSULEFnType:
   [FnType   $
   FnType  params:
   ]
   
  CAPSULEFnType:
   [FnType   stream
   FnType  params:Stream Coef 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOrder
   FnType  params:NonNegativeInteger 
   Stream Coef 
   NonNegativeInteger 
   NonNegativeInteger 
   
   ]
   
  CAPSULEFnType:
   [FnType   iOrder2
   FnType  params:NonNegativeInteger 
   Stream Coef 
   NonNegativeInteger 
   
   ]
   
  CAPSULEOther:
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream symbol=Coef ]
    ]
   
  CAPSULEOther:
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
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
     
      [Node list symbol=LET symbol=quot 
      
       [Node list 
       
        [Node list symbol=Sel symbol=exquo 
        
         [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
         ]
        
        [Node list symbol=stream symbol=x ]
        
        [Node list symbol=stream symbol=y ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF string=failed 
       
        [Node list symbol=case symbol=quot string=failed ]
        
        [Node list symbol=series 
        
         [Node list symbol=:: symbol=quot 
         
          [Node list symbol=Stream symbol=Coef ]
          ]
         ]
        ]
       ]
      ]
     ]
    ]
   
  CAPSULEDef:
   [DEF stream x pretend x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Stream Coef
    [Node list symbol=Stream symbol=Coef ]
    
   ]
   
  CAPSULEDef:
   [DEF series st pretend st $
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
   [DEF Zero
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF One
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel coerce
    [Node list symbol=Sel symbol=coerce 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
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
    
     [Node list symbol=: symbol=st 
     
      [Node list symbol=Stream symbol=Coef ]
      ]
     
     [Node list symbol=stream 
     
      [Node list symbol=- symbol=x symbol=y ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=n 
     
      [Node list symbol=Integer ]
      ]
     
     [Node list symbol=Sel symbol=Lisp symbol=$streamCount ]
     ]
    
   DEFSubnode:atts= REPEAT
    [Node list symbol=REPEAT 
    
     [Node list symbol=IN symbol=i 
     
      [Node list symbol=SEGMENT symbol=n 
      
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14306339 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14306339 
       
        [Node list symbol=return symbol=true ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14306340 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= 
          
           [Node list symbol=frst symbol=st ]
           
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14306340 
          
           [Node list symbol=return symbol=false ]
           
           [Node list symbol=LET symbol=st 
           
            [Node list symbol=rst symbol=st ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=empty? symbol=st ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF coefficients x stream x
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
   [DEF + x y
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
    
   DEFSubnode:atts= Sel +
    [Node list symbol=Sel symbol=+ 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= stream y
    [Node list symbol=stream symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF - x y
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
    
   DEFSubnode:atts= Sel -
    [Node list symbol=Sel symbol=- 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= stream y
    [Node list symbol=stream symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF * x y $ $
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel *
    [Node list symbol=Sel symbol=* 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= stream y
    [Node list symbol=stream symbol=y ]
    
   ]
   
  CAPSULEDef:
   [DEF - x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel -
    [Node list symbol=Sel symbol=- 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF * i x $
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
    
   DEFSubnode:atts= Sel *
    [Node list symbol=Sel symbol=* 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= :: i Coef
    [Node list symbol=:: symbol=i symbol=Coef ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF * x i $
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
    
   DEFSubnode:atts= Sel *
    [Node list symbol=Sel symbol=* 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= :: i Coef
    [Node list symbol=:: symbol=i symbol=Coef ]
    
   ]
   
  CAPSULEDef:
   [DEF * c x Coef $ c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel *
    [Node list symbol=Sel symbol=* 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   ]
   
  CAPSULEDef:
   [DEF * x c $ Coef c
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= Sel *
    [Node list symbol=Sel symbol=* 
    
     [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
     ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
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
    
   DEFSubnode:atts= LET rec
    [Node list symbol=LET symbol=rec 
    
     [Node list 
     
      [Node list symbol=Sel symbol=recip 
      
       [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
       ]
      
      [Node list symbol=stream symbol=x ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF string=failed 
     
      [Node list symbol=case symbol=rec string=failed ]
      
      [Node list symbol=series 
      
       [Node list symbol=:: symbol=rec 
       
        [Node list symbol=Stream symbol=Coef ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF ^ x n $ IF
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
    
   DEFSubnode:atts= = n
    [Node list symbol== symbol=n 
    
     [Node list symbol=Zero ]
     ]
    
   DEFSubnode:atts= One
    [Node list symbol=One ]
    
   DEFSubnode:atts= x
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=expt 
     
      [Node list symbol=RepeatedSquaring symbol=$ ]
      ]
     
     [Node list symbol=:: symbol=n 
     
      [Node list symbol=PositiveInteger ]
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
   [DEFatts= DEF false
    pole? x
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
   [DEF iOrder st n n0 SEQ
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
    
   DEFSubnode:atts= IF
    [Node list symbol=IF 
    
     [Node list symbol== symbol=n symbol=n0 ]
     
     [Node list symbol=exit int=1 symbol=n0 ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14306341 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14306341 symbol=noBranch 
       
        [Node list symbol=exit int=2 symbol=n0 ]
        ]
       ]
      ]
     ]
    
   DEFSubnode:atts= LET
    [Node list symbol=LET 
    
     [Node list symbol=: symbol=G14306342 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=zero? 
     
      [Node list symbol=frst symbol=st ]
      ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14306342 symbol=n 
     
      [Node list symbol=iOrder symbol=n0 
      
       [Node list symbol=rst symbol=st ]
       
       [Node list symbol=+ symbol=n 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     ]
    
   ]
   
  CAPSULEDef:
   [DEF order x n iOrder n
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
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  CAPSULEDef:
   [DEF iOrder2 st n SEQ
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
    
     [Node list symbol=: symbol=G14306343 
     
      [Node list symbol=Boolean ]
      ]
     
     [Node list symbol=empty? symbol=st ]
     ]
    
   DEFSubnode:atts= exit 1
    [Node list symbol=exit int=1 
    
     [Node list symbol=IF symbol=G14306343 
     
      [Node list symbol=error string=order: series has infinite order ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET 
       
        [Node list symbol=: symbol=G14306344 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=zero? 
        
         [Node list symbol=frst symbol=st ]
         ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14306344 symbol=n 
        
         [Node list symbol=iOrder2 
         
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
   
  CAPSULEDef:
   [DEF order x iOrder2
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts= stream x
    [Node list symbol=stream symbol=x ]
    
   DEFSubnode:atts= Zero
    [Node list symbol=Zero ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=Ring ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
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
    
    [Node list symbol=SIGNATURE symbol=pole? 
    
     [Node list symbol=$ 
     
      [Node list symbol=Boolean ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=order 
    
     [Node list symbol=$ 
     
      [Node list symbol=NonNegativeInteger ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=Coef symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ symbol=Coef ]
     ]
    
    [Node list symbol=SIGNATURE symbol=* 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=IF symbol=noBranch 
    
     [Node list symbol=has symbol=Coef 
     
      [Node list symbol=IntegralDomain ]
      ]
     
     [Node list symbol=ATTRIBUTE 
     
      [Node list symbol=IntegralDomain ]
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
  
 ]
 
 [DEF UnivariateTaylorSeries Coef var cen Coef add
 DEFSubnode:atts= Join
  [Node list symbol=Join 
  
   [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef ]
   
   [Node list symbol=CATEGORY symbol=domain 
   
    [Node list symbol=SIGNATURE symbol=coerce 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=univariatePolynomial 
    
     [Node list symbol=$ 
     
      [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
      
      [Node list symbol=NonNegativeInteger ]
      ]
     ]
    
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
    
    [Node list symbol=SIGNATURE symbol=lagrange 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=lambert 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=oddlambert 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=evenlambert 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=generalLambert 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=revert 
    
     [Node list symbol=$ symbol=$ ]
     ]
    
    [Node list symbol=SIGNATURE symbol=multisect 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
      ]
     ]
    
    [Node list symbol=SIGNATURE symbol=invmultisect 
    
     [Node list symbol=$ symbol=$ 
     
      [Node list symbol=Integer ]
      
      [Node list symbol=Integer ]
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
  
 DEFSubnode:atts= InnerTaylorSeries Coef
  [Node list symbol=InnerTaylorSeries symbol=Coef ]
  
 DEFSubnode:atts= CAPSULE
  [Node list symbol=CAPSULE 
  
   [Node list symbol=LET symbol=Rep 
   
    [Node list symbol=Stream symbol=Coef ]
    ]
   
   [Node list symbol=: symbol=stream 
   
    [Node list symbol=Mapping symbol=$ 
    
     [Node list symbol=Stream symbol=Coef ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stream symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=pretend symbol=x 
    
     [Node list symbol=Stream symbol=Coef ]
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
     
      [Node list symbol=: symbol=G14307847 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=cen ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14307847 
      
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
   
    [Node list symbol=coerce symbol=n ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=:: symbol=$ 
    
     [Node list symbol=:: symbol=n symbol=Coef ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=r ]
    
    [Node list symbol=Coef 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=r 
    
     [Node list symbol=Sel symbol=coerce 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=monomial symbol=c symbol=n ]
    
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
    
    [Node list symbol=c symbol=n 
    
     [Node list symbol=Sel symbol=monom 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=: symbol=getExpon 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getExpon symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=k ]
    ]
   
   [Node list symbol=: symbol=getCoef 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=getCoef symbol=term ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=term symbol=c ]
    ]
   
   [Node list symbol=: symbol=rec 
   
    [Node list symbol=Mapping symbol=Coef 
    
     [Node list symbol=Record 
     
      [Node list symbol=: symbol=k 
      
       [Node list symbol=NonNegativeInteger ]
       ]
      
      [Node list symbol=: symbol=c symbol=Coef ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=rec symbol=expon symbol=coef ]
    
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
    
    [Node list symbol=construct symbol=expon symbol=coef ]
    ]
   
   [Node list symbol=: symbol=recs 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recs symbol=st symbol=n ]
    
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
    
     [Node list symbol=Sel symbol=delay 
     
      [Node list symbol=Stream 
      
       [Node list symbol=Record 
       
        [Node list symbol=: symbol=k 
        
         [Node list symbol=NonNegativeInteger ]
         ]
        
        [Node list symbol=: symbol=c symbol=Coef ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14307848 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14307848 
       
        [Node list symbol=empty ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14307849 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? 
          
           [Node list symbol=LET symbol=coef 
           
            [Node list symbol=frst symbol=st ]
            ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14307849 
          
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=terms symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=recs 
    
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=: symbol=recsToCoefs 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=recsToCoefs symbol=st symbol=n ]
    
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
    
    [Node list symbol=delay 
    
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14307850 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=st ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14307850 
       
        [Node list symbol=empty ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET symbol=term 
         
          [Node list symbol=frst symbol=st ]
          ]
         
         [Node list symbol=LET symbol=expon 
         
          [Node list symbol=getExpon symbol=term ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF 
          
           [Node list symbol== symbol=n symbol=expon ]
           
           [Node list symbol=concat 
           
            [Node list symbol=getCoef symbol=term ]
            
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
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=series symbol=st ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=Stream 
     
      [Node list symbol=Record 
      
       [Node list symbol=: symbol=k 
       
        [Node list symbol=NonNegativeInteger ]
        ]
       
       [Node list symbol=: symbol=c symbol=Coef ]
       ]
      ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=recsToCoefs symbol=st 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=: symbol=stToPoly 
   
    [Node list symbol=Mapping 
    
     [Node list symbol=Polynomial symbol=Coef ]
     
     [Node list symbol=Stream symbol=Coef ]
     
     [Node list symbol=Polynomial symbol=Coef ]
     
     [Node list symbol=NonNegativeInteger ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=stToPoly symbol=st symbol=term symbol=n symbol=n0 ]
    
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
       
        [Node list symbol=: symbol=G14307851 
        
         [Node list symbol=Boolean ]
         ]
        
        [Node list symbol=empty? symbol=st ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=IF symbol=G14307851 symbol=noBranch 
        
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
       
       [Node list symbol=stToPoly symbol=term symbol=n0 
       
        [Node list symbol=rst symbol=st ]
        
        [Node list symbol=+ symbol=n 
        
         [Node list symbol=One ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=polynomial symbol=x symbol=n ]
    
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
    
    [Node list symbol=stToPoly symbol=n 
    
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=- 
     
      [Node list symbol=:: symbol=var 
      
       [Node list symbol=Polynomial symbol=Coef ]
       ]
      
      [Node list symbol=:: symbol=cen 
      
       [Node list symbol=Polynomial symbol=Coef ]
       ]
      ]
     
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=polynomial symbol=x symbol=n1 symbol=n2 ]
    
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
     
      [Node list symbol=> symbol=n1 symbol=n2 ]
      
      [Node list symbol=LET 
      
       [Node list symbol=@Tuple symbol=n1 symbol=n2 ]
       
       [Node list symbol=@Tuple symbol=n2 symbol=n1 ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=stToPoly symbol=n1 symbol=n2 
      
       [Node list symbol=rest symbol=n1 
       
        [Node list symbol=stream symbol=x ]
        ]
       
       [Node list symbol=- 
       
        [Node list symbol=:: symbol=var 
        
         [Node list symbol=Polynomial symbol=Coef ]
         ]
        
        [Node list symbol=:: symbol=cen 
        
         [Node list symbol=Polynomial symbol=Coef ]
         ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=univariatePolynomial symbol=x symbol=n ]
    
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
    
     [Node list symbol=LET symbol=ress 
     
      [Node list symbol=Sel 
      
       [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
       
       [Node list symbol=Zero ]
       ]
      ]
     
     [Node list symbol=LET symbol=st 
     
      [Node list symbol=stream symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF 
      
       [Node list symbol== symbol=cen 
       
        [Node list symbol=Zero ]
        ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14307852 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=st ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14307852 
           
            [Node list symbol=return symbol=ress ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=term 
             
              [Node list symbol=k 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
                ]
               
               [Node list symbol=frst symbol=st ]
               ]
              ]
             
             [Node list symbol=LET symbol=ress 
             
              [Node list symbol=+ symbol=term symbol=ress ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=st 
              
               [Node list symbol=rst symbol=st ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ress ]
        ]
       
       [Node list symbol=SEQ symbol=ress 
       
        [Node list symbol=LET symbol=t1 
        
         [Node list symbol=- 
         
          [Node list 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
            ]
           
           [Node list symbol=One ]
           
           [Node list symbol=One ]
           ]
          
          [Node list symbol=cen 
          
           [Node list symbol=Sel symbol=monomial 
           
            [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
            ]
           
           [Node list symbol=Zero ]
           ]
          ]
         ]
        
        [Node list symbol=LET symbol=term 
        
         [Node list symbol=Sel 
         
          [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=k 
         
          [Node list symbol=SEGMENT symbol=n 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET 
          
           [Node list symbol=: symbol=G14307853 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=st ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14307853 
           
            [Node list symbol=return symbol=ress ]
            
            [Node list symbol=SEQ 
            
             [Node list symbol=LET symbol=ress 
             
              [Node list symbol=+ symbol=ress 
              
               [Node list symbol=* symbol=term 
               
                [Node list symbol=frst symbol=st ]
                ]
               ]
              ]
             
             [Node list symbol=LET symbol=term 
             
              [Node list symbol=* symbol=term symbol=t1 ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=LET symbol=st 
              
               [Node list symbol=rst symbol=st ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=ress ]
        ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=coerce symbol=p ]
    
    [Node list 
    
     [Node list ]
     
     [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=SEQ 
    
     [Node list symbol=LET 
     
      [Node list symbol=: symbol=G14307854 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=zero? symbol=p ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14307854 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=SEQ 
       
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14307855 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=zero? symbol=cen ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14307855 symbol=noBranch 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=p 
            
             [Node list symbol=+ 
             
              [Node list 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
                ]
               
               [Node list symbol=One ]
               
               [Node list symbol=One ]
               ]
              
              [Node list symbol=cen 
              
               [Node list symbol=Sel symbol=monomial 
               
                [Node list symbol=UnivariatePolynomial symbol=var symbol=Coef ]
                ]
               
               [Node list symbol=Zero ]
               ]
              ]
             ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=st 
         
          [Node list symbol=Stream symbol=Coef ]
          ]
         
         [Node list symbol=empty ]
         ]
        
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=oldDeg 
         
          [Node list symbol=NonNegativeInteger ]
          ]
         
         [Node list symbol=+ 
         
          [Node list symbol=degree symbol=p ]
          
          [Node list symbol=One ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=WHILE 
         
          [Node list symbol=SEQ 
          
           [Node list symbol=LET 
           
            [Node list symbol=: symbol=G14307856 
            
             [Node list symbol=Boolean ]
             ]
            
            [Node list symbol=zero? symbol=p ]
            ]
           
           [Node list symbol=exit int=1 
           
            [Node list symbol=IF symbol=G14307856 symbol=false symbol=true ]
            ]
           ]
          ]
         
         [Node list symbol=SEQ 
         
          [Node list symbol=LET symbol=deg 
          
           [Node list symbol=degree symbol=p ]
           ]
          
          [Node list symbol=LET symbol=delta 
          
           [Node list symbol=:: 
           
            [Node list symbol=- 
            
             [Node list symbol=- symbol=oldDeg symbol=deg ]
             
             [Node list symbol=One ]
             ]
            
            [Node list symbol=NonNegativeInteger ]
            ]
           ]
          
          [Node list symbol=REPEAT 
          
           [Node list symbol=IN symbol=i 
           
            [Node list symbol=SEGMENT symbol=delta 
            
             [Node list symbol=One ]
             ]
            ]
           
           [Node list symbol=LET symbol=st 
           
            [Node list symbol=concat symbol=st 
            
             [Node list symbol=Sel symbol=Coef 
             
              [Node list symbol=Zero ]
              ]
             ]
            ]
           ]
          
          [Node list symbol=LET symbol=st 
          
           [Node list symbol=concat symbol=st 
           
            [Node list symbol=leadingCoefficient symbol=p ]
            ]
           ]
          
          [Node list symbol=LET symbol=oldDeg symbol=deg ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=LET symbol=p 
           
            [Node list symbol=reductum symbol=p ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=REPEAT 
        
         [Node list symbol=IN symbol=i 
         
          [Node list symbol=SEGMENT symbol=oldDeg 
          
           [Node list symbol=One ]
           ]
          ]
         
         [Node list symbol=LET symbol=st 
         
          [Node list symbol=concat symbol=st 
          
           [Node list symbol=Sel symbol=Coef 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        
        [Node list symbol=exit int=1 symbol=st ]
        ]
       ]
      ]
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
       
        [Node list symbol=NonNegativeInteger ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
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
          
           [Node list symbol=: symbol=G14307857 
           
            [Node list symbol=Boolean ]
            ]
           
           [Node list symbol=empty? symbol=st ]
           ]
          
          [Node list symbol=exit int=1 
          
           [Node list symbol=IF symbol=G14307857 symbol=noBranch 
           
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
      
      [Node list symbol=exit int=1 
      
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
        
        [Node list symbol=stToCoef symbol=n 
        
         [Node list symbol=stream symbol=x ]
         
         [Node list symbol=- symbol=cen 
         
          [Node list symbol=:: symbol=var symbol=Coef ]
          ]
         
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     ]
    ]
   
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
   
    [Node list symbol=center symbol=s ]
    
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
   
    [Node list symbol=coefficient symbol=x symbol=n ]
    
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
    
     [Node list symbol=LET symbol=u 
     
      [Node list symbol=stream symbol=x ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=WHILE 
      
       [Node list symbol=SEQ 
       
        [Node list symbol=LET 
        
         [Node list symbol=: symbol=G14307858 
         
          [Node list symbol=Boolean ]
          ]
         
         [Node list symbol=empty? symbol=u ]
         ]
        
        [Node list symbol=exit int=1 
        
         [Node list symbol=IF symbol=G14307858 symbol=false 
         
          [Node list symbol=> symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         ]
        ]
       ]
      
      [Node list symbol=SEQ 
      
       [Node list symbol=LET symbol=u 
       
        [Node list symbol=rst symbol=u ]
        ]
       
       [Node list symbol=exit int=1 
       
        [Node list symbol=LET symbol=n 
        
         [Node list symbol=:: 
         
          [Node list symbol=- symbol=n 
          
           [Node list symbol=One ]
           ]
          
          [Node list symbol=NonNegativeInteger ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=SEQ 
     
      [Node list symbol=LET 
      
       [Node list symbol=: symbol=G14307859 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol=empty? symbol=u ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14307859 
       
        [Node list symbol=exit int=2 
        
         [Node list symbol=Zero ]
         ]
        
        [Node list symbol=SEQ 
        
         [Node list symbol=LET 
         
          [Node list symbol=: symbol=G14307860 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol=~= symbol=n 
          
           [Node list symbol=Zero ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14307860 symbol=noBranch 
          
           [Node list symbol=exit int=3 
           
            [Node list symbol=Zero ]
            ]
           ]
          ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=frst symbol=u ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=n ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=NonNegativeInteger ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=coefficient symbol=x symbol=n ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=map symbol=f symbol=x ]
    
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
    
    [Node list symbol=f symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=map ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=eval symbol=x symbol=r ]
    
    [Node list symbol=$ symbol=Coef 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=eval 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=- symbol=r symbol=cen ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=differentiate symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=deriv 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
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
      
       [Node list symbol=: symbol=G14307861 
       
        [Node list symbol=Boolean ]
        ]
       
       [Node list symbol== symbol=s 
       
        [Node list symbol=variable symbol=x ]
        ]
       ]
      
      [Node list symbol=exit int=1 
      
       [Node list symbol=IF symbol=G14307861 
       
        [Node list symbol=differentiate symbol=x ]
        
        [Node list symbol=- 
        
         [Node list symbol=map symbol=x 
         
          [Node list symbol=+-> symbol=y 
          
           [Node list symbol=differentiate symbol=y symbol=s ]
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
   
   [Node list symbol=DEF 
   
    [Node list symbol=multiplyCoefficients symbol=f symbol=x ]
    
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
    
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=gderiv 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lagrange symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=lagrange 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=lambert symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=lambert 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=oddlambert symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=oddlambert 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=evenlambert symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=evenlambert 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=generalLambert symbol=x symbol=a symbol=d ]
    
    [Node list symbol=$ 
    
     [Node list ]
     
     [Node list symbol=Integer ]
     
     [Node list symbol=Integer ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=a symbol=d 
    
     [Node list symbol=Sel symbol=generalLambert 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=extend symbol=x symbol=n ]
    
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
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=extend ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=complete symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list symbol=x 
    
     [Node list symbol=Sel symbol=Rep symbol=complete ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=truncate symbol=x symbol=n ]
    
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
    
     [Node list symbol=Sel symbol=Rep symbol=first ]
     
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=+ symbol=n 
     
      [Node list symbol=One ]
      ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=truncate symbol=x symbol=n1 symbol=n2 ]
    
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
     
     [Node list symbol=LET symbol=m 
     
      [Node list symbol=:: 
      
       [Node list symbol=- symbol=n2 symbol=n1 ]
       
       [Node list symbol=NonNegativeInteger ]
       ]
      ]
     
     [Node list symbol=LET symbol=st 
     
      [Node list 
      
       [Node list symbol=Sel symbol=Rep symbol=first ]
       
       [Node list symbol=n1 
       
        [Node list symbol=Sel symbol=Rep symbol=rest ]
        
        [Node list symbol=stream symbol=x ]
        ]
       
       [Node list symbol=+ symbol=m 
       
        [Node list symbol=One ]
        ]
       ]
      ]
     
     [Node list symbol=REPEAT 
     
      [Node list symbol=IN symbol=i 
      
       [Node list symbol=SEGMENT symbol=n1 
       
        [Node list symbol=One ]
        ]
       ]
      
      [Node list symbol=LET symbol=st 
      
       [Node list symbol=concat symbol=st 
       
        [Node list symbol=Sel symbol=Coef 
        
         [Node list symbol=Zero ]
         ]
        ]
       ]
      ]
     
     [Node list symbol=exit int=1 symbol=st ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=elt symbol=x symbol=y ]
    
    [Node list symbol=$ symbol=$ 
    
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=compose 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     
     [Node list symbol=stream symbol=y ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=revert symbol=x ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list ]
     
     [Node list ]
     ]
    
    [Node list 
    
     [Node list symbol=Sel symbol=revert 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multisect symbol=a symbol=b symbol=x ]
    
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
    
    [Node list symbol=a symbol=b 
    
     [Node list symbol=Sel symbol=multisect 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=invmultisect symbol=a symbol=b symbol=x ]
    
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
    
    [Node list symbol=a symbol=b 
    
     [Node list symbol=Sel symbol=invmultisect 
     
      [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
      ]
     
     [Node list symbol=stream symbol=x ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=multiplyExponents symbol=x symbol=n ]
    
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
    
    [Node list symbol=invmultisect symbol=n symbol=x 
    
     [Node list symbol=Zero ]
     ]
    ]
   
   [Node list symbol=DEF 
   
    [Node list symbol=quoByVar symbol=x ]
    
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
     
      [Node list symbol=: symbol=G14307862 
      
       [Node list symbol=Boolean ]
       ]
      
      [Node list symbol=empty? symbol=x ]
      ]
     
     [Node list symbol=exit int=1 
     
      [Node list symbol=IF symbol=G14307862 
      
       [Node list symbol=Zero ]
       
       [Node list symbol=rst symbol=x ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=IntegralDomain ]
     ]
    
    [Node list symbol=DEF 
    
     [Node list symbol=unit? symbol=x ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list 
     
      [Node list ]
      
      [Node list ]
      ]
     
     [Node list symbol=unit? 
     
      [Node list symbol=coefficient symbol=x 
      
       [Node list symbol=Zero ]
       ]
      ]
     ]
    ]
   
   [Node list symbol=IF symbol=noBranch 
   
    [Node list symbol=has symbol=Coef 
    
     [Node list symbol=Field ]
     ]
    
    [Node list symbol=IF 
    
     [Node list symbol=is symbol=Coef 
     
      [Node list symbol=Fraction 
      
       [Node list symbol=Integer ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=x symbol=s ]
      
      [Node list symbol=$ symbol=Coef 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=powern 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       
       [Node list symbol=stream symbol=x ]
       ]
      ]
     
     [Node list symbol=DEF 
     
      [Node list symbol=^ symbol=x symbol=s ]
      
      [Node list symbol=$ symbol=Coef 
      
       [Node list ]
       ]
      
      [Node list 
      
       [Node list ]
       
       [Node list ]
       
       [Node list ]
       ]
      
      [Node list symbol=s 
      
       [Node list symbol=Sel symbol=power 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       
       [Node list symbol=stream symbol=x ]
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
      
      [Node list 
      
       [Node list symbol=Sel symbol=integrate 
       
        [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
        ]
       
       [Node list symbol=Zero ]
       
       [Node list symbol=stream symbol=x ]
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
         
          [Node list symbol=: symbol=G14307863 
          
           [Node list symbol=Boolean ]
           ]
          
          [Node list symbol== symbol=s 
          
           [Node list symbol=variable symbol=x ]
           ]
          ]
         
         [Node list symbol=exit int=1 
         
          [Node list symbol=IF symbol=G14307863 
          
           [Node list symbol=integrate symbol=x ]
           
           [Node list symbol=SEQ 
           
            [Node list symbol=SEQ 
            
             [Node list symbol=LET 
             
              [Node list symbol=: symbol=G14307864 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol=entry? symbol=s 
              
               [Node list symbol=variables 
               
                [Node list symbol=center symbol=x ]
                ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14307864 symbol=noBranch 
              
               [Node list symbol=exit int=2 
               
                [Node list symbol=map symbol=x 
                
                 [Node list symbol=+-> symbol=y 
                 
                  [Node list symbol=integrate symbol=y symbol=s ]
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
             
              [Node list symbol=: symbol=G14307865 
              
               [Node list symbol=Boolean ]
               ]
              
              [Node list symbol== symbol=s 
              
               [Node list symbol=variable symbol=x ]
               ]
              ]
             
             [Node list symbol=exit int=1 
             
              [Node list symbol=IF symbol=G14307865 
              
               [Node list symbol=integrate symbol=x ]
               
               [Node list symbol=SEQ 
               
                [Node list symbol=SEQ 
                
                 [Node list symbol=LET 
                 
                  [Node list symbol=: symbol=G14307866 
                  
                   [Node list symbol=Boolean ]
                   ]
                  
                  [Node list symbol=entry? symbol=s 
                  
                   [Node list symbol=variables 
                   
                    [Node list symbol=center symbol=x ]
                    ]
                   ]
                  ]
                 
                 [Node list symbol=exit int=1 
                 
                  [Node list symbol=IF symbol=G14307866 symbol=noBranch 
                  
                   [Node list symbol=exit int=2 
                   
                    [Node list symbol=map symbol=x 
                    
                     [Node list symbol=+-> symbol=y 
                     
                      [Node list symbol=integrateWithOneAnswer symbol=y symbol=s ]
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
 
 [DEF UnivariateTaylorSeriesFunctions2 Coef1 Coef2 UTS1 UTS2
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  map
   SIGNATURE params:Mapping Coef2 Coef1 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEDef:
   [DEF map f uts series
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
    
   DEFSubnode:atts= f
    [Node list symbol=f 
    
     [Node list symbol=Sel symbol=map 
     
      [Node list symbol=StreamFunctions2 symbol=Coef1 symbol=Coef2 ]
      ]
     
     [Node list symbol=coefficients symbol=uts ]
     ]
    
   ]
   
  ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= Ring
  [Node list symbol=Ring ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef1
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef1 ]
  
 DEFSubnode:atts= UnivariateTaylorSeriesCategory Coef2
  [Node list symbol=UnivariateTaylorSeriesCategory symbol=Coef2 ]
  
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
 
 [DEF InfiniteLambertProduct Coef UTS
 DEFCategories:
  [CATEGORY  package
  CATEGORYSig:
   [SIGNATURE  infiniteProduct
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  evenInfiniteProduct
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  oddInfiniteProduct
   SIGNATURE params:
   ]
   
  CATEGORYSig:
   [SIGNATURE  generalInfiniteProduct
   SIGNATURE params:Integer 
   Integer 
   
   ]
   
  ]
  
 DEFCapsule:
  [CAPSULE CAPSULEOther:
   [Node list symbol=import 
   
    [Node list symbol=StreamTaylorSeriesOperations symbol=Coef ]
    ]
   
  CAPSULEDef:
   [DEF infiniteProduct x generalInfiniteProduct x
   DEFSubnode:atts=
    [Node list ]
    
   DEFSubnode:atts=
    [Node list ]
    
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
   [DEF evenInfiniteProduct x generalInfiniteProduct x 2 2
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
   [DEF oddInfiniteProduct x generalInfiniteProduct x 2
   DEFSubnode:atts=
    [Node list ]
    
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
   [DEF generalInfiniteProduct x a d series
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
    
   DEFSubnode:atts= general_Lambert_product a d
    [Node list symbol=general_Lambert_product symbol=a symbol=d 
    
     [Node list symbol=coefficients symbol=x ]
     ]
    
   ]
   
  ]
  
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
 